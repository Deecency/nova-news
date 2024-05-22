part of 'news_bloc.dart';

@freezed
class NewsState with _$NewsState {
  const factory NewsState.initial() = InitialNewsState;

  const factory NewsState.fetching() = FetchingNewsState;

  const factory NewsState.fetched(List<News> news) = FetchedNewsState;

  const factory NewsState.none() = NoneNewsState;

  const factory NewsState.errorFetching(dynamic error) = ErrorFetchingNewsState;
}
