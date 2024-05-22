import 'package:pine/pine.dart';
import 'package:news_app/models/news/news.dart';
import 'package:news_app/services/network/jto/news/news_jto.dart';

class NewsMapper extends DTOMapper<NewsJTO, News> {
  @override
  News fromDTO(NewsJTO dto) => News(
        source: dto.source,
        title: dto.title,
        author: dto.title,
        content: dto.content,
        description: dto.description,
        publishedAt: dto.publishedAt,
        url: dto.url,
        urlToImage: dto.urlToImage,
      );

  @override
  NewsJTO toDTO(News model) => NewsJTO(
        source: model.source,
        title: model.title,
        author: model.title,
        content: model.content,
        description: model.description,
        publishedAt: model.publishedAt,
        url: model.url,
        urlToImage: model.urlToImage,
      );
}
