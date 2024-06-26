import 'package:flutter_bloc/flutter_bloc.dart';import 'package:freezed_annotation/freezed_annotation.dart';import 'dart:async';import 'package:news_app/models/news/news.dart';import 'package:news_app/repositories/news_repository.dart';import 'package:news_app/services/network/error_handler.dart';part 'entertainment_news_state.dart';part 'entertainment_news_cubit.freezed.dart';/// The EntertainmentNewsCubitclass EntertainmentNewsCubit extends Cubit<EntertainmentNewsState> {  final NewsRepository _newsRepository;  /// Create a new instance of [EntertainmentNewsCubit].  EntertainmentNewsCubit(this._newsRepository) : super(const EntertainmentNewsState.initial([]));  /// Method used to perform the [setNews] action  Future<FutureOr<void>> getNews({required String category}) async {    emit(const EntertainmentNewsState.loading());    final response = await _newsRepository.newsByCategory(category: category);    if (response.data != null) {      emit(EntertainmentNewsState.data(response.data));    } else {      ErrorHandler e = response.getException;      emit(EntertainmentNewsState.error(e.getErrorMessage()));    }  }}