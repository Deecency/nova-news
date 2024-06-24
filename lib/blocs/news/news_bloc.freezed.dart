// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'news_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$NewsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchNewsEvent value) fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchNewsEvent value)? fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchNewsEvent value)? fetch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewsEventCopyWith<$Res> {
  factory $NewsEventCopyWith(NewsEvent value, $Res Function(NewsEvent) then) =
      _$NewsEventCopyWithImpl<$Res, NewsEvent>;
}

/// @nodoc
class _$NewsEventCopyWithImpl<$Res, $Val extends NewsEvent>
    implements $NewsEventCopyWith<$Res> {
  _$NewsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$FetchNewsEventImplCopyWith<$Res> {
  factory _$$FetchNewsEventImplCopyWith(_$FetchNewsEventImpl value,
          $Res Function(_$FetchNewsEventImpl) then) =
      __$$FetchNewsEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchNewsEventImplCopyWithImpl<$Res>
    extends _$NewsEventCopyWithImpl<$Res, _$FetchNewsEventImpl>
    implements _$$FetchNewsEventImplCopyWith<$Res> {
  __$$FetchNewsEventImplCopyWithImpl(
      _$FetchNewsEventImpl _value, $Res Function(_$FetchNewsEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FetchNewsEventImpl implements FetchNewsEvent {
  const _$FetchNewsEventImpl();

  @override
  String toString() {
    return 'NewsEvent.fetch()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchNewsEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetch,
  }) {
    return fetch();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetch,
  }) {
    return fetch?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetch,
    required TResult orElse(),
  }) {
    if (fetch != null) {
      return fetch();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchNewsEvent value) fetch,
  }) {
    return fetch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchNewsEvent value)? fetch,
  }) {
    return fetch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchNewsEvent value)? fetch,
    required TResult orElse(),
  }) {
    if (fetch != null) {
      return fetch(this);
    }
    return orElse();
  }
}

abstract class FetchNewsEvent implements NewsEvent {
  const factory FetchNewsEvent() = _$FetchNewsEventImpl;
}

/// @nodoc
mixin _$NewsState {
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
    required TResult Function(InitialNewsState value) initial,
    required TResult Function(FetchingNewsState value) fetching,
    required TResult Function(FetchedNewsState value) fetched,
    required TResult Function(NoneNewsState value) none,
    required TResult Function(ErrorFetchingNewsState value) errorFetching,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialNewsState value)? initial,
    TResult? Function(FetchingNewsState value)? fetching,
    TResult? Function(FetchedNewsState value)? fetched,
    TResult? Function(NoneNewsState value)? none,
    TResult? Function(ErrorFetchingNewsState value)? errorFetching,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialNewsState value)? initial,
    TResult Function(FetchingNewsState value)? fetching,
    TResult Function(FetchedNewsState value)? fetched,
    TResult Function(NoneNewsState value)? none,
    TResult Function(ErrorFetchingNewsState value)? errorFetching,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewsStateCopyWith<$Res> {
  factory $NewsStateCopyWith(NewsState value, $Res Function(NewsState) then) =
      _$NewsStateCopyWithImpl<$Res, NewsState>;
}

/// @nodoc
class _$NewsStateCopyWithImpl<$Res, $Val extends NewsState>
    implements $NewsStateCopyWith<$Res> {
  _$NewsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialNewsStateImplCopyWith<$Res> {
  factory _$$InitialNewsStateImplCopyWith(_$InitialNewsStateImpl value,
          $Res Function(_$InitialNewsStateImpl) then) =
      __$$InitialNewsStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialNewsStateImplCopyWithImpl<$Res>
    extends _$NewsStateCopyWithImpl<$Res, _$InitialNewsStateImpl>
    implements _$$InitialNewsStateImplCopyWith<$Res> {
  __$$InitialNewsStateImplCopyWithImpl(_$InitialNewsStateImpl _value,
      $Res Function(_$InitialNewsStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialNewsStateImpl implements InitialNewsState {
  const _$InitialNewsStateImpl();

  @override
  String toString() {
    return 'NewsState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialNewsStateImpl);
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
    required TResult Function(InitialNewsState value) initial,
    required TResult Function(FetchingNewsState value) fetching,
    required TResult Function(FetchedNewsState value) fetched,
    required TResult Function(NoneNewsState value) none,
    required TResult Function(ErrorFetchingNewsState value) errorFetching,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialNewsState value)? initial,
    TResult? Function(FetchingNewsState value)? fetching,
    TResult? Function(FetchedNewsState value)? fetched,
    TResult? Function(NoneNewsState value)? none,
    TResult? Function(ErrorFetchingNewsState value)? errorFetching,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialNewsState value)? initial,
    TResult Function(FetchingNewsState value)? fetching,
    TResult Function(FetchedNewsState value)? fetched,
    TResult Function(NoneNewsState value)? none,
    TResult Function(ErrorFetchingNewsState value)? errorFetching,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialNewsState implements NewsState {
  const factory InitialNewsState() = _$InitialNewsStateImpl;
}

/// @nodoc
abstract class _$$FetchingNewsStateImplCopyWith<$Res> {
  factory _$$FetchingNewsStateImplCopyWith(_$FetchingNewsStateImpl value,
          $Res Function(_$FetchingNewsStateImpl) then) =
      __$$FetchingNewsStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchingNewsStateImplCopyWithImpl<$Res>
    extends _$NewsStateCopyWithImpl<$Res, _$FetchingNewsStateImpl>
    implements _$$FetchingNewsStateImplCopyWith<$Res> {
  __$$FetchingNewsStateImplCopyWithImpl(_$FetchingNewsStateImpl _value,
      $Res Function(_$FetchingNewsStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FetchingNewsStateImpl implements FetchingNewsState {
  const _$FetchingNewsStateImpl();

  @override
  String toString() {
    return 'NewsState.fetching()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchingNewsStateImpl);
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
    required TResult Function(InitialNewsState value) initial,
    required TResult Function(FetchingNewsState value) fetching,
    required TResult Function(FetchedNewsState value) fetched,
    required TResult Function(NoneNewsState value) none,
    required TResult Function(ErrorFetchingNewsState value) errorFetching,
  }) {
    return fetching(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialNewsState value)? initial,
    TResult? Function(FetchingNewsState value)? fetching,
    TResult? Function(FetchedNewsState value)? fetched,
    TResult? Function(NoneNewsState value)? none,
    TResult? Function(ErrorFetchingNewsState value)? errorFetching,
  }) {
    return fetching?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialNewsState value)? initial,
    TResult Function(FetchingNewsState value)? fetching,
    TResult Function(FetchedNewsState value)? fetched,
    TResult Function(NoneNewsState value)? none,
    TResult Function(ErrorFetchingNewsState value)? errorFetching,
    required TResult orElse(),
  }) {
    if (fetching != null) {
      return fetching(this);
    }
    return orElse();
  }
}

abstract class FetchingNewsState implements NewsState {
  const factory FetchingNewsState() = _$FetchingNewsStateImpl;
}

/// @nodoc
abstract class _$$FetchedNewsStateImplCopyWith<$Res> {
  factory _$$FetchedNewsStateImplCopyWith(_$FetchedNewsStateImpl value,
          $Res Function(_$FetchedNewsStateImpl) then) =
      __$$FetchedNewsStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<News> news});
}

/// @nodoc
class __$$FetchedNewsStateImplCopyWithImpl<$Res>
    extends _$NewsStateCopyWithImpl<$Res, _$FetchedNewsStateImpl>
    implements _$$FetchedNewsStateImplCopyWith<$Res> {
  __$$FetchedNewsStateImplCopyWithImpl(_$FetchedNewsStateImpl _value,
      $Res Function(_$FetchedNewsStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? news = null,
  }) {
    return _then(_$FetchedNewsStateImpl(
      null == news
          ? _value._news
          : news // ignore: cast_nullable_to_non_nullable
              as List<News>,
    ));
  }
}

/// @nodoc

class _$FetchedNewsStateImpl implements FetchedNewsState {
  const _$FetchedNewsStateImpl(final List<News> news) : _news = news;

  final List<News> _news;
  @override
  List<News> get news {
    if (_news is EqualUnmodifiableListView) return _news;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_news);
  }

  @override
  String toString() {
    return 'NewsState.fetched(news: $news)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchedNewsStateImpl &&
            const DeepCollectionEquality().equals(other._news, _news));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_news));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchedNewsStateImplCopyWith<_$FetchedNewsStateImpl> get copyWith =>
      __$$FetchedNewsStateImplCopyWithImpl<_$FetchedNewsStateImpl>(
          this, _$identity);

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
    required TResult Function(InitialNewsState value) initial,
    required TResult Function(FetchingNewsState value) fetching,
    required TResult Function(FetchedNewsState value) fetched,
    required TResult Function(NoneNewsState value) none,
    required TResult Function(ErrorFetchingNewsState value) errorFetching,
  }) {
    return fetched(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialNewsState value)? initial,
    TResult? Function(FetchingNewsState value)? fetching,
    TResult? Function(FetchedNewsState value)? fetched,
    TResult? Function(NoneNewsState value)? none,
    TResult? Function(ErrorFetchingNewsState value)? errorFetching,
  }) {
    return fetched?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialNewsState value)? initial,
    TResult Function(FetchingNewsState value)? fetching,
    TResult Function(FetchedNewsState value)? fetched,
    TResult Function(NoneNewsState value)? none,
    TResult Function(ErrorFetchingNewsState value)? errorFetching,
    required TResult orElse(),
  }) {
    if (fetched != null) {
      return fetched(this);
    }
    return orElse();
  }
}

abstract class FetchedNewsState implements NewsState {
  const factory FetchedNewsState(final List<News> news) =
      _$FetchedNewsStateImpl;

  List<News> get news;
  @JsonKey(ignore: true)
  _$$FetchedNewsStateImplCopyWith<_$FetchedNewsStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NoneNewsStateImplCopyWith<$Res> {
  factory _$$NoneNewsStateImplCopyWith(
          _$NoneNewsStateImpl value, $Res Function(_$NoneNewsStateImpl) then) =
      __$$NoneNewsStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NoneNewsStateImplCopyWithImpl<$Res>
    extends _$NewsStateCopyWithImpl<$Res, _$NoneNewsStateImpl>
    implements _$$NoneNewsStateImplCopyWith<$Res> {
  __$$NoneNewsStateImplCopyWithImpl(
      _$NoneNewsStateImpl _value, $Res Function(_$NoneNewsStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$NoneNewsStateImpl implements NoneNewsState {
  const _$NoneNewsStateImpl();

  @override
  String toString() {
    return 'NewsState.none()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NoneNewsStateImpl);
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
    required TResult Function(InitialNewsState value) initial,
    required TResult Function(FetchingNewsState value) fetching,
    required TResult Function(FetchedNewsState value) fetched,
    required TResult Function(NoneNewsState value) none,
    required TResult Function(ErrorFetchingNewsState value) errorFetching,
  }) {
    return none(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialNewsState value)? initial,
    TResult? Function(FetchingNewsState value)? fetching,
    TResult? Function(FetchedNewsState value)? fetched,
    TResult? Function(NoneNewsState value)? none,
    TResult? Function(ErrorFetchingNewsState value)? errorFetching,
  }) {
    return none?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialNewsState value)? initial,
    TResult Function(FetchingNewsState value)? fetching,
    TResult Function(FetchedNewsState value)? fetched,
    TResult Function(NoneNewsState value)? none,
    TResult Function(ErrorFetchingNewsState value)? errorFetching,
    required TResult orElse(),
  }) {
    if (none != null) {
      return none(this);
    }
    return orElse();
  }
}

abstract class NoneNewsState implements NewsState {
  const factory NoneNewsState() = _$NoneNewsStateImpl;
}

/// @nodoc
abstract class _$$ErrorFetchingNewsStateImplCopyWith<$Res> {
  factory _$$ErrorFetchingNewsStateImplCopyWith(
          _$ErrorFetchingNewsStateImpl value,
          $Res Function(_$ErrorFetchingNewsStateImpl) then) =
      __$$ErrorFetchingNewsStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({dynamic error});
}

/// @nodoc
class __$$ErrorFetchingNewsStateImplCopyWithImpl<$Res>
    extends _$NewsStateCopyWithImpl<$Res, _$ErrorFetchingNewsStateImpl>
    implements _$$ErrorFetchingNewsStateImplCopyWith<$Res> {
  __$$ErrorFetchingNewsStateImplCopyWithImpl(
      _$ErrorFetchingNewsStateImpl _value,
      $Res Function(_$ErrorFetchingNewsStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_$ErrorFetchingNewsStateImpl(
      freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

class _$ErrorFetchingNewsStateImpl implements ErrorFetchingNewsState {
  const _$ErrorFetchingNewsStateImpl(this.error);

  @override
  final dynamic error;

  @override
  String toString() {
    return 'NewsState.errorFetching(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorFetchingNewsStateImpl &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorFetchingNewsStateImplCopyWith<_$ErrorFetchingNewsStateImpl>
      get copyWith => __$$ErrorFetchingNewsStateImplCopyWithImpl<
          _$ErrorFetchingNewsStateImpl>(this, _$identity);

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
    required TResult Function(InitialNewsState value) initial,
    required TResult Function(FetchingNewsState value) fetching,
    required TResult Function(FetchedNewsState value) fetched,
    required TResult Function(NoneNewsState value) none,
    required TResult Function(ErrorFetchingNewsState value) errorFetching,
  }) {
    return errorFetching(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialNewsState value)? initial,
    TResult? Function(FetchingNewsState value)? fetching,
    TResult? Function(FetchedNewsState value)? fetched,
    TResult? Function(NoneNewsState value)? none,
    TResult? Function(ErrorFetchingNewsState value)? errorFetching,
  }) {
    return errorFetching?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialNewsState value)? initial,
    TResult Function(FetchingNewsState value)? fetching,
    TResult Function(FetchedNewsState value)? fetched,
    TResult Function(NoneNewsState value)? none,
    TResult Function(ErrorFetchingNewsState value)? errorFetching,
    required TResult orElse(),
  }) {
    if (errorFetching != null) {
      return errorFetching(this);
    }
    return orElse();
  }
}

abstract class ErrorFetchingNewsState implements NewsState {
  const factory ErrorFetchingNewsState(final dynamic error) =
      _$ErrorFetchingNewsStateImpl;

  dynamic get error;
  @JsonKey(ignore: true)
  _$$ErrorFetchingNewsStateImplCopyWith<_$ErrorFetchingNewsStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
