import 'package:flutter/cupertino.dart';
import 'package:news_app/models/news/news.dart';
import 'package:news_app/services/network/api_result.dart';
import 'package:news_app/services/network/error_handler.dart';
import 'package:news_app/services/network/jto/news/news_jto.dart';
import 'package:news_app/services/network/news/news_service.dart';
import 'package:news_app/shared/globals.dart';
import 'package:pine/utils/dto_mapper.dart';
import 'package:talker/talker.dart';
import 'package:dio/dio.dart';

/// Abstract class of NewsRepository
abstract class NewsRepository {
  Future<ApiResult<List<News>>> news({required BuildContext context});
  Future<ApiResult<List<News>>> trendingNews({required BuildContext context});
  Future<ApiResult<List<News>>> newsByCategory(
      {required BuildContext context, required String category});
}

/// Implementation of the base interface NewsRepository
class NewsRepositoryImpl implements NewsRepository {
  final NewsService newsService;
  final DTOMapper<NewsJTO, News> newsMapper;
  final Talker logger;

  const NewsRepositoryImpl({
    required this.newsService,
    required this.newsMapper,
    required this.logger,
  });

  @override
  Future<ApiResult<List<News>>> news({required BuildContext context}) async {
    try {
      final jtos = await newsService.news();
      return ApiResult()..setData(jtos.articles.map(newsMapper.fromDTO).toList(growable: false));
    } catch (e, stackTrace) {
      if (e is DioException) {
        Talker().log("exception is $e and $stackTrace");
        return ApiResult()..setException(ErrorHandler.dioException(error: e));
      }
      return ApiResult()..setException(ErrorHandler.otherException(error: e));
    }
  }

  @override
  Future<ApiResult<List<News>>> trendingNews({required BuildContext context}) async {
    try {
      final jtos = await newsService.news(
        sortBy: "popularity",
        domains: "cnn.com, za.ign.com, youTube.com",
        pageSize: 3,
      );
      return ApiResult()..setData(jtos.articles.map(newsMapper.fromDTO).toList(growable: false));
    } catch (e, stackTrace) {
      //  K.handleError(e: e);
      if (e is DioException) {
        Talker().log("exception is $e and $stackTrace");
        return ApiResult()
          ..setException(
            ErrorHandler.dioException(error: e),
          );
      }
      return ApiResult()..setException(ErrorHandler.otherException(error: e));
    }
  }

  @override
  Future<ApiResult<List<News>>> newsByCategory(
      {required BuildContext context, required String category}) async {
    try {
      final jtos = await newsService.newsByCategory(
        category: category,
      );
      return ApiResult()..setData(jtos.articles.map(newsMapper.fromDTO).toList(growable: false));
    } catch (e, stackTrace) {
      //   K.handleError(e: e);

      if (e is DioException) {
        Talker().log("exception is $e and $stackTrace");
        return ApiResult()
          ..setException(
            ErrorHandler.dioException(error: e),
          );
      }
      return ApiResult()
        ..setException(
          ErrorHandler.otherException(error: e),
        );
    }
  }
}
