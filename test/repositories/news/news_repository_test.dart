import 'package:flutter_test/flutter_test.dart';
import 'package:news_app/repositories/mappers/news_mapper.dart';
import 'package:news_app/repositories/news_repository.dart';
import 'package:news_app/services/network/news/news_service.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import 'package:talker/talker.dart';

import 'news_repository_test.mocks.dart';

/// Test case for the class NewsRepositoryImpl
@GenerateMocks([
  NewsService,
  NewsMapper,
], customMocks: [
  MockSpec<Talker>(unsupportedMembers: {#configure})
])
void main() {
  late NewsRepository repository;
  late MockNewsService service;
  late MockNewsMapper mapper;
  late MockTalker logger;

  setUp(() {
    service = MockNewsService();
    mapper = MockNewsMapper();
    logger = MockTalker();
    repository = NewsRepositoryImpl(logger: logger, newsMapper: mapper, newsService: service);
  });

  //TODO: Test your methods
}
