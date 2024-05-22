import 'package:flutter_test/flutter_test.dart';
import 'package:news_app/models/news/news.dart';
import 'package:news_app/repositories/mappers/news_mapper.dart';
import 'package:news_app/services/network/jto/news/news_jto.dart';
import '../../fixtures/jto/news_jto_fixture_factory.dart';

void main() {
  late NewsMapper mapper;
  late NewsJTO dto;
  late News model;

  setUp(() {
    dto = NewsJTOFixture.factory().makeSingle();

    model = News(
      source: dto.source,
      title: dto.title,
      author: dto.title,
      content: dto.content,
      description: dto.description,
      publishedAt: dto.publishedAt,
      url: dto.url,
      urlToImage: dto.urlToImage,
    );
    mapper = NewsMapper();
  });

  test('mapping News object from NewsJTO', () {
    expect(mapper.fromDTO(dto), equals(model));
  });

  test('mapping News to NewsJTO', () {
    expect(mapper.toDTO(model), equals(dto));
  });
}
