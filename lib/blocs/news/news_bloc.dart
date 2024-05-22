import 'dart:convert';

import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:news_app/models/news/news.dart';
import 'package:news_app/repositories/local_repository.dart';
import 'dart:async';

import 'package:news_app/repositories/news_repository.dart';
import 'package:news_app/services/network/error_handler.dart';

part 'news_event.dart';

part 'news_state.dart';

part 'news_bloc.freezed.dart';

/// The NewsBloc
class NewsBloc extends Bloc<NewsEvent, NewsState> {
  final NewsRepository newsRepository;
  final LocalRepository localRepository;

  /// Create a new instance of [NewsBloc].
  NewsBloc({required this.newsRepository, required this.localRepository})
      : super(const NewsState.initial()) {
    on<FetchNewsEvent>(_onFetch);
  }

  /// Method used to add the [FetchNewsEvent] event
  void fetch(BuildContext context) => add(NewsEvent.fetch(context));

  Future<FutureOr<void>> _onFetch(
    FetchNewsEvent event,
    Emitter<NewsState> emit,
  ) async {
    try {
      emit(const NewsState.fetching());
      final news = await newsRepository.news(context: event.context);

      if (news.data != null) {
        emit(news.data.isNotEmpty ? NewsState.fetched(news.data) : const NewsState.none());
      } else {
        ErrorHandler e = news.getException;
        emit(NewsState.errorFetching(e.getErrorMessage()));
      }
    } catch (error) {
      emit(NewsState.errorFetching(error));
    }
  }
}
