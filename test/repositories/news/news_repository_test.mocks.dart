// Mocks generated by Mockito 5.4.4 from annotations
// in news_app/test/repositories/news/news_repository_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i6;

import 'package:mockito/mockito.dart' as _i1;
import 'package:news_app/models/news/news.dart' as _i3;
import 'package:news_app/repositories/mappers/news_mapper.dart' as _i7;
import 'package:news_app/services/network/jto/news/news_jto.dart' as _i4;
import 'package:news_app/services/network/news/news_service.dart' as _i2;
import 'package:talker/talker.dart' as _i5;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: deprecated_member_use
// ignore_for_file: deprecated_member_use_from_same_package
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeNewsResponse_0 extends _i1.SmartFake implements _i2.NewsResponse {
  _FakeNewsResponse_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeNews_1 extends _i1.SmartFake implements _i3.News {
  _FakeNews_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeNewsJTO_2 extends _i1.SmartFake implements _i4.NewsJTO {
  _FakeNewsJTO_2(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeTalkerSettings_3 extends _i1.SmartFake
    implements _i5.TalkerSettings {
  _FakeTalkerSettings_3(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [NewsService].
///
/// See the documentation for Mockito's code generation for more information.
class MockNewsService extends _i1.Mock implements _i2.NewsService {
  MockNewsService() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i6.Future<_i2.NewsResponse> news({
    String? keyword,
    String? searchIn,
    String? domains = r'bbc.co.uk, techcrunch.com, engadget.com',
    String? excludeDomains,
    String? from,
    String? to,
    String? sortBy = r'publishedAt',
    String? language,
    int? pageSize = 15,
    int? page = 1,
    String? apiKey = r'a2a6e2ced3de453b829a97c95ba1fdbd',
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #news,
          [],
          {
            #keyword: keyword,
            #searchIn: searchIn,
            #domains: domains,
            #excludeDomains: excludeDomains,
            #from: from,
            #to: to,
            #sortBy: sortBy,
            #language: language,
            #pageSize: pageSize,
            #page: page,
            #apiKey: apiKey,
          },
        ),
        returnValue: _i6.Future<_i2.NewsResponse>.value(_FakeNewsResponse_0(
          this,
          Invocation.method(
            #news,
            [],
            {
              #keyword: keyword,
              #searchIn: searchIn,
              #domains: domains,
              #excludeDomains: excludeDomains,
              #from: from,
              #to: to,
              #sortBy: sortBy,
              #language: language,
              #pageSize: pageSize,
              #page: page,
              #apiKey: apiKey,
            },
          ),
        )),
      ) as _i6.Future<_i2.NewsResponse>);

  @override
  _i6.Future<_i2.NewsResponse> newsByCategory({
    String? keyword,
    String? searchIn,
    String? domains = r'bbc.co.uk, techcrunch.com, engadget.com',
    String? excludeDomains,
    String? from,
    String? to,
    String? sortBy = r'publishedAt',
    String? language,
    int? pageSize = 15,
    int? page = 1,
    String? apiKey = r'a2a6e2ced3de453b829a97c95ba1fdbd',
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #newsByCategory,
          [],
          {
            #keyword: keyword,
            #searchIn: searchIn,
            #domains: domains,
            #excludeDomains: excludeDomains,
            #from: from,
            #to: to,
            #sortBy: sortBy,
            #language: language,
            #pageSize: pageSize,
            #page: page,
            #apiKey: apiKey,
          },
        ),
        returnValue: _i6.Future<_i2.NewsResponse>.value(_FakeNewsResponse_0(
          this,
          Invocation.method(
            #newsByCategory,
            [],
            {
              #keyword: keyword,
              #searchIn: searchIn,
              #domains: domains,
              #excludeDomains: excludeDomains,
              #from: from,
              #to: to,
              #sortBy: sortBy,
              #language: language,
              #pageSize: pageSize,
              #page: page,
              #apiKey: apiKey,
            },
          ),
        )),
      ) as _i6.Future<_i2.NewsResponse>);
}

/// A class which mocks [NewsMapper].
///
/// See the documentation for Mockito's code generation for more information.
class MockNewsMapper extends _i1.Mock implements _i7.NewsMapper {
  MockNewsMapper() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i3.News fromDTO(_i4.NewsJTO? dto) => (super.noSuchMethod(
        Invocation.method(
          #fromDTO,
          [dto],
        ),
        returnValue: _FakeNews_1(
          this,
          Invocation.method(
            #fromDTO,
            [dto],
          ),
        ),
      ) as _i3.News);

  @override
  _i4.NewsJTO toDTO(_i3.News? model) => (super.noSuchMethod(
        Invocation.method(
          #toDTO,
          [model],
        ),
        returnValue: _FakeNewsJTO_2(
          this,
          Invocation.method(
            #toDTO,
            [model],
          ),
        ),
      ) as _i4.NewsJTO);
}

/// A class which mocks [Talker].
///
/// See the documentation for Mockito's code generation for more information.
class MockTalker extends _i1.Mock implements _i5.Talker {
  MockTalker() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i5.TalkerSettings get settings => (super.noSuchMethod(
        Invocation.getter(#settings),
        returnValue: _FakeTalkerSettings_3(
          this,
          Invocation.getter(#settings),
        ),
      ) as _i5.TalkerSettings);

  @override
  set settings(_i5.TalkerSettings? _settings) => super.noSuchMethod(
        Invocation.setter(
          #settings,
          _settings,
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i6.Stream<_i5.TalkerData> get stream => (super.noSuchMethod(
        Invocation.getter(#stream),
        returnValue: _i6.Stream<_i5.TalkerData>.empty(),
      ) as _i6.Stream<_i5.TalkerData>);

  @override
  List<_i5.TalkerData> get history => (super.noSuchMethod(
        Invocation.getter(#history),
        returnValue: <_i5.TalkerData>[],
      ) as List<_i5.TalkerData>);

  @override
  void configure({
    _i5.TalkerLogger? logger,
    _i5.TalkerSettings? settings,
    _i5.TalkerObserver? observer,
    filter,
    _i5.TalkerErrorHandler? errorHandler,
    _i5.TalkerHistory? history,
  }) =>
      throw UnsupportedError(
          r'"configure" cannot be used without a mockito fallback generator.');

  @override
  void handle(
    Object? exception, [
    StackTrace? stackTrace,
    dynamic msg,
  ]) =>
      super.noSuchMethod(
        Invocation.method(
          #handle,
          [
            exception,
            stackTrace,
            msg,
          ],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void log(
    dynamic message, {
    _i5.LogLevel? logLevel = _i5.LogLevel.debug,
    Object? exception,
    StackTrace? stackTrace,
    _i5.AnsiPen? pen,
  }) =>
      super.noSuchMethod(
        Invocation.method(
          #log,
          [message],
          {
            #logLevel: logLevel,
            #exception: exception,
            #stackTrace: stackTrace,
            #pen: pen,
          },
        ),
        returnValueForMissingStub: null,
      );

  @override
  void logTyped(_i5.TalkerLog? log) => super.noSuchMethod(
        Invocation.method(
          #logTyped,
          [log],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void critical(
    dynamic msg, [
    Object? exception,
    StackTrace? stackTrace,
  ]) =>
      super.noSuchMethod(
        Invocation.method(
          #critical,
          [
            msg,
            exception,
            stackTrace,
          ],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void debug(
    dynamic msg, [
    Object? exception,
    StackTrace? stackTrace,
  ]) =>
      super.noSuchMethod(
        Invocation.method(
          #debug,
          [
            msg,
            exception,
            stackTrace,
          ],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void error(
    dynamic msg, [
    Object? exception,
    StackTrace? stackTrace,
  ]) =>
      super.noSuchMethod(
        Invocation.method(
          #error,
          [
            msg,
            exception,
            stackTrace,
          ],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void info(
    dynamic msg, [
    Object? exception,
    StackTrace? stackTrace,
  ]) =>
      super.noSuchMethod(
        Invocation.method(
          #info,
          [
            msg,
            exception,
            stackTrace,
          ],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void verbose(
    dynamic msg, [
    Object? exception,
    StackTrace? stackTrace,
  ]) =>
      super.noSuchMethod(
        Invocation.method(
          #verbose,
          [
            msg,
            exception,
            stackTrace,
          ],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void warning(
    dynamic msg, [
    Object? exception,
    StackTrace? stackTrace,
  ]) =>
      super.noSuchMethod(
        Invocation.method(
          #warning,
          [
            msg,
            exception,
            stackTrace,
          ],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void cleanHistory() => super.noSuchMethod(
        Invocation.method(
          #cleanHistory,
          [],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void disable() => super.noSuchMethod(
        Invocation.method(
          #disable,
          [],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void enable() => super.noSuchMethod(
        Invocation.method(
          #enable,
          [],
        ),
        returnValueForMissingStub: null,
      );
}
