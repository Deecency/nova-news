import 'package:news_app/models/news/news.dart';
import 'package:news_app/services/network/jto/news/news_jto.dart';
import 'package:news_app/services/network/news/news_service.dart';
import 'package:pine/utils/dto_mapper.dart';
import 'package:talker/talker.dart';

/// Abstract class of NewsRepository
abstract class NewsRepository {
  Future<List<News>> get news;
  Future<List<News>> get trendingNews;
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
  Future<List<News>> get news async {
    try {
      logger.info('Fetching news');
      final jtos = await newsService.news();
      logger.info('news fetched');
      return jtos.articles.map(newsMapper.fromDTO).toList(growable: false);
    } catch (error, stackTrace) {
      logger.error('Failed to fetch news', error, stackTrace);
      rethrow;
    }
  }

  @override
  Future<List<News>> get trendingNews async {
    try {
      logger.info('Fetching trending news');
      final jtos = await newsService.news(
        sortBy: "popularity",
        domains: "cnn.com, za.ign.com, youTube.com",
        pageSize: 3,
      );
      logger.info('trending news fetched ${jtos.articles.length}');
      return jtos.articles.map(newsMapper.fromDTO).toList();
    } catch (error, stackTrace) {
      logger.error('Failed to fetch trending news', error, stackTrace);
      rethrow;
    }
  }
}
