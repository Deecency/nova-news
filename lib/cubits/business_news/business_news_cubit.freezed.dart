// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'business_news_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$BusinessNewsState {
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
    required TResult Function(InitialBusinessNewsState value) initial,
    required TResult Function(LoadingBusinessNewsState value) loading,
    required TResult Function(DataBusinessNewsState value) data,
    required TResult Function(ErrorBusinessNewsState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialBusinessNewsState value)? initial,
    TResult? Function(LoadingBusinessNewsState value)? loading,
    TResult? Function(DataBusinessNewsState value)? data,
    TResult? Function(ErrorBusinessNewsState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialBusinessNewsState value)? initial,
    TResult Function(LoadingBusinessNewsState value)? loading,
    TResult Function(DataBusinessNewsState value)? data,
    TResult Function(ErrorBusinessNewsState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BusinessNewsStateCopyWith<$Res> {
  factory $BusinessNewsStateCopyWith(
          BusinessNewsState value, $Res Function(BusinessNewsState) then) =
      _$BusinessNewsStateCopyWithImpl<$Res, BusinessNewsState>;
}

/// @nodoc
class _$BusinessNewsStateCopyWithImpl<$Res, $Val extends BusinessNewsState>
    implements $BusinessNewsStateCopyWith<$Res> {
  _$BusinessNewsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialBusinessNewsStateImplCopyWith<$Res> {
  factory _$$InitialBusinessNewsStateImplCopyWith(
          _$InitialBusinessNewsStateImpl value,
          $Res Function(_$InitialBusinessNewsStateImpl) then) =
      __$$InitialBusinessNewsStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<News> news});
}

/// @nodoc
class __$$InitialBusinessNewsStateImplCopyWithImpl<$Res>
    extends _$BusinessNewsStateCopyWithImpl<$Res,
        _$InitialBusinessNewsStateImpl>
    implements _$$InitialBusinessNewsStateImplCopyWith<$Res> {
  __$$InitialBusinessNewsStateImplCopyWithImpl(
      _$InitialBusinessNewsStateImpl _value,
      $Res Function(_$InitialBusinessNewsStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? news = null,
  }) {
    return _then(_$InitialBusinessNewsStateImpl(
      null == news
          ? _value._news
          : news // ignore: cast_nullable_to_non_nullable
              as List<News>,
    ));
  }
}

/// @nodoc

class _$InitialBusinessNewsStateImpl implements InitialBusinessNewsState {
  const _$InitialBusinessNewsStateImpl(final List<News> news) : _news = news;

  final List<News> _news;
  @override
  List<News> get news {
    if (_news is EqualUnmodifiableListView) return _news;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_news);
  }

  @override
  String toString() {
    return 'BusinessNewsState.initial(news: $news)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialBusinessNewsStateImpl &&
            const DeepCollectionEquality().equals(other._news, _news));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_news));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitialBusinessNewsStateImplCopyWith<_$InitialBusinessNewsStateImpl>
      get copyWith => __$$InitialBusinessNewsStateImplCopyWithImpl<
          _$InitialBusinessNewsStateImpl>(this, _$identity);

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
    required TResult Function(InitialBusinessNewsState value) initial,
    required TResult Function(LoadingBusinessNewsState value) loading,
    required TResult Function(DataBusinessNewsState value) data,
    required TResult Function(ErrorBusinessNewsState value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialBusinessNewsState value)? initial,
    TResult? Function(LoadingBusinessNewsState value)? loading,
    TResult? Function(DataBusinessNewsState value)? data,
    TResult? Function(ErrorBusinessNewsState value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialBusinessNewsState value)? initial,
    TResult Function(LoadingBusinessNewsState value)? loading,
    TResult Function(DataBusinessNewsState value)? data,
    TResult Function(ErrorBusinessNewsState value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialBusinessNewsState implements BusinessNewsState {
  const factory InitialBusinessNewsState(final List<News> news) =
      _$InitialBusinessNewsStateImpl;

  List<News> get news;
  @JsonKey(ignore: true)
  _$$InitialBusinessNewsStateImplCopyWith<_$InitialBusinessNewsStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadingBusinessNewsStateImplCopyWith<$Res> {
  factory _$$LoadingBusinessNewsStateImplCopyWith(
          _$LoadingBusinessNewsStateImpl value,
          $Res Function(_$LoadingBusinessNewsStateImpl) then) =
      __$$LoadingBusinessNewsStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingBusinessNewsStateImplCopyWithImpl<$Res>
    extends _$BusinessNewsStateCopyWithImpl<$Res,
        _$LoadingBusinessNewsStateImpl>
    implements _$$LoadingBusinessNewsStateImplCopyWith<$Res> {
  __$$LoadingBusinessNewsStateImplCopyWithImpl(
      _$LoadingBusinessNewsStateImpl _value,
      $Res Function(_$LoadingBusinessNewsStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingBusinessNewsStateImpl implements LoadingBusinessNewsState {
  const _$LoadingBusinessNewsStateImpl();

  @override
  String toString() {
    return 'BusinessNewsState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingBusinessNewsStateImpl);
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
    required TResult Function(InitialBusinessNewsState value) initial,
    required TResult Function(LoadingBusinessNewsState value) loading,
    required TResult Function(DataBusinessNewsState value) data,
    required TResult Function(ErrorBusinessNewsState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialBusinessNewsState value)? initial,
    TResult? Function(LoadingBusinessNewsState value)? loading,
    TResult? Function(DataBusinessNewsState value)? data,
    TResult? Function(ErrorBusinessNewsState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialBusinessNewsState value)? initial,
    TResult Function(LoadingBusinessNewsState value)? loading,
    TResult Function(DataBusinessNewsState value)? data,
    TResult Function(ErrorBusinessNewsState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingBusinessNewsState implements BusinessNewsState {
  const factory LoadingBusinessNewsState() = _$LoadingBusinessNewsStateImpl;
}

/// @nodoc
abstract class _$$DataBusinessNewsStateImplCopyWith<$Res> {
  factory _$$DataBusinessNewsStateImplCopyWith(
          _$DataBusinessNewsStateImpl value,
          $Res Function(_$DataBusinessNewsStateImpl) then) =
      __$$DataBusinessNewsStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<News> news});
}

/// @nodoc
class __$$DataBusinessNewsStateImplCopyWithImpl<$Res>
    extends _$BusinessNewsStateCopyWithImpl<$Res, _$DataBusinessNewsStateImpl>
    implements _$$DataBusinessNewsStateImplCopyWith<$Res> {
  __$$DataBusinessNewsStateImplCopyWithImpl(_$DataBusinessNewsStateImpl _value,
      $Res Function(_$DataBusinessNewsStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? news = null,
  }) {
    return _then(_$DataBusinessNewsStateImpl(
      null == news
          ? _value._news
          : news // ignore: cast_nullable_to_non_nullable
              as List<News>,
    ));
  }
}

/// @nodoc

class _$DataBusinessNewsStateImpl implements DataBusinessNewsState {
  const _$DataBusinessNewsStateImpl(final List<News> news) : _news = news;

  final List<News> _news;
  @override
  List<News> get news {
    if (_news is EqualUnmodifiableListView) return _news;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_news);
  }

  @override
  String toString() {
    return 'BusinessNewsState.data(news: $news)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataBusinessNewsStateImpl &&
            const DeepCollectionEquality().equals(other._news, _news));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_news));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DataBusinessNewsStateImplCopyWith<_$DataBusinessNewsStateImpl>
      get copyWith => __$$DataBusinessNewsStateImplCopyWithImpl<
          _$DataBusinessNewsStateImpl>(this, _$identity);

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
    required TResult Function(InitialBusinessNewsState value) initial,
    required TResult Function(LoadingBusinessNewsState value) loading,
    required TResult Function(DataBusinessNewsState value) data,
    required TResult Function(ErrorBusinessNewsState value) error,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialBusinessNewsState value)? initial,
    TResult? Function(LoadingBusinessNewsState value)? loading,
    TResult? Function(DataBusinessNewsState value)? data,
    TResult? Function(ErrorBusinessNewsState value)? error,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialBusinessNewsState value)? initial,
    TResult Function(LoadingBusinessNewsState value)? loading,
    TResult Function(DataBusinessNewsState value)? data,
    TResult Function(ErrorBusinessNewsState value)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class DataBusinessNewsState implements BusinessNewsState {
  const factory DataBusinessNewsState(final List<News> news) =
      _$DataBusinessNewsStateImpl;

  List<News> get news;
  @JsonKey(ignore: true)
  _$$DataBusinessNewsStateImplCopyWith<_$DataBusinessNewsStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorBusinessNewsStateImplCopyWith<$Res> {
  factory _$$ErrorBusinessNewsStateImplCopyWith(
          _$ErrorBusinessNewsStateImpl value,
          $Res Function(_$ErrorBusinessNewsStateImpl) then) =
      __$$ErrorBusinessNewsStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({dynamic error});
}

/// @nodoc
class __$$ErrorBusinessNewsStateImplCopyWithImpl<$Res>
    extends _$BusinessNewsStateCopyWithImpl<$Res, _$ErrorBusinessNewsStateImpl>
    implements _$$ErrorBusinessNewsStateImplCopyWith<$Res> {
  __$$ErrorBusinessNewsStateImplCopyWithImpl(
      _$ErrorBusinessNewsStateImpl _value,
      $Res Function(_$ErrorBusinessNewsStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_$ErrorBusinessNewsStateImpl(
      freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

class _$ErrorBusinessNewsStateImpl implements ErrorBusinessNewsState {
  const _$ErrorBusinessNewsStateImpl(this.error);

  @override
  final dynamic error;

  @override
  String toString() {
    return 'BusinessNewsState.error(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorBusinessNewsStateImpl &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorBusinessNewsStateImplCopyWith<_$ErrorBusinessNewsStateImpl>
      get copyWith => __$$ErrorBusinessNewsStateImplCopyWithImpl<
          _$ErrorBusinessNewsStateImpl>(this, _$identity);

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
    required TResult Function(InitialBusinessNewsState value) initial,
    required TResult Function(LoadingBusinessNewsState value) loading,
    required TResult Function(DataBusinessNewsState value) data,
    required TResult Function(ErrorBusinessNewsState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialBusinessNewsState value)? initial,
    TResult? Function(LoadingBusinessNewsState value)? loading,
    TResult? Function(DataBusinessNewsState value)? data,
    TResult? Function(ErrorBusinessNewsState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialBusinessNewsState value)? initial,
    TResult Function(LoadingBusinessNewsState value)? loading,
    TResult Function(DataBusinessNewsState value)? data,
    TResult Function(ErrorBusinessNewsState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorBusinessNewsState implements BusinessNewsState {
  const factory ErrorBusinessNewsState(final dynamic error) =
      _$ErrorBusinessNewsStateImpl;

  dynamic get error;
  @JsonKey(ignore: true)
  _$$ErrorBusinessNewsStateImplCopyWith<_$ErrorBusinessNewsStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
