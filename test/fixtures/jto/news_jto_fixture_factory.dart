import 'package:data_fixture_dart/data_fixture_dart.dart';
import 'package:news_app/services/network/jto/news/news_jto.dart';

extension NewsJTOFixture on NewsJTO {
  static NewsJTOFixtureFactory factory() => NewsJTOFixtureFactory();
}

class NewsJTOFixtureFactory extends JsonFixtureFactory<NewsJTO> {
  @override
  FixtureDefinition<NewsJTO> definition() => define(
        (faker) => NewsJTO(
          source: Source(id: faker.randomGenerator.string(5), name: faker.company.name()),
          title: faker.conference.name(),
          author: faker.person.name(),
          content: faker.randomGenerator.string(500),
          description: faker.randomGenerator.string(30),
          publishedAt: faker.date.dateTime(),
          url: faker.internet.httpsUrl(),
          urlToImage: faker.internet.httpsUrl(),
        ),
      );

  @override
  JsonFixtureDefinition<NewsJTO> jsonDefinition() => defineJson(
        (object) => {
          "source": object.source!.toJson(),
          "author": object.author,
          "title": object.title,
          "description": object.description,
          "url": object.url,
          "urlToImage": object.urlToImage,
          "publishedAt": object.publishedAt!.toIso8601String(),
          "content": object.content,
        },
      );
}
