import 'dart:convert';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'dart:async';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:news_app/models/news/news.dart';

part 'reading_list_state.dart';
part 'reading_list_cubit.freezed.dart';
part 'reading_list_cubit.g.dart';

/// The NewsCubit
class ReadingListCubit extends HydratedCubit<ReadingListState> {
  /// Create a new instance of [ReadingListCubit].
  ReadingListCubit() : super(const ReadingListState.initial([]));

  /// Method used to perform the [setNews] action
  FutureOr<void> setNews(List<News> news) {
    emit(ReadingListState.data(news));
  }

  /// Method used to perform the [addNews] action
  FutureOr<void> addNews(News news) {
    emit(!state.news.contains(news)
        ? ReadingListState.data([...state.news, news])
        : ReadingListState.data(state.news));
  }

  /// Method used to perform the [removeNews] action
  FutureOr<void> removeNews() {
    //TODO: map removeNews to NewsState states
  }

  /// Method used to perform the [clearList] action
  FutureOr<void> clearList() {
    emit(const ReadingListState.data([]));
  }

  @override
  ReadingListState? fromJson(Map<String, dynamic> json) {
    return ReadingListState.fromMap(json);
  }

  @override
  Map<String, dynamic>? toJson(ReadingListState state) {
    return state.toMap();
  }
}
