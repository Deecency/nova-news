import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:news_app/models/news/news.dart';
import 'dart:async';

import 'package:news_app/repositories/news_repository.dart';
import 'package:news_app/services/network/error_handler.dart';

part 'trending_news_event.dart';

part 'trending_news_state.dart';

part 'trending_news_bloc.freezed.dart';

/// The TrendingNewsBloc
class TrendingNewsBloc extends Bloc<TrendingNewsEvent, TrendingNewsState> {
  final NewsRepository newsRepository;

  /// Create a new instance of [TrendingNewsBloc].
  TrendingNewsBloc({required this.newsRepository}) : super(const TrendingNewsState.initial()) {
    on<FetchTrendingNewsEvent>(_onFetch);
  }

  /// Method used to add the [FetchTrendingNewsEvent] event
  void fetch() => add(const TrendingNewsEvent.fetch());

  Future<FutureOr<void>> _onFetch(
    FetchTrendingNewsEvent event,
    Emitter<TrendingNewsState> emit,
  ) async {
    try {
      emit(const TrendingNewsState.fetching());

      final news = await newsRepository.trendingNews;

      if (news.data != null) {
        emit(news.data.isNotEmpty
            ? TrendingNewsState.fetched(news.data)
            : const TrendingNewsState.none());
      } else {
        ErrorHandler e = news.getException;
        emit(TrendingNewsState.errorFetching(e.getErrorMessage()));
      }
    } catch (e) {
      emit(TrendingNewsState.errorFetching(e));
    }
  }
}
