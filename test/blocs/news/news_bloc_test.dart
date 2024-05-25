import 'package:bloc_test/bloc_test.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:news_app/blocs/news/news_bloc.dart';
import 'package:mockito/annotations.dart';
import 'package:news_app/repositories/local_repository.dart';
import 'package:news_app/repositories/news_repository.dart';

import 'news_bloc_test.mocks.dart';

@GenerateMocks([NewsRepository, LocalRepository, BuildContext])
void main() {
  late NewsBloc bloc;
  late MockNewsRepository newsRepository;
  late MockLocalRepository localRepository;
  late MockBuildContext context;

  setUp(() {
    newsRepository = MockNewsRepository();
    localRepository = MockLocalRepository();
    context = MockBuildContext();
    bloc = NewsBloc(newsRepository: newsRepository, localRepository: localRepository);
  });

  /// Testing the event [FetchNewsEvent]
  group('when the event FetchNewsEvent is added to the BLoC', () {
    blocTest<NewsBloc, NewsState>(
      'test that NewsBloc emits NewsState.initial when fetch is called',
      setUp: () {
        //TODO: setup the environment
      },
      build: () => bloc,
      act: (bloc) {
        bloc.fetch(context);
      },
      expect: () => <NewsState>[
        //TODO: define the emitted NewsState states
      ],
      verify: (_) {
        //TODO: verify that methods are invoked properly
      },
    );
  });
}
