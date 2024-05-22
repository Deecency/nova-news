import 'dart:async';
import 'package:flutter/material.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:news_app/blocs/news/news_bloc.dart';
import 'package:news_app/blocs/trending_news/trending_news_bloc.dart';
import 'package:news_app/cubits/reading_list/reading_list_cubit.dart';
import 'package:news_app/models/news/news.dart';
import 'package:news_app/shared/globals.dart';
import 'package:news_app/shared/size_config/extensions.dart';
import 'package:news_app/shared/widgets/cards.dart';
import 'package:news_app/shared/widgets/category_tab_bar.dart';
import 'package:news_app/shared/widgets/news_carousel.dart';
import 'package:news_app/shared/widgets/search_bar.dart';
import 'package:news_app/shared/widgets/sliver.dart';

/// Enter the NewsHome documentation here
@RoutePage()
class NewsHomePage extends StatefulWidget implements AutoRouteWrapper {
  const NewsHomePage({super.key});

  @override
  State<NewsHomePage> createState() => _NewsHomePageState();

  @override
  Widget wrappedRoute(BuildContext context) => MultiBlocProvider(
        providers: [
          BlocProvider<NewsBloc>(
            create: (context) => NewsBloc(
              newsRepository: context.read(),
              localRepository: context.read(),
            ),
          ),
          BlocProvider<TrendingNewsBloc>(
              create: (context) => TrendingNewsBloc(
                    newsRepository: context.read(),
                  )),
          BlocProvider<ReadingListCubit>(
            create: (context) => ReadingListCubit(),
          ),
        ],
        child: this,
      );
}

class _NewsHomePageState extends State<NewsHomePage> {
  int currentPage = 0;
  Timer? timer;
  PageController controller = PageController();
  _NewsHomePageState? newsHomePageState;
  int categoryIndex = 0;
  List<GlobalKey> keys = [];
  List<String> tabs = K.NEWS_TABBAR_TEXTS;
  List<String> icons = K.NEWS_TABBAR_ICONS;

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((timeStamp) {
      context.read<NewsBloc>().fetch(context);
      context.read<TrendingNewsBloc>().fetch(context);
    });
    setState(() {
      keys = List.generate(tabs.length, (index) => GlobalKey());
    });
  }

  @override
  void dispose() {
    _clearTimer();
    super.dispose();
  }

  @override
  void didUpdateWidget(NewsHomePage oldWidget) {
    controller = PageController();
    super.didUpdateWidget(oldWidget);
  }

  @override
  Widget build(BuildContext context) {
    final tState = context.watch<TrendingNewsBloc>();
    tState.state.whenOrNull(
      fetched: (news) {
        _handleAutoPlay(news);
      },
    );
    return Scaffold(
      body: SafeArea(
        top: true,
        minimum: EdgeInsets.symmetric(horizontal: 0.relWidth).copyWith(top: 52.relHeight),
        bottom: false,
        child: RefreshIndicator(
          onRefresh: _onRefresh,
          child: CustomScrollView(
            slivers: [
              NewsCarousel(controller: controller, currentPage: currentPage),
              100.sliverVSpacer,
              SliverPersistentHeader(
                pinned: true,
                delegate: CustomSliver(
                  expandedHeight: 40.relHeight,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(
                        color: Colors.white,
                        strokeAlign: BorderSide.strokeAlignOutside,
                      ),
                    ),
                    child: SizedBox(
                      height: 40.relHeight,
                      child: ListView.builder(
                        shrinkWrap: true,
                        physics: const AlwaysScrollableScrollPhysics(),
                        scrollDirection: Axis.horizontal,
                        padding: EdgeInsets.zero,
                        itemCount: tabs.length,
                        itemBuilder: (context, index) => TabWidget(
                          index: index,
                          categoryIndex: categoryIndex,
                          tabs: tabs,
                          keys: keys,
                          icons: icons,
                          onTap: _handleTabTap,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              16.sliverVSpacer,
              SliverToBoxAdapter(
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20.relWidth),
                  child: Text(
                    "Recent Stories",
                    style: TextStyle(
                      fontSize: 18.text,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),
              const NewsSearchBar(),
              SliverFillRemaining(
                hasScrollBody: false,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Builder(
                      builder: (context) => _mapToCategory(categoryIndex),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Future<void> _onRefresh() async {
    context.read<NewsBloc>().fetch(context);
    context.read<TrendingNewsBloc>().fetch(context);
  }

  void _handleTabTap(int index) {
    setState(() {
      categoryIndex = index;
      final context = keys[categoryIndex].currentContext;
      if (context != null) {
        Scrollable.ensureVisible(
          context,
          duration: const Duration(milliseconds: 200),
          curve: Curves.easeInOut,
          alignment: 0.5,
        );
      }
    });
  }

  void _clearTimer() {
    if (timer != null) {
      timer?.cancel();
      timer = null;
    }
  }

  void _resumeTimer(List<News> news) {
    timer ??= _getTimer(news);
  }

  void _handleAutoPlay(List<News> news) {
    if (timer != null) return;

    _clearTimer();
    _resumeTimer(news);
  }

  Timer? _getTimer(List<News> news) {
    return Timer.periodic(const Duration(seconds: 10), (_) {
      if (!mounted) {
        _clearTimer();
      }
      final route = ModalRoute.of(context);
      if (route?.isCurrent == false) {
        return;
      }

      int nextPage = controller.page!.round() + 1;
      int itemCount = news.length;

      if (nextPage >= itemCount) {
        nextPage = 0;
      }

      controller.animateToPage(
        nextPage,
        duration: const Duration(milliseconds: 500),
        curve: Curves.ease,
      );
    });
  }

  Widget _mapToCategory(int index) {
    switch (index) {
      case 0:
        return BlocBuilder<NewsBloc, NewsState>(
          builder: (context, state) => _mapToState(state),
        );
      default:
        return const SizedBox.shrink();
    }
  }

  Widget _mapToState(NewsState state) {
    return state.map(
        initial: (value) => const Center(
              child: SizedBox.shrink(),
            ),
        fetching: (value) => const Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircularProgressIndicator.adaptive(),
              ],
            ),
        fetched: (value) => _buildNewsView(value),
        none: (value) => InkWell(
              onTap: () => context.read<NewsBloc>().fetch(context),
              child: const Text(
                "empty",
              ),
            ),
        errorFetching: (value) => const SizedBox.shrink());
  }

  Widget _buildNewsView(FetchedNewsState value) {
    final news =
        value.news.where((e) => e.title != "[Removed]" && !e.title!.contains("GMT")).toList();
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: List.generate(
        news.length,
        (index) {
          final _ = news[index];
          return NewsListCard(
            news: _,
            context: context,
          );
        },
      ),
    );
  }
}
