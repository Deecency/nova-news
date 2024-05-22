// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trending_news_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$TrendingNewsEvent {
  BuildContext get context => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context) fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context)? fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context)? fetch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchTrendingNewsEvent value) fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchTrendingNewsEvent value)? fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchTrendingNewsEvent value)? fetch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TrendingNewsEventCopyWith<TrendingNewsEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TrendingNewsEventCopyWith<$Res> {
  factory $TrendingNewsEventCopyWith(
          TrendingNewsEvent value, $Res Function(TrendingNewsEvent) then) =
      _$TrendingNewsEventCopyWithImpl<$Res, TrendingNewsEvent>;
  @useResult
  $Res call({BuildContext context});
}

/// @nodoc
class _$TrendingNewsEventCopyWithImpl<$Res, $Val extends TrendingNewsEvent>
    implements $TrendingNewsEventCopyWith<$Res> {
  _$TrendingNewsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
  }) {
    return _then(_value.copyWith(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FetchTrendingNewsEventImplCopyWith<$Res>
    implements $TrendingNewsEventCopyWith<$Res> {
  factory _$$FetchTrendingNewsEventImplCopyWith(
          _$FetchTrendingNewsEventImpl value,
          $Res Function(_$FetchTrendingNewsEventImpl) then) =
      __$$FetchTrendingNewsEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({BuildContext context});
}

/// @nodoc
class __$$FetchTrendingNewsEventImplCopyWithImpl<$Res>
    extends _$TrendingNewsEventCopyWithImpl<$Res, _$FetchTrendingNewsEventImpl>
    implements _$$FetchTrendingNewsEventImplCopyWith<$Res> {
  __$$FetchTrendingNewsEventImplCopyWithImpl(
      _$FetchTrendingNewsEventImpl _value,
      $Res Function(_$FetchTrendingNewsEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
  }) {
    return _then(_$FetchTrendingNewsEventImpl(
      null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
    ));
  }
}

/// @nodoc

class _$FetchTrendingNewsEventImpl implements FetchTrendingNewsEvent {
  const _$FetchTrendingNewsEventImpl(this.context);

  @override
  final BuildContext context;

  @override
  String toString() {
    return 'TrendingNewsEvent.fetch(context: $context)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchTrendingNewsEventImpl &&
            (identical(other.context, context) || other.context == context));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchTrendingNewsEventImplCopyWith<_$FetchTrendingNewsEventImpl>
      get copyWith => __$$FetchTrendingNewsEventImplCopyWithImpl<
          _$FetchTrendingNewsEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context) fetch,
  }) {
    return fetch(context);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context)? fetch,
  }) {
    return fetch?.call(context);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context)? fetch,
    required TResult orElse(),
  }) {
    if (fetch != null) {
      return fetch(context);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchTrendingNewsEvent value) fetch,
  }) {
    return fetch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchTrendingNewsEvent value)? fetch,
  }) {
    return fetch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchTrendingNewsEvent value)? fetch,
    required TResult orElse(),
  }) {
    if (fetch != null) {
      return fetch(this);
    }
    return orElse();
  }
}

abstract class FetchTrendingNewsEvent implements TrendingNewsEvent {
  const factory FetchTrendingNewsEvent(final BuildContext context) =
      _$FetchTrendingNewsEventImpl;

  @override
  BuildContext get context;
  @override
  @JsonKey(ignore: true)
  _$$FetchTrendingNewsEventImplCopyWith<_$FetchTrendingNewsEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$TrendingNewsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() fetching,
    required TResult Function(List<News> news) fetched,
    required TResult Function() none,
    required TResult Function(dynamic error) errorFetching,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? fetching,
    TResult? Function(List<News> news)? fetched,
    TResult? Function()? none,
    TResult? Function(dynamic error)? errorFetching,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetching,
    TResult Function(List<News> news)? fetched,
    TResult Function()? none,
    TResult Function(dynamic error)? errorFetching,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialTrendingNewsState value) initial,
    required TResult Function(FetchingTrendingNewsState value) fetching,
    required TResult Function(FetchedTrendingNewsState value) fetched,
    required TResult Function(NoneTrendingNewsState value) none,
    required TResult Function(ErrorFetchingTrendingNewsState value)
        errorFetching,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialTrendingNewsState value)? initial,
    TResult? Function(FetchingTrendingNewsState value)? fetching,
    TResult? Function(FetchedTrendingNewsState value)? fetched,
    TResult? Function(NoneTrendingNewsState value)? none,
    TResult? Function(ErrorFetchingTrendingNewsState value)? errorFetching,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialTrendingNewsState value)? initial,
    TResult Function(FetchingTrendingNewsState value)? fetching,
    TResult Function(FetchedTrendingNewsState value)? fetched,
    TResult Function(NoneTrendingNewsState value)? none,
    TResult Function(ErrorFetchingTrendingNewsState value)? errorFetching,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TrendingNewsStateCopyWith<$Res> {
  factory $TrendingNewsStateCopyWith(
          TrendingNewsState value, $Res Function(TrendingNewsState) then) =
      _$TrendingNewsStateCopyWithImpl<$Res, TrendingNewsState>;
}

/// @nodoc
class _$TrendingNewsStateCopyWithImpl<$Res, $Val extends TrendingNewsState>
    implements $TrendingNewsStateCopyWith<$Res> {
  _$TrendingNewsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialTrendingNewsStateImplCopyWith<$Res> {
  factory _$$InitialTrendingNewsStateImplCopyWith(
          _$InitialTrendingNewsStateImpl value,
          $Res Function(_$InitialTrendingNewsStateImpl) then) =
      __$$InitialTrendingNewsStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialTrendingNewsStateImplCopyWithImpl<$Res>
    extends _$TrendingNewsStateCopyWithImpl<$Res,
        _$InitialTrendingNewsStateImpl>
    implements _$$InitialTrendingNewsStateImplCopyWith<$Res> {
  __$$InitialTrendingNewsStateImplCopyWithImpl(
      _$InitialTrendingNewsStateImpl _value,
      $Res Function(_$InitialTrendingNewsStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialTrendingNewsStateImpl implements InitialTrendingNewsState {
  const _$InitialTrendingNewsStateImpl();

  @override
  String toString() {
    return 'TrendingNewsState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialTrendingNewsStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() fetching,
    required TResult Function(List<News> news) fetched,
    required TResult Function() none,
    required TResult Function(dynamic error) errorFetching,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? fetching,
    TResult? Function(List<News> news)? fetched,
    TResult? Function()? none,
    TResult? Function(dynamic error)? errorFetching,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetching,
    TResult Function(List<News> news)? fetched,
    TResult Function()? none,
    TResult Function(dynamic error)? errorFetching,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialTrendingNewsState value) initial,
    required TResult Function(FetchingTrendingNewsState value) fetching,
    required TResult Function(FetchedTrendingNewsState value) fetched,
    required TResult Function(NoneTrendingNewsState value) none,
    required TResult Function(ErrorFetchingTrendingNewsState value)
        errorFetching,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialTrendingNewsState value)? initial,
    TResult? Function(FetchingTrendingNewsState value)? fetching,
    TResult? Function(FetchedTrendingNewsState value)? fetched,
    TResult? Function(NoneTrendingNewsState value)? none,
    TResult? Function(ErrorFetchingTrendingNewsState value)? errorFetching,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialTrendingNewsState value)? initial,
    TResult Function(FetchingTrendingNewsState value)? fetching,
    TResult Function(FetchedTrendingNewsState value)? fetched,
    TResult Function(NoneTrendingNewsState value)? none,
    TResult Function(ErrorFetchingTrendingNewsState value)? errorFetching,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialTrendingNewsState implements TrendingNewsState {
  const factory InitialTrendingNewsState() = _$InitialTrendingNewsStateImpl;
}

/// @nodoc
abstract class _$$FetchingTrendingNewsStateImplCopyWith<$Res> {
  factory _$$FetchingTrendingNewsStateImplCopyWith(
          _$FetchingTrendingNewsStateImpl value,
          $Res Function(_$FetchingTrendingNewsStateImpl) then) =
      __$$FetchingTrendingNewsStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchingTrendingNewsStateImplCopyWithImpl<$Res>
    extends _$TrendingNewsStateCopyWithImpl<$Res,
        _$FetchingTrendingNewsStateImpl>
    implements _$$FetchingTrendingNewsStateImplCopyWith<$Res> {
  __$$FetchingTrendingNewsStateImplCopyWithImpl(
      _$FetchingTrendingNewsStateImpl _value,
      $Res Function(_$FetchingTrendingNewsStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FetchingTrendingNewsStateImpl implements FetchingTrendingNewsState {
  const _$FetchingTrendingNewsStateImpl();

  @override
  String toString() {
    return 'TrendingNewsState.fetching()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchingTrendingNewsStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() fetching,
    required TResult Function(List<News> news) fetched,
    required TResult Function() none,
    required TResult Function(dynamic error) errorFetching,
  }) {
    return fetching();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? fetching,
    TResult? Function(List<News> news)? fetched,
    TResult? Function()? none,
    TResult? Function(dynamic error)? errorFetching,
  }) {
    return fetching?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetching,
    TResult Function(List<News> news)? fetched,
    TResult Function()? none,
    TResult Function(dynamic error)? errorFetching,
    required TResult orElse(),
  }) {
    if (fetching != null) {
      return fetching();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialTrendingNewsState value) initial,
    required TResult Function(FetchingTrendingNewsState value) fetching,
    required TResult Function(FetchedTrendingNewsState value) fetched,
    required TResult Function(NoneTrendingNewsState value) none,
    required TResult Function(ErrorFetchingTrendingNewsState value)
        errorFetching,
  }) {
    return fetching(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialTrendingNewsState value)? initial,
    TResult? Function(FetchingTrendingNewsState value)? fetching,
    TResult? Function(FetchedTrendingNewsState value)? fetched,
    TResult? Function(NoneTrendingNewsState value)? none,
    TResult? Function(ErrorFetchingTrendingNewsState value)? errorFetching,
  }) {
    return fetching?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialTrendingNewsState value)? initial,
    TResult Function(FetchingTrendingNewsState value)? fetching,
    TResult Function(FetchedTrendingNewsState value)? fetched,
    TResult Function(NoneTrendingNewsState value)? none,
    TResult Function(ErrorFetchingTrendingNewsState value)? errorFetching,
    required TResult orElse(),
  }) {
    if (fetching != null) {
      return fetching(this);
    }
    return orElse();
  }
}

abstract class FetchingTrendingNewsState implements TrendingNewsState {
  const factory FetchingTrendingNewsState() = _$FetchingTrendingNewsStateImpl;
}

/// @nodoc
abstract class _$$FetchedTrendingNewsStateImplCopyWith<$Res> {
  factory _$$FetchedTrendingNewsStateImplCopyWith(
          _$FetchedTrendingNewsStateImpl value,
          $Res Function(_$FetchedTrendingNewsStateImpl) then) =
      __$$FetchedTrendingNewsStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<News> news});
}

/// @nodoc
class __$$FetchedTrendingNewsStateImplCopyWithImpl<$Res>
    extends _$TrendingNewsStateCopyWithImpl<$Res,
        _$FetchedTrendingNewsStateImpl>
    implements _$$FetchedTrendingNewsStateImplCopyWith<$Res> {
  __$$FetchedTrendingNewsStateImplCopyWithImpl(
      _$FetchedTrendingNewsStateImpl _value,
      $Res Function(_$FetchedTrendingNewsStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? news = null,
  }) {
    return _then(_$FetchedTrendingNewsStateImpl(
      null == news
          ? _value._news
          : news // ignore: cast_nullable_to_non_nullable
              as List<News>,
    ));
  }
}

/// @nodoc

class _$FetchedTrendingNewsStateImpl implements FetchedTrendingNewsState {
  const _$FetchedTrendingNewsStateImpl(final List<News> news) : _news = news;

  final List<News> _news;
  @override
  List<News> get news {
    if (_news is EqualUnmodifiableListView) return _news;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_news);
  }

  @override
  String toString() {
    return 'TrendingNewsState.fetched(news: $news)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchedTrendingNewsStateImpl &&
            const DeepCollectionEquality().equals(other._news, _news));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_news));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchedTrendingNewsStateImplCopyWith<_$FetchedTrendingNewsStateImpl>
      get copyWith => __$$FetchedTrendingNewsStateImplCopyWithImpl<
          _$FetchedTrendingNewsStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() fetching,
    required TResult Function(List<News> news) fetched,
    required TResult Function() none,
    required TResult Function(dynamic error) errorFetching,
  }) {
    return fetched(news);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? fetching,
    TResult? Function(List<News> news)? fetched,
    TResult? Function()? none,
    TResult? Function(dynamic error)? errorFetching,
  }) {
    return fetched?.call(news);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetching,
    TResult Function(List<News> news)? fetched,
    TResult Function()? none,
    TResult Function(dynamic error)? errorFetching,
    required TResult orElse(),
  }) {
    if (fetched != null) {
      return fetched(news);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialTrendingNewsState value) initial,
    required TResult Function(FetchingTrendingNewsState value) fetching,
    required TResult Function(FetchedTrendingNewsState value) fetched,
    required TResult Function(NoneTrendingNewsState value) none,
    required TResult Function(ErrorFetchingTrendingNewsState value)
        errorFetching,
  }) {
    return fetched(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialTrendingNewsState value)? initial,
    TResult? Function(FetchingTrendingNewsState value)? fetching,
    TResult? Function(FetchedTrendingNewsState value)? fetched,
    TResult? Function(NoneTrendingNewsState value)? none,
    TResult? Function(ErrorFetchingTrendingNewsState value)? errorFetching,
  }) {
    return fetched?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialTrendingNewsState value)? initial,
    TResult Function(FetchingTrendingNewsState value)? fetching,
    TResult Function(FetchedTrendingNewsState value)? fetched,
    TResult Function(NoneTrendingNewsState value)? none,
    TResult Function(ErrorFetchingTrendingNewsState value)? errorFetching,
    required TResult orElse(),
  }) {
    if (fetched != null) {
      return fetched(this);
    }
    return orElse();
  }
}

abstract class FetchedTrendingNewsState implements TrendingNewsState {
  const factory FetchedTrendingNewsState(final List<News> news) =
      _$FetchedTrendingNewsStateImpl;

  List<News> get news;
  @JsonKey(ignore: true)
  _$$FetchedTrendingNewsStateImplCopyWith<_$FetchedTrendingNewsStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NoneTrendingNewsStateImplCopyWith<$Res> {
  factory _$$NoneTrendingNewsStateImplCopyWith(
          _$NoneTrendingNewsStateImpl value,
          $Res Function(_$NoneTrendingNewsStateImpl) then) =
      __$$NoneTrendingNewsStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NoneTrendingNewsStateImplCopyWithImpl<$Res>
    extends _$TrendingNewsStateCopyWithImpl<$Res, _$NoneTrendingNewsStateImpl>
    implements _$$NoneTrendingNewsStateImplCopyWith<$Res> {
  __$$NoneTrendingNewsStateImplCopyWithImpl(_$NoneTrendingNewsStateImpl _value,
      $Res Function(_$NoneTrendingNewsStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$NoneTrendingNewsStateImpl implements NoneTrendingNewsState {
  const _$NoneTrendingNewsStateImpl();

  @override
  String toString() {
    return 'TrendingNewsState.none()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NoneTrendingNewsStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() fetching,
    required TResult Function(List<News> news) fetched,
    required TResult Function() none,
    required TResult Function(dynamic error) errorFetching,
  }) {
    return none();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? fetching,
    TResult? Function(List<News> news)? fetched,
    TResult? Function()? none,
    TResult? Function(dynamic error)? errorFetching,
  }) {
    return none?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetching,
    TResult Function(List<News> news)? fetched,
    TResult Function()? none,
    TResult Function(dynamic error)? errorFetching,
    required TResult orElse(),
  }) {
    if (none != null) {
      return none();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialTrendingNewsState value) initial,
    required TResult Function(FetchingTrendingNewsState value) fetching,
    required TResult Function(FetchedTrendingNewsState value) fetched,
    required TResult Function(NoneTrendingNewsState value) none,
    required TResult Function(ErrorFetchingTrendingNewsState value)
        errorFetching,
  }) {
    return none(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialTrendingNewsState value)? initial,
    TResult? Function(FetchingTrendingNewsState value)? fetching,
    TResult? Function(FetchedTrendingNewsState value)? fetched,
    TResult? Function(NoneTrendingNewsState value)? none,
    TResult? Function(ErrorFetchingTrendingNewsState value)? errorFetching,
  }) {
    return none?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialTrendingNewsState value)? initial,
    TResult Function(FetchingTrendingNewsState value)? fetching,
    TResult Function(FetchedTrendingNewsState value)? fetched,
    TResult Function(NoneTrendingNewsState value)? none,
    TResult Function(ErrorFetchingTrendingNewsState value)? errorFetching,
    required TResult orElse(),
  }) {
    if (none != null) {
      return none(this);
    }
    return orElse();
  }
}

abstract class NoneTrendingNewsState implements TrendingNewsState {
  const factory NoneTrendingNewsState() = _$NoneTrendingNewsStateImpl;
}

/// @nodoc
abstract class _$$ErrorFetchingTrendingNewsStateImplCopyWith<$Res> {
  factory _$$ErrorFetchingTrendingNewsStateImplCopyWith(
          _$ErrorFetchingTrendingNewsStateImpl value,
          $Res Function(_$ErrorFetchingTrendingNewsStateImpl) then) =
      __$$ErrorFetchingTrendingNewsStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({dynamic error});
}

/// @nodoc
class __$$ErrorFetchingTrendingNewsStateImplCopyWithImpl<$Res>
    extends _$TrendingNewsStateCopyWithImpl<$Res,
        _$ErrorFetchingTrendingNewsStateImpl>
    implements _$$ErrorFetchingTrendingNewsStateImplCopyWith<$Res> {
  __$$ErrorFetchingTrendingNewsStateImplCopyWithImpl(
      _$ErrorFetchingTrendingNewsStateImpl _value,
      $Res Function(_$ErrorFetchingTrendingNewsStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_$ErrorFetchingTrendingNewsStateImpl(
      freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

class _$ErrorFetchingTrendingNewsStateImpl
    implements ErrorFetchingTrendingNewsState {
  const _$ErrorFetchingTrendingNewsStateImpl(this.error);

  @override
  final dynamic error;

  @override
  String toString() {
    return 'TrendingNewsState.errorFetching(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorFetchingTrendingNewsStateImpl &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorFetchingTrendingNewsStateImplCopyWith<
          _$ErrorFetchingTrendingNewsStateImpl>
      get copyWith => __$$ErrorFetchingTrendingNewsStateImplCopyWithImpl<
          _$ErrorFetchingTrendingNewsStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() fetching,
    required TResult Function(List<News> news) fetched,
    required TResult Function() none,
    required TResult Function(dynamic error) errorFetching,
  }) {
    return errorFetching(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? fetching,
    TResult? Function(List<News> news)? fetched,
    TResult? Function()? none,
    TResult? Function(dynamic error)? errorFetching,
  }) {
    return errorFetching?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetching,
    TResult Function(List<News> news)? fetched,
    TResult Function()? none,
    TResult Function(dynamic error)? errorFetching,
    required TResult orElse(),
  }) {
    if (errorFetching != null) {
      return errorFetching(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialTrendingNewsState value) initial,
    required TResult Function(FetchingTrendingNewsState value) fetching,
    required TResult Function(FetchedTrendingNewsState value) fetched,
    required TResult Function(NoneTrendingNewsState value) none,
    required TResult Function(ErrorFetchingTrendingNewsState value)
        errorFetching,
  }) {
    return errorFetching(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialTrendingNewsState value)? initial,
    TResult? Function(FetchingTrendingNewsState value)? fetching,
    TResult? Function(FetchedTrendingNewsState value)? fetched,
    TResult? Function(NoneTrendingNewsState value)? none,
    TResult? Function(ErrorFetchingTrendingNewsState value)? errorFetching,
  }) {
    return errorFetching?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialTrendingNewsState value)? initial,
    TResult Function(FetchingTrendingNewsState value)? fetching,
    TResult Function(FetchedTrendingNewsState value)? fetched,
    TResult Function(NoneTrendingNewsState value)? none,
    TResult Function(ErrorFetchingTrendingNewsState value)? errorFetching,
    required TResult orElse(),
  }) {
    if (errorFetching != null) {
      return errorFetching(this);
    }
    return orElse();
  }
}

abstract class ErrorFetchingTrendingNewsState implements TrendingNewsState {
  const factory ErrorFetchingTrendingNewsState(final dynamic error) =
      _$ErrorFetchingTrendingNewsStateImpl;

  dynamic get error;
  @JsonKey(ignore: true)
  _$$ErrorFetchingTrendingNewsStateImplCopyWith<
          _$ErrorFetchingTrendingNewsStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
