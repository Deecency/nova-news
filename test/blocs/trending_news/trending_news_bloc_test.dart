import 'package:bloc_test/bloc_test.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/annotations.dart';
import 'package:news_app/blocs/trending_news/trending_news_bloc.dart';
import 'package:news_app/repositories/news_repository.dart';

import 'trending_news_bloc_test.mocks.dart';

@GenerateMocks([NewsRepository, BuildContext])
void main() {
  late TrendingNewsBloc bloc;
  late MockNewsRepository newsRepository;
  late MockBuildContext context;
  setUp(() {
    newsRepository = MockNewsRepository();
    context = MockBuildContext();
    bloc = TrendingNewsBloc(newsRepository: newsRepository);
  });

  /// Testing the event [FetchTrendingNewsEvent]
  group('when the event FetchTrendingNewsEvent is added to the BLoC', () {
    blocTest<TrendingNewsBloc, TrendingNewsState>(
      'test that TrendingNewsBloc emits TrendingNewsState.initial when fetch is called',
      setUp: () {
        //TODO: setup the environment
      },
      build: () => bloc,
      act: (bloc) {
        bloc.fetch(context);
      },
      expect: () => <TrendingNewsState>[
        //TODO: define the emitted TrendingNewsState states
      ],
      verify: (_) {
        //TODO: verify that methods are invoked properly
      },
    );
  });
}
