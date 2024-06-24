import 'dart:async';
import 'package:flutter/material.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:news_app/blocs/news/news_bloc.dart';
import 'package:news_app/blocs/trending_news/trending_news_bloc.dart';
import 'package:news_app/cubits/business_news/business_news_cubit.dart';
import 'package:news_app/cubits/entertainment_news/entertainment_news_cubit.dart';
import 'package:news_app/cubits/health_news/health_news_cubit.dart';
import 'package:news_app/cubits/science_news/science_news_cubit.dart';
import 'package:news_app/cubits/sport_news/sport_news_cubit.dart';
import 'package:news_app/cubits/technology_news/technology_news_cubit.dart';
import 'package:news_app/models/news/news.dart';
import 'package:news_app/providers/news/news_providers.dart';
import 'package:news_app/shared/shared.dart';
import 'package:news_app/shared/widgets/no-data.dart';

/// Enter the NewsHome documentation here
@RoutePage()
class NewsHomePage extends StatefulWidget implements AutoRouteWrapper {
  const NewsHomePage({super.key});

  @override
  State<NewsHomePage> createState() => _NewsHomePageState();

  @override
  Widget wrappedRoute(BuildContext context) => MultiBlocProvider(
        providers: newsProviders,
        child: this,
      );
}

class _NewsHomePageState extends State<NewsHomePage> {
  int currentPage = 0;
  Timer? timer;
  late ScrollController _scrollController;
  Timer? _scrollStopTimer;
  bool _isScrolling = false;
  PageController controller = PageController();
  _NewsHomePageState? newsHomePageState;
  int categoryIndex = 0;
  List<GlobalKey> keys = [];
  List<String> tabs = K.NEWS_TABBAR_TEXTS;
  List<String> icons = K.NEWS_TABBAR_ICONS;

  @override
  void initState() {
    super.initState();
    _scrollController = ScrollController();
    _scrollController.addListener(_scrollListener);
    WidgetsBinding.instance.addPostFrameCallback((timeStamp) {
      context.read<NewsBloc>().fetch();
      context.read<TrendingNewsBloc>().fetch();
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
    return GestureDetector(
      onTap: () => FocusScope.of(context).unfocus(),
      child: Scaffold(
        backgroundColor: Colors.white,
        body: RefreshIndicator(
          onRefresh: _onRefresh,
          child: CustomScrollView(
            controller: _scrollController,
            slivers: [
              NewsCarousel(controller: controller, currentPage: currentPage),
              100.sliverVSpacer,
              _buildTabBar(),
              const NewsSearchBar(),
              SliverToBoxAdapter(
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20.w),
                  child: Text(
                    "Recent Stories",
                    style: TextStyle(
                      fontSize: 16.text,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),
              SliverFillRemaining(
                hasScrollBody: false,
                child: Builder(
                  builder: (context) => _mapToCategory(categoryIndex),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  void _scrollListener() {
    if (_scrollStopTimer != null) {
      _scrollStopTimer!.cancel();
    }

    if (!_isScrolling) {
      setState(() {
        _isScrolling = true;
      });
    }

    _scrollStopTimer = Timer(const Duration(milliseconds: 200), () {
      setState(() {
        _isScrolling = false;
      });
      _onScrollEnd();
    });
  }

  void _onScrollEnd() {
    if (_scrollController.position.pixels < 200 && _scrollController.position.pixels > 10) {
      _scrollController.animateTo(200,
          duration: const Duration(milliseconds: 800), curve: Curves.linear);
    }
  }

  Future<void> _onRefresh() async {
    context.read<TrendingNewsBloc>().fetch();
    categoryIndex == 0 ? context.read<NewsBloc>().fetch() : _refreshCategory(categoryIndex);
  }

  void _handleTabTap(int index) {
    setState(() {
      categoryIndex = index;
      final context = keys[categoryIndex].currentContext;
      if (context != null) {
        // Scrollable.ensureVisible(
        //   context,
        //   duration: const Duration(milliseconds: 200),
        //   curve: Curves.easeInOut,
        //   alignmentPolicy: ScrollPositionAlignmentPolicy.keepVisibleAtEnd,
        //   alignment: 0.5,
        // );
      }
    });
    _handleCategoryChange(index);
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
      if (mounted) {
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
      }
    });
  }

  void _handleCategoryChange(index) {
    if (index != 0) {
      switch (index) {
        case 1:
          final state = context.read<BusinessNewsCubit>().state;
          if (state is InitialBusinessNewsState || state is ErrorBusinessNewsState) {
            context.read<BusinessNewsCubit>().getNews(
                  category: K.NEWS_TABBAR_TEXTS[index],
                );
          }

        case 2:
          final state = context.read<EntertainmentNewsCubit>().state;
          if (state is InitialEntertainmentNewsState || state is ErrorEntertainmentNewsState) {
            context.read<EntertainmentNewsCubit>().getNews(
                  category: K.NEWS_TABBAR_TEXTS[index],
                );
          }

        case 3:
          final state = context.read<HealthNewsCubit>().state;
          if (state is InitialHealthNewsState || state is ErrorHealthNewsState) {
            context.read<HealthNewsCubit>().getNews(
                  category: K.NEWS_TABBAR_TEXTS[index],
                );
          }

        case 4:
          final state = context.read<ScienceNewsCubit>().state;

          if (state is InitialScienceNewsState || state is ErrorScienceNewsState) {
            context.read<ScienceNewsCubit>().getNews(
                  category: K.NEWS_TABBAR_TEXTS[index],
                );
          }

        case 5:
          final state = context.read<SportNewsCubit>().state;
          if (state is InitialSportNewsState || state is ErrorSportNewsState) {
            context.read<SportNewsCubit>().getNews(category: K.NEWS_TABBAR_TEXTS[index]);
          }

        case 6:
          final state = context.read<TechnologyNewsCubit>().state;
          if (state is InitialTechnologyNewsState || state is ErrorTechnologyNewsState) {
            context.read<TechnologyNewsCubit>().getNews(category: K.NEWS_TABBAR_TEXTS[index]);
          }

        default:
          throw Exception('Invalid index: $index');
      }
    }
  }

  void _refreshCategory(index) {
    if (index != 0) {
      switch (index) {
        case 1:
          context.read<BusinessNewsCubit>().getNews(
                category: K.NEWS_TABBAR_TEXTS[index],
              );
        case 2:
          context.read<EntertainmentNewsCubit>().getNews(
                category: K.NEWS_TABBAR_TEXTS[index],
              );

        case 3:
          context.read<HealthNewsCubit>().getNews(
                category: K.NEWS_TABBAR_TEXTS[index],
              );
        case 4:
          context.read<ScienceNewsCubit>().getNews(
                category: K.NEWS_TABBAR_TEXTS[index],
              );

        case 5:
          context.read<SportNewsCubit>().getNews(category: K.NEWS_TABBAR_TEXTS[index]);
        case 6:
          context.read<TechnologyNewsCubit>().getNews(category: K.NEWS_TABBAR_TEXTS[index]);

        default:
          throw Exception('Invalid index: $index');
      }
    }
  }

  Widget _buildTabBar() {
    return SliverPersistentHeader(
      pinned: true,
      delegate: CustomSliver(
        expandedHeight: 56.h,
        child: Container(
          padding: EdgeInsets.symmetric(vertical: 8.h),
          decoration: BoxDecoration(
            color: Colors.white,
            border: Border.all(
              color: Colors.white,
              strokeAlign: BorderSide.strokeAlignOutside,
            ),
          ),
          child: SizedBox(
            height: 40.h,
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
    );
  }

  Widget _mapToCategory(int index) {
    switch (index) {
      case 0:
        return allNews();
      case 1:
        return const BusinessCategory();
      case 2:
        return const EntertainmentCategory();
      case 3:
        return const HealthCategory();
      case 4:
        return const ScienceCategory();
      case 5:
        return const SportCategory();
      case 6:
        return const TechnologyCategory();
      default:
        return const SizedBox.shrink();
    }
  }

  BlocBuilder<NewsBloc, NewsState> allNews() {
    return BlocBuilder<NewsBloc, NewsState>(
      builder: (context, state) => _mapToState(state),
    );
  }

  Widget _mapToState(NewsState state) {
    return state.map(
      initial: (value) => const SizedBox.shrink(),
      fetching: (value) => const LoadingWidget(),
      fetched: (value) => _buildNewsView(value),
      none: (value) => const NoDataAnimation(),
      errorFetching: (value) => NoDataAnimation(
        tryAgain: () => _onRefresh(),
      ),
    );
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
