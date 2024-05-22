import 'package:bloc_test/bloc_test.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:news_app/cubits/reading_list/reading_list_cubit.dart';

void main() {
  late ReadingListCubit cubit;

  setUp(() {
    cubit = ReadingListCubit();
  });

  /// Testing the method [setNews]
  group('when the method setNews is called', () {
    blocTest<ReadingListCubit, ReadingListState>(
      'test that NewsCubit emits NewsState.initial when setNews is called',
      setUp: () {
        //TODO: setup the environment
      },
      build: () => cubit,
      act: (cubit) {
        //cubit.setNews();
      },
      expect: () => <ReadingListState>[
        //TODO: define the emitted NewsState states
      ],
      verify: (_) {
        //TODO: verify that methods are invoked properly
      },
    );
  });

  /// Testing the method [addNews]
  group('when the method addNews is called', () {
    blocTest<ReadingListCubit, ReadingListState>(
      'test that NewsCubit emits NewsState.initial when addNews is called',
      setUp: () {
        //TODO: setup the environment
      },
      build: () => cubit,
      act: (cubit) {
        // cubit.addNews();
      },
      expect: () => <ReadingListState>[
        //TODO: define the emitted NewsState states
      ],
      verify: (_) {
        //TODO: verify that methods are invoked properly
      },
    );
  });

  /// Testing the method [removeNews]
  group('when the method removeNews is called', () {
    blocTest<ReadingListCubit, ReadingListState>(
      'test that NewsCubit emits NewsState.initial when removeNews is called',
      setUp: () {
        //TODO: setup the environment
      },
      build: () => cubit,
      act: (cubit) {
        cubit.removeNews();
      },
      expect: () => <ReadingListState>[
        //TODO: define the emitted NewsState states
      ],
      verify: (_) {
        //TODO: verify that methods are invoked properly
      },
    );
  });

  /// Testing the method [clear]
  group('when the method clear is called', () {
    blocTest<ReadingListCubit, ReadingListState>(
      'test that NewsCubit emits NewsState.initial when clear is called',
      setUp: () {
        //TODO: setup the environment
      },
      build: () => cubit,
      act: (cubit) {
        cubit.clearList();
      },
      expect: () => <ReadingListState>[
        //TODO: define the emitted NewsState states
      ],
      verify: (_) {
        //TODO: verify that methods are invoked properly
      },
    );
  });
}
