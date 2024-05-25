// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'news_service.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NewsResponse _$NewsResponseFromJson(Map<String, dynamic> json) => NewsResponse(
      articles: (json['articles'] as List<dynamic>)
          .map((e) => NewsJTO.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$NewsResponseToJson(NewsResponse instance) =>
    <String, dynamic>{
      'articles': instance.articles,
    };

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps,no_leading_underscores_for_local_identifiers

class _NewsService implements NewsService {
  _NewsService(
    this._dio, {
    this.baseUrl,
  });

  final Dio _dio;

  String? baseUrl;

  @override
  Future<NewsResponse> news({
    String? keyword,
    String? searchIn,
    String? domains = "bbc.co.uk, techcrunch.com, engadget.com",
    String? excludeDomains,
    String? from,
    String? to,
    String? sortBy = 'publishedAt',
    String? language,
    int? pageSize = 20,
    int? page = 1,
    String apiKey = 'a2a6e2ced3de453b829a97c95ba1fdbd',
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'q': keyword,
      r'searchIn': searchIn,
      r'domains': domains,
      r'excludeDomains': excludeDomains,
      r'from': from,
      r'to': to,
      r'sortBy': sortBy,
      r'language': language,
      r'pageSize': pageSize,
      r'page': page,
      r'apiKey': apiKey,
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _result = await _dio
        .fetch<Map<String, dynamic>>(_setStreamType<NewsResponse>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/everything',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = NewsResponse.fromJson(_result.data!);
    return value;
  }

  @override
  Future<NewsResponse> newsByCategory({
    String? keyword,
    String? category,
    String? country = "us",
    String? from,
    String? to,
    String? sortBy = 'publishedAt',
    String? language,
    int? pageSize = 20,
    int? page = 1,
    String apiKey = 'a2a6e2ced3de453b829a97c95ba1fdbd',
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'q': keyword,
      r'category': category,
      r'country': country,
      r'from': from,
      r'to': to,
      r'sortBy': sortBy,
      r'language': language,
      r'pageSize': pageSize,
      r'page': page,
      r'apiKey': apiKey,
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _result = await _dio
        .fetch<Map<String, dynamic>>(_setStreamType<NewsResponse>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/top-headlines',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = NewsResponse.fromJson(_result.data!);
    return value;
  }

  RequestOptions _setStreamType<T>(RequestOptions requestOptions) {
    if (T != dynamic &&
        !(requestOptions.responseType == ResponseType.bytes ||
            requestOptions.responseType == ResponseType.stream)) {
      if (T == String) {
        requestOptions.responseType = ResponseType.plain;
      } else {
        requestOptions.responseType = ResponseType.json;
      }
    }
    return requestOptions;
  }

  String _combineBaseUrls(
    String dioBaseUrl,
    String? baseUrl,
  ) {
    if (baseUrl == null || baseUrl.trim().isEmpty) {
      return dioBaseUrl;
    }

    final url = Uri.parse(baseUrl);

    if (url.isAbsolute) {
      return url.toString();
    }

    return Uri.parse(dioBaseUrl).resolveUri(url).toString();
  }
}
