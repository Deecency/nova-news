import 'package:data_fixture_dart/data_fixture_dart.dart';
import 'package:news_app/models/news/news.dart';
import 'package:news_app/services/network/jto/news/news_jto.dart';

extension NewsFixture on News {
  static NewsFixtureFactory factory() => NewsFixtureFactory();
}

class NewsFixtureFactory extends FixtureFactory<News> {
  @override
  FixtureDefinition<News> definition() => define(
        (faker) => News(
            urlToImage: faker.internet.httpsUrl(),
            url: faker.internet.httpsUrl(),
            publishedAt: faker.date.dateTime(),
            description: faker.randomGenerator.string(100),
            content: faker.randomGenerator.string(500),
            author: faker.person.name(),
            title: faker.randomGenerator.string(50),
            source: Source(
              id: faker.randomGenerator.string(10),
              name: faker.company.name(),
            )),
      );
}
