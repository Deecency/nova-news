import 'dart:convert';

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

  /// Method used to perform the [addNews] action
  FutureOr<void> addNews(News news) {
    emit(!state.news.contains(news)
        ? ReadingListState.data([...state.news, news], true)
        : ReadingListState.data(state.news, false));
  }

  /// Method used to perform the [removeNews] action
  FutureOr<void> removeNews(News news) {
    final newsList = state.news;
    newsList.remove(news);
    emit(ReadingListState.data(newsList, false));
  }

  /// Method used to perform the [clearList] action
  FutureOr<void> clearList() {
    emit(const ReadingListState.data([], false));
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
