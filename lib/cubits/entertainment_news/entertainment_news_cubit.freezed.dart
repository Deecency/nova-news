// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'entertainment_news_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$EntertainmentNewsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<News> news) initial,
    required TResult Function() loading,
    required TResult Function(List<News> news) data,
    required TResult Function(dynamic error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<News> news)? initial,
    TResult? Function()? loading,
    TResult? Function(List<News> news)? data,
    TResult? Function(dynamic error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<News> news)? initial,
    TResult Function()? loading,
    TResult Function(List<News> news)? data,
    TResult Function(dynamic error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialEntertainmentNewsState value) initial,
    required TResult Function(LoadingEntertainmentNewsState value) loading,
    required TResult Function(DataEntertainmentNewsState value) data,
    required TResult Function(ErrorEntertainmentNewsState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialEntertainmentNewsState value)? initial,
    TResult? Function(LoadingEntertainmentNewsState value)? loading,
    TResult? Function(DataEntertainmentNewsState value)? data,
    TResult? Function(ErrorEntertainmentNewsState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialEntertainmentNewsState value)? initial,
    TResult Function(LoadingEntertainmentNewsState value)? loading,
    TResult Function(DataEntertainmentNewsState value)? data,
    TResult Function(ErrorEntertainmentNewsState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EntertainmentNewsStateCopyWith<$Res> {
  factory $EntertainmentNewsStateCopyWith(EntertainmentNewsState value,
          $Res Function(EntertainmentNewsState) then) =
      _$EntertainmentNewsStateCopyWithImpl<$Res, EntertainmentNewsState>;
}

/// @nodoc
class _$EntertainmentNewsStateCopyWithImpl<$Res,
        $Val extends EntertainmentNewsState>
    implements $EntertainmentNewsStateCopyWith<$Res> {
  _$EntertainmentNewsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialEntertainmentNewsStateImplCopyWith<$Res> {
  factory _$$InitialEntertainmentNewsStateImplCopyWith(
          _$InitialEntertainmentNewsStateImpl value,
          $Res Function(_$InitialEntertainmentNewsStateImpl) then) =
      __$$InitialEntertainmentNewsStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<News> news});
}

/// @nodoc
class __$$InitialEntertainmentNewsStateImplCopyWithImpl<$Res>
    extends _$EntertainmentNewsStateCopyWithImpl<$Res,
        _$InitialEntertainmentNewsStateImpl>
    implements _$$InitialEntertainmentNewsStateImplCopyWith<$Res> {
  __$$InitialEntertainmentNewsStateImplCopyWithImpl(
      _$InitialEntertainmentNewsStateImpl _value,
      $Res Function(_$InitialEntertainmentNewsStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? news = null,
  }) {
    return _then(_$InitialEntertainmentNewsStateImpl(
      null == news
          ? _value._news
          : news // ignore: cast_nullable_to_non_nullable
              as List<News>,
    ));
  }
}

/// @nodoc

class _$InitialEntertainmentNewsStateImpl
    implements InitialEntertainmentNewsState {
  const _$InitialEntertainmentNewsStateImpl(final List<News> news)
      : _news = news;

  final List<News> _news;
  @override
  List<News> get news {
    if (_news is EqualUnmodifiableListView) return _news;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_news);
  }

  @override
  String toString() {
    return 'EntertainmentNewsState.initial(news: $news)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialEntertainmentNewsStateImpl &&
            const DeepCollectionEquality().equals(other._news, _news));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_news));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitialEntertainmentNewsStateImplCopyWith<
          _$InitialEntertainmentNewsStateImpl>
      get copyWith => __$$InitialEntertainmentNewsStateImplCopyWithImpl<
          _$InitialEntertainmentNewsStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<News> news) initial,
    required TResult Function() loading,
    required TResult Function(List<News> news) data,
    required TResult Function(dynamic error) error,
  }) {
    return initial(news);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<News> news)? initial,
    TResult? Function()? loading,
    TResult? Function(List<News> news)? data,
    TResult? Function(dynamic error)? error,
  }) {
    return initial?.call(news);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<News> news)? initial,
    TResult Function()? loading,
    TResult Function(List<News> news)? data,
    TResult Function(dynamic error)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(news);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialEntertainmentNewsState value) initial,
    required TResult Function(LoadingEntertainmentNewsState value) loading,
    required TResult Function(DataEntertainmentNewsState value) data,
    required TResult Function(ErrorEntertainmentNewsState value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialEntertainmentNewsState value)? initial,
    TResult? Function(LoadingEntertainmentNewsState value)? loading,
    TResult? Function(DataEntertainmentNewsState value)? data,
    TResult? Function(ErrorEntertainmentNewsState value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialEntertainmentNewsState value)? initial,
    TResult Function(LoadingEntertainmentNewsState value)? loading,
    TResult Function(DataEntertainmentNewsState value)? data,
    TResult Function(ErrorEntertainmentNewsState value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialEntertainmentNewsState implements EntertainmentNewsState {
  const factory InitialEntertainmentNewsState(final List<News> news) =
      _$InitialEntertainmentNewsStateImpl;

  List<News> get news;
  @JsonKey(ignore: true)
  _$$InitialEntertainmentNewsStateImplCopyWith<
          _$InitialEntertainmentNewsStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadingEntertainmentNewsStateImplCopyWith<$Res> {
  factory _$$LoadingEntertainmentNewsStateImplCopyWith(
          _$LoadingEntertainmentNewsStateImpl value,
          $Res Function(_$LoadingEntertainmentNewsStateImpl) then) =
      __$$LoadingEntertainmentNewsStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingEntertainmentNewsStateImplCopyWithImpl<$Res>
    extends _$EntertainmentNewsStateCopyWithImpl<$Res,
        _$LoadingEntertainmentNewsStateImpl>
    implements _$$LoadingEntertainmentNewsStateImplCopyWith<$Res> {
  __$$LoadingEntertainmentNewsStateImplCopyWithImpl(
      _$LoadingEntertainmentNewsStateImpl _value,
      $Res Function(_$LoadingEntertainmentNewsStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingEntertainmentNewsStateImpl
    implements LoadingEntertainmentNewsState {
  const _$LoadingEntertainmentNewsStateImpl();

  @override
  String toString() {
    return 'EntertainmentNewsState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingEntertainmentNewsStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<News> news) initial,
    required TResult Function() loading,
    required TResult Function(List<News> news) data,
    required TResult Function(dynamic error) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<News> news)? initial,
    TResult? Function()? loading,
    TResult? Function(List<News> news)? data,
    TResult? Function(dynamic error)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<News> news)? initial,
    TResult Function()? loading,
    TResult Function(List<News> news)? data,
    TResult Function(dynamic error)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialEntertainmentNewsState value) initial,
    required TResult Function(LoadingEntertainmentNewsState value) loading,
    required TResult Function(DataEntertainmentNewsState value) data,
    required TResult Function(ErrorEntertainmentNewsState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialEntertainmentNewsState value)? initial,
    TResult? Function(LoadingEntertainmentNewsState value)? loading,
    TResult? Function(DataEntertainmentNewsState value)? data,
    TResult? Function(ErrorEntertainmentNewsState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialEntertainmentNewsState value)? initial,
    TResult Function(LoadingEntertainmentNewsState value)? loading,
    TResult Function(DataEntertainmentNewsState value)? data,
    TResult Function(ErrorEntertainmentNewsState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingEntertainmentNewsState implements EntertainmentNewsState {
  const factory LoadingEntertainmentNewsState() =
      _$LoadingEntertainmentNewsStateImpl;
}

/// @nodoc
abstract class _$$DataEntertainmentNewsStateImplCopyWith<$Res> {
  factory _$$DataEntertainmentNewsStateImplCopyWith(
          _$DataEntertainmentNewsStateImpl value,
          $Res Function(_$DataEntertainmentNewsStateImpl) then) =
      __$$DataEntertainmentNewsStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<News> news});
}

/// @nodoc
class __$$DataEntertainmentNewsStateImplCopyWithImpl<$Res>
    extends _$EntertainmentNewsStateCopyWithImpl<$Res,
        _$DataEntertainmentNewsStateImpl>
    implements _$$DataEntertainmentNewsStateImplCopyWith<$Res> {
  __$$DataEntertainmentNewsStateImplCopyWithImpl(
      _$DataEntertainmentNewsStateImpl _value,
      $Res Function(_$DataEntertainmentNewsStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? news = null,
  }) {
    return _then(_$DataEntertainmentNewsStateImpl(
      null == news
          ? _value._news
          : news // ignore: cast_nullable_to_non_nullable
              as List<News>,
    ));
  }
}

/// @nodoc

class _$DataEntertainmentNewsStateImpl implements DataEntertainmentNewsState {
  const _$DataEntertainmentNewsStateImpl(final List<News> news) : _news = news;

  final List<News> _news;
  @override
  List<News> get news {
    if (_news is EqualUnmodifiableListView) return _news;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_news);
  }

  @override
  String toString() {
    return 'EntertainmentNewsState.data(news: $news)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataEntertainmentNewsStateImpl &&
            const DeepCollectionEquality().equals(other._news, _news));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_news));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DataEntertainmentNewsStateImplCopyWith<_$DataEntertainmentNewsStateImpl>
      get copyWith => __$$DataEntertainmentNewsStateImplCopyWithImpl<
          _$DataEntertainmentNewsStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<News> news) initial,
    required TResult Function() loading,
    required TResult Function(List<News> news) data,
    required TResult Function(dynamic error) error,
  }) {
    return data(news);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<News> news)? initial,
    TResult? Function()? loading,
    TResult? Function(List<News> news)? data,
    TResult? Function(dynamic error)? error,
  }) {
    return data?.call(news);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<News> news)? initial,
    TResult Function()? loading,
    TResult Function(List<News> news)? data,
    TResult Function(dynamic error)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(news);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialEntertainmentNewsState value) initial,
    required TResult Function(LoadingEntertainmentNewsState value) loading,
    required TResult Function(DataEntertainmentNewsState value) data,
    required TResult Function(ErrorEntertainmentNewsState value) error,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialEntertainmentNewsState value)? initial,
    TResult? Function(LoadingEntertainmentNewsState value)? loading,
    TResult? Function(DataEntertainmentNewsState value)? data,
    TResult? Function(ErrorEntertainmentNewsState value)? error,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialEntertainmentNewsState value)? initial,
    TResult Function(LoadingEntertainmentNewsState value)? loading,
    TResult Function(DataEntertainmentNewsState value)? data,
    TResult Function(ErrorEntertainmentNewsState value)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class DataEntertainmentNewsState implements EntertainmentNewsState {
  const factory DataEntertainmentNewsState(final List<News> news) =
      _$DataEntertainmentNewsStateImpl;

  List<News> get news;
  @JsonKey(ignore: true)
  _$$DataEntertainmentNewsStateImplCopyWith<_$DataEntertainmentNewsStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorEntertainmentNewsStateImplCopyWith<$Res> {
  factory _$$ErrorEntertainmentNewsStateImplCopyWith(
          _$ErrorEntertainmentNewsStateImpl value,
          $Res Function(_$ErrorEntertainmentNewsStateImpl) then) =
      __$$ErrorEntertainmentNewsStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({dynamic error});
}

/// @nodoc
class __$$ErrorEntertainmentNewsStateImplCopyWithImpl<$Res>
    extends _$EntertainmentNewsStateCopyWithImpl<$Res,
        _$ErrorEntertainmentNewsStateImpl>
    implements _$$ErrorEntertainmentNewsStateImplCopyWith<$Res> {
  __$$ErrorEntertainmentNewsStateImplCopyWithImpl(
      _$ErrorEntertainmentNewsStateImpl _value,
      $Res Function(_$ErrorEntertainmentNewsStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_$ErrorEntertainmentNewsStateImpl(
      freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

class _$ErrorEntertainmentNewsStateImpl implements ErrorEntertainmentNewsState {
  const _$ErrorEntertainmentNewsStateImpl(this.error);

  @override
  final dynamic error;

  @override
  String toString() {
    return 'EntertainmentNewsState.error(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorEntertainmentNewsStateImpl &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorEntertainmentNewsStateImplCopyWith<_$ErrorEntertainmentNewsStateImpl>
      get copyWith => __$$ErrorEntertainmentNewsStateImplCopyWithImpl<
          _$ErrorEntertainmentNewsStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<News> news) initial,
    required TResult Function() loading,
    required TResult Function(List<News> news) data,
    required TResult Function(dynamic error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<News> news)? initial,
    TResult? Function()? loading,
    TResult? Function(List<News> news)? data,
    TResult? Function(dynamic error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<News> news)? initial,
    TResult Function()? loading,
    TResult Function(List<News> news)? data,
    TResult Function(dynamic error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialEntertainmentNewsState value) initial,
    required TResult Function(LoadingEntertainmentNewsState value) loading,
    required TResult Function(DataEntertainmentNewsState value) data,
    required TResult Function(ErrorEntertainmentNewsState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialEntertainmentNewsState value)? initial,
    TResult? Function(LoadingEntertainmentNewsState value)? loading,
    TResult? Function(DataEntertainmentNewsState value)? data,
    TResult? Function(ErrorEntertainmentNewsState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialEntertainmentNewsState value)? initial,
    TResult Function(LoadingEntertainmentNewsState value)? loading,
    TResult Function(DataEntertainmentNewsState value)? data,
    TResult Function(ErrorEntertainmentNewsState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorEntertainmentNewsState implements EntertainmentNewsState {
  const factory ErrorEntertainmentNewsState(final dynamic error) =
      _$ErrorEntertainmentNewsStateImpl;

  dynamic get error;
  @JsonKey(ignore: true)
  _$$ErrorEntertainmentNewsStateImplCopyWith<_$ErrorEntertainmentNewsStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
