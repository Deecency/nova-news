import 'package:cached_network_image/cached_network_image.dart';import 'package:flutter/material.dart';import 'package:flutter_bloc/flutter_bloc.dart';import 'package:news_app/blocs/trending_news/trending_news_bloc.dart';import 'package:news_app/cubits/reading_list/reading_list_cubit.dart';import 'package:news_app/models/news/news.dart';import 'package:news_app/shared/size_config/extensions.dart';import 'package:news_app/shared/widgets/default_app_bar.dart';import 'package:news_app/shared/widgets/page_indicator.dart';class MySliverAppBar extends SliverPersistentHeaderDelegate {  final double expandedHeight;  MySliverAppBar({    required this.expandedHeight,    required this.currentPage,    required this.controller,  });  final PageController controller;  int currentPage;  @override  Widget build(BuildContext context, double shrinkOffset, bool overlapsContent) {    return StatefulBuilder(      builder: (context, StateSetter setState) {        return Stack(          clipBehavior: Clip.none,          fit: StackFit.expand,          children: [            Container(              alignment: Alignment.topLeft,              padding: EdgeInsets.symmetric(horizontal: 20.relWidth),              decoration: const BoxDecoration(color: Colors.white),              child: buildDefaultAppBar(                context,                title: Text(                  "Nova News",                  style: TextStyle(                    fontWeight: FontWeight.w600,                    fontSize: 18.text,                  ),                ),                leftWidget: Opacity(                  opacity: shrinkOffset / expandedHeight,                  child: Container(                    decoration: BoxDecoration(                      color: Colors.grey.withOpacity(0.2),                      shape: BoxShape.circle,                    ),                    padding: EdgeInsets.all(8.relWidth),                    child: Image.asset(                      "assets/icons/Documents.png",                      height: 24.relWidth,                    ),                  ),                ),                rightWidget: InkWell(                    onTap: () {},                    child: Container(                      decoration: BoxDecoration(                        color: Colors.grey.withOpacity(0.2),                        shape: BoxShape.circle,                      ),                      padding: EdgeInsets.all(8.relWidth),                      child: Image.asset(                        "assets/icons/Archive.png",                        height: 24.relWidth,                      ),                    )),              ),            ),            Positioned(              top: expandedHeight / 4 - shrinkOffset,              child: Opacity(                opacity: (1 - shrinkOffset / expandedHeight),                child: SizedBox(                  height: expandedHeight,                  width: MediaQuery.of(context).size.width,                  child: BlocBuilder<TrendingNewsBloc, TrendingNewsState>(                    builder: (context, state) => _mapToState(state, currentPage),                  ),                ),              ),            ),          ],        );      },    );  }  Widget _mapToState(TrendingNewsState state, currentPage) {    return state.map(      initial: (value) => const SizedBox.shrink(),      fetching: (value) => _buildLoading(),      fetched: (value) => _buildNewsView(value.news, currentPage),      none: (value) => const SizedBox.shrink(),      errorFetching: (value) => _buildErrorView(),    );  }  Widget _buildLoading() => const Center(child: CircularProgressIndicator());  Widget _buildNewsView(List<News> trendingNews, currentPage) {    return StatefulBuilder(builder: (context, setState) {      return Column(        children: [          Expanded(            child: InkWell(              onTap: () {                context.read<ReadingListCubit>().addNews(trendingNews[currentPage]);              },              child: PageView.builder(                itemCount: trendingNews.length,                controller: controller,                scrollDirection: Axis.horizontal,                onPageChanged: (index) {                  setState(() {                    currentPage = index;                  });                },                itemBuilder: (context, index) {                  final news = trendingNews[index];                  return Container(                    margin: const EdgeInsets.symmetric(horizontal: 20),                    decoration: BoxDecoration(                      borderRadius: BorderRadius.circular(8.relWidth),                      color: Colors.blue,                    ),                    child: Stack(                      children: [                        Positioned.fill(                          child: ClipRRect(                              borderRadius: BorderRadius.circular(8.relWidth),                              child: CachedNetworkImage(                                imageUrl: news.urlToImage ?? "",                                imageBuilder: (context, imageProvider) => Container(                                  clipBehavior: Clip.hardEdge,                                  decoration: BoxDecoration(                                    image: DecorationImage(                                      image: imageProvider,                                      fit: BoxFit.cover,                                      colorFilter: ColorFilter.mode(                                        Colors.black.withOpacity(0.5),                                        BlendMode.colorBurn,                                      ),                                    ),                                  ),                                ),                                placeholder: (context, url) => const CircularProgressIndicator(),                                errorWidget: (context, url, error) => const Icon(Icons.error),                              )),                        ),                        Positioned(                          bottom: 10.relHeight,                          left: 10.relWidth,                          child: Column(                            crossAxisAlignment: CrossAxisAlignment.start,                            children: [                              Container(                                padding: EdgeInsets.symmetric(                                    vertical: 4.relHeight, horizontal: 12.relWidth),                                decoration: BoxDecoration(                                  color: Colors.black.withOpacity(0.3),                                  borderRadius: BorderRadius.circular(24.relWidth),                                ),                                child: Text(                                  "${news.source?.name}",                                  style: TextStyle(                                    color: Colors.white,                                    fontWeight: FontWeight.w600,                                    fontSize: 12.text,                                  ),                                ),                              ),                              8.vSpacer,                              SizedBox(                                  width: 300.relWidth,                                  child: Text(                                    "${news.title}",                                    style: TextStyle(                                      color: Colors.white,                                      fontWeight: FontWeight.w400,                                      fontSize: 12.text,                                    ),                                  )),                              8.vSpacer,                              Row(                                children: [                                  Text(                                    "Read More",                                    style: TextStyle(                                      color: Colors.white.withOpacity(0.7),                                      fontWeight: FontWeight.w400,                                      fontSize: 10.text,                                    ),                                  ),                                  16.hSpacer,                                  Icon(                                    Icons.arrow_forward_outlined,                                    size: 20.relWidth,                                    color: Colors.white.withOpacity(0.7),                                  )                                ],                              )                            ],                          ),                        )                      ],                    ),                  );                },              ),            ),          ),          16.vSpacer,          PageIndicator(            currentPage: currentPage,            pageCount: trendingNews.length,            activeIndicatorColor: Colors.black,            inactiveIndicatorColor: Colors.black.withOpacity(0.2),          ),        ],      );    });  }  Widget _buildErrorView() {    return const Center(      child: Text(        "Error loading trending news",      ),    );  }  @override  double get maxExtent => expandedHeight;  @override  double get minExtent => kToolbarHeight;  @override  bool shouldRebuild(SliverPersistentHeaderDelegate oldDelegate) => true;}class CustomSliver extends SliverPersistentHeaderDelegate {  final double expandedHeight;  final double? minHeight;  final Widget child;  final bool fadeOut;  CustomSliver(      {required this.expandedHeight, required this.child, this.fadeOut = false, this.minHeight});  @override  Widget build(BuildContext context, double shrinkOffset, bool overlapsContent) {    return Opacity(opacity: fadeOut ? (1 - shrinkOffset / expandedHeight) : 1, child: child);  }  @override  double get maxExtent => expandedHeight;  @override  double get minExtent => minHeight ?? expandedHeight;  @override  bool shouldRebuild(SliverPersistentHeaderDelegate oldDelegate) => true;}