import 'package:flutter/material.dart';import 'package:flutter_bloc/flutter_bloc.dart';import 'package:freezed_annotation/freezed_annotation.dart';import 'dart:async';import 'package:news_app/models/news/news.dart';import 'package:news_app/repositories/news_repository.dart';import 'package:news_app/services/network/error_handler.dart';part 'technology_news_state.dart';part 'technology_news_cubit.freezed.dart';/// The TechnologyNewsCubitclass TechnologyNewsCubit extends Cubit<TechnologyNewsState> {  /// Create a new instance of [TechnologyNewsCubit].  final NewsRepository _newsRepository;  /// Create a new instance of [TechnologyNewsCubit].  TechnologyNewsCubit(this._newsRepository) : super(const TechnologyNewsState.initial([]));  /// Method used to perform the [setNews] action  Future<FutureOr<void>> getNews({required BuildContext context, required String category}) async {    emit(const TechnologyNewsState.loading());    final response = await _newsRepository.newsByCategory(context: context, category: category);    if (response.data != null) {      emit(TechnologyNewsState.data(response.data));    } else {      ErrorHandler e = response.getException;      emit(TechnologyNewsState.error(e.getErrorMessage()));    }  }}