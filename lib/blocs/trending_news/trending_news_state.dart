part of 'trending_news_bloc.dart';

@freezed
class TrendingNewsState with _$TrendingNewsState {
  const factory TrendingNewsState.initial() = InitialTrendingNewsState;

  const factory TrendingNewsState.fetching() = FetchingTrendingNewsState;

  const factory TrendingNewsState.fetched(List<News> news) = FetchedTrendingNewsState;

  const factory TrendingNewsState.none() = NoneTrendingNewsState;

  const factory TrendingNewsState.errorFetching(dynamic error) = ErrorFetchingTrendingNewsState;
}
