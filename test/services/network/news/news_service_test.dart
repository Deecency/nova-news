import 'package:data_fixture_dart/misc/fixture_tuple.dart';
import 'package:dio/dio.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:http_mock_adapter/http_mock_adapter.dart';
import 'package:news_app/services/network/jto/news/news_jto.dart';
import 'package:news_app/services/network/news/news_service.dart';

import '../../../fixtures/jto/news_jto_fixture_factory.dart';

/// Test case for the class NewsService
void main() {
  late Dio dio;
  late DioAdapter dioAdapter;

  late NewsService service;

  setUp(() {
    dio = Dio(BaseOptions());
    dioAdapter = DioAdapter(dio: dio);

    service = NewsService(dio);
  });

  group('Testing coins endpoint', () {
    late List<FixtureTuple<NewsJTO>> news;

    setUp(() {
      news = NewsJTOFixture.factory().makeManyWithJsonArray(5);
    });

    test('when /coins/markets answers 200 OK successfully', () async {
      dioAdapter.onGet(
        '/everything',
        (server) => server.reply(
          200,
          news.map((news) => news.json).toList(),
        ),
      );

      final actual = news.map((news) => news.object).toList();
      expect(await service.news(), actual);
    });

    test('when /everything answers 422 Unprocessable Entity', () async {
      dioAdapter.onGet(
        '/everything',
        (server) => server.reply(422, null),
      );

      expect(
        () async => await service.news(),
        throwsA(isA<DioException>()),
      );
    });
  });
}
