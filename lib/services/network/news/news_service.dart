import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:news_app/services/network/jto/news/news_jto.dart';
import 'package:retrofit/retrofit.dart';

part 'news_service.g.dart';

/// Abstract class of NewsService
@RestApi()
abstract class NewsService {
  factory NewsService(Dio dio, {String baseUrl}) = _NewsService;

  @GET('/everything')
  Future<NewsResponse> news({
    @Query('q') String? keyword,
    @Query('searchIn') String? searchIn,

    /// eg. title description content Multiple options can
    /// be specified by separating them with a comma, for example: title,content.
    @Query('domains') String? domains,
    @Query('excludeDomains') String? excludeDomains,
    @Query('from') String? from,
    @Query('to') String? to,
    @Query('sortBy') String? sortBy = 'publishedAt',
    @Query('language') String? language,

    ///Possible options: relevancy, popularity,
    ///publishedAt.
    ///
    @Query('pageSize') int? pageSize = 100,
    @Query('page') int? page = 1,
    @Query('apiKey') String apiKey = 'a2a6e2ced3de453b829a97c95ba1fdbd',
  });

  @GET('/category')
  Future<NewsResponse> newsByCategory({
    @Query('q') String? keyword,
    @Query('searchIn') String? searchIn,

    /// eg. title description content Multiple options can
    /// be specified by separating them with a comma, for example: title,content.
    @Query('domains') String? domains = "bbc.co.uk, techcrunch.com, engadget.com",
    @Query('excludeDomains') String? excludeDomains,
    @Query('from') String? from,
    @Query('to') String? to,
    @Query('sortBy') String? sortBy = 'publishedAt',
    @Query('language') String? language,

    ///Possible options: relevancy, popularity,
    ///publishedAt.
    ///
    @Query('pageSize') int? pageSize = 15,
    @Query('page') int? page = 1,
    @Query('apiKey') String apiKey = 'a2a6e2ced3de453b829a97c95ba1fdbd',
  });
}

@JsonSerializable()
class NewsResponse {
  final List<NewsJTO> articles;

  NewsResponse({required this.articles});

  factory NewsResponse.fromJson(Map<String, dynamic> json) => _$NewsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$NewsResponseToJson(this);
}
