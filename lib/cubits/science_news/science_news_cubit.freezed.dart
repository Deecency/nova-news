// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'science_news_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ScienceNewsState {
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
    required TResult Function(InitialScienceNewsState value) initial,
    required TResult Function(LoadingScienceNewsState value) loading,
    required TResult Function(DataScienceNewsState value) data,
    required TResult Function(ErrorScienceNewsState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialScienceNewsState value)? initial,
    TResult? Function(LoadingScienceNewsState value)? loading,
    TResult? Function(DataScienceNewsState value)? data,
    TResult? Function(ErrorScienceNewsState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialScienceNewsState value)? initial,
    TResult Function(LoadingScienceNewsState value)? loading,
    TResult Function(DataScienceNewsState value)? data,
    TResult Function(ErrorScienceNewsState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScienceNewsStateCopyWith<$Res> {
  factory $ScienceNewsStateCopyWith(
          ScienceNewsState value, $Res Function(ScienceNewsState) then) =
      _$ScienceNewsStateCopyWithImpl<$Res, ScienceNewsState>;
}

/// @nodoc
class _$ScienceNewsStateCopyWithImpl<$Res, $Val extends ScienceNewsState>
    implements $ScienceNewsStateCopyWith<$Res> {
  _$ScienceNewsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialScienceNewsStateImplCopyWith<$Res> {
  factory _$$InitialScienceNewsStateImplCopyWith(
          _$InitialScienceNewsStateImpl value,
          $Res Function(_$InitialScienceNewsStateImpl) then) =
      __$$InitialScienceNewsStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<News> news});
}

/// @nodoc
class __$$InitialScienceNewsStateImplCopyWithImpl<$Res>
    extends _$ScienceNewsStateCopyWithImpl<$Res, _$InitialScienceNewsStateImpl>
    implements _$$InitialScienceNewsStateImplCopyWith<$Res> {
  __$$InitialScienceNewsStateImplCopyWithImpl(
      _$InitialScienceNewsStateImpl _value,
      $Res Function(_$InitialScienceNewsStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? news = null,
  }) {
    return _then(_$InitialScienceNewsStateImpl(
      null == news
          ? _value._news
          : news // ignore: cast_nullable_to_non_nullable
              as List<News>,
    ));
  }
}

/// @nodoc

class _$InitialScienceNewsStateImpl implements InitialScienceNewsState {
  const _$InitialScienceNewsStateImpl(final List<News> news) : _news = news;

  final List<News> _news;
  @override
  List<News> get news {
    if (_news is EqualUnmodifiableListView) return _news;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_news);
  }

  @override
  String toString() {
    return 'ScienceNewsState.initial(news: $news)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialScienceNewsStateImpl &&
            const DeepCollectionEquality().equals(other._news, _news));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_news));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitialScienceNewsStateImplCopyWith<_$InitialScienceNewsStateImpl>
      get copyWith => __$$InitialScienceNewsStateImplCopyWithImpl<
          _$InitialScienceNewsStateImpl>(this, _$identity);

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
    required TResult Function(InitialScienceNewsState value) initial,
    required TResult Function(LoadingScienceNewsState value) loading,
    required TResult Function(DataScienceNewsState value) data,
    required TResult Function(ErrorScienceNewsState value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialScienceNewsState value)? initial,
    TResult? Function(LoadingScienceNewsState value)? loading,
    TResult? Function(DataScienceNewsState value)? data,
    TResult? Function(ErrorScienceNewsState value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialScienceNewsState value)? initial,
    TResult Function(LoadingScienceNewsState value)? loading,
    TResult Function(DataScienceNewsState value)? data,
    TResult Function(ErrorScienceNewsState value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialScienceNewsState implements ScienceNewsState {
  const factory InitialScienceNewsState(final List<News> news) =
      _$InitialScienceNewsStateImpl;

  List<News> get news;
  @JsonKey(ignore: true)
  _$$InitialScienceNewsStateImplCopyWith<_$InitialScienceNewsStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadingScienceNewsStateImplCopyWith<$Res> {
  factory _$$LoadingScienceNewsStateImplCopyWith(
          _$LoadingScienceNewsStateImpl value,
          $Res Function(_$LoadingScienceNewsStateImpl) then) =
      __$$LoadingScienceNewsStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingScienceNewsStateImplCopyWithImpl<$Res>
    extends _$ScienceNewsStateCopyWithImpl<$Res, _$LoadingScienceNewsStateImpl>
    implements _$$LoadingScienceNewsStateImplCopyWith<$Res> {
  __$$LoadingScienceNewsStateImplCopyWithImpl(
      _$LoadingScienceNewsStateImpl _value,
      $Res Function(_$LoadingScienceNewsStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingScienceNewsStateImpl implements LoadingScienceNewsState {
  const _$LoadingScienceNewsStateImpl();

  @override
  String toString() {
    return 'ScienceNewsState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingScienceNewsStateImpl);
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
    required TResult Function(InitialScienceNewsState value) initial,
    required TResult Function(LoadingScienceNewsState value) loading,
    required TResult Function(DataScienceNewsState value) data,
    required TResult Function(ErrorScienceNewsState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialScienceNewsState value)? initial,
    TResult? Function(LoadingScienceNewsState value)? loading,
    TResult? Function(DataScienceNewsState value)? data,
    TResult? Function(ErrorScienceNewsState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialScienceNewsState value)? initial,
    TResult Function(LoadingScienceNewsState value)? loading,
    TResult Function(DataScienceNewsState value)? data,
    TResult Function(ErrorScienceNewsState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingScienceNewsState implements ScienceNewsState {
  const factory LoadingScienceNewsState() = _$LoadingScienceNewsStateImpl;
}

/// @nodoc
abstract class _$$DataScienceNewsStateImplCopyWith<$Res> {
  factory _$$DataScienceNewsStateImplCopyWith(_$DataScienceNewsStateImpl value,
          $Res Function(_$DataScienceNewsStateImpl) then) =
      __$$DataScienceNewsStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<News> news});
}

/// @nodoc
class __$$DataScienceNewsStateImplCopyWithImpl<$Res>
    extends _$ScienceNewsStateCopyWithImpl<$Res, _$DataScienceNewsStateImpl>
    implements _$$DataScienceNewsStateImplCopyWith<$Res> {
  __$$DataScienceNewsStateImplCopyWithImpl(_$DataScienceNewsStateImpl _value,
      $Res Function(_$DataScienceNewsStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? news = null,
  }) {
    return _then(_$DataScienceNewsStateImpl(
      null == news
          ? _value._news
          : news // ignore: cast_nullable_to_non_nullable
              as List<News>,
    ));
  }
}

/// @nodoc

class _$DataScienceNewsStateImpl implements DataScienceNewsState {
  const _$DataScienceNewsStateImpl(final List<News> news) : _news = news;

  final List<News> _news;
  @override
  List<News> get news {
    if (_news is EqualUnmodifiableListView) return _news;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_news);
  }

  @override
  String toString() {
    return 'ScienceNewsState.data(news: $news)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataScienceNewsStateImpl &&
            const DeepCollectionEquality().equals(other._news, _news));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_news));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DataScienceNewsStateImplCopyWith<_$DataScienceNewsStateImpl>
      get copyWith =>
          __$$DataScienceNewsStateImplCopyWithImpl<_$DataScienceNewsStateImpl>(
              this, _$identity);

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
    required TResult Function(InitialScienceNewsState value) initial,
    required TResult Function(LoadingScienceNewsState value) loading,
    required TResult Function(DataScienceNewsState value) data,
    required TResult Function(ErrorScienceNewsState value) error,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialScienceNewsState value)? initial,
    TResult? Function(LoadingScienceNewsState value)? loading,
    TResult? Function(DataScienceNewsState value)? data,
    TResult? Function(ErrorScienceNewsState value)? error,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialScienceNewsState value)? initial,
    TResult Function(LoadingScienceNewsState value)? loading,
    TResult Function(DataScienceNewsState value)? data,
    TResult Function(ErrorScienceNewsState value)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class DataScienceNewsState implements ScienceNewsState {
  const factory DataScienceNewsState(final List<News> news) =
      _$DataScienceNewsStateImpl;

  List<News> get news;
  @JsonKey(ignore: true)
  _$$DataScienceNewsStateImplCopyWith<_$DataScienceNewsStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorScienceNewsStateImplCopyWith<$Res> {
  factory _$$ErrorScienceNewsStateImplCopyWith(
          _$ErrorScienceNewsStateImpl value,
          $Res Function(_$ErrorScienceNewsStateImpl) then) =
      __$$ErrorScienceNewsStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({dynamic error});
}

/// @nodoc
class __$$ErrorScienceNewsStateImplCopyWithImpl<$Res>
    extends _$ScienceNewsStateCopyWithImpl<$Res, _$ErrorScienceNewsStateImpl>
    implements _$$ErrorScienceNewsStateImplCopyWith<$Res> {
  __$$ErrorScienceNewsStateImplCopyWithImpl(_$ErrorScienceNewsStateImpl _value,
      $Res Function(_$ErrorScienceNewsStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_$ErrorScienceNewsStateImpl(
      freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

class _$ErrorScienceNewsStateImpl implements ErrorScienceNewsState {
  const _$ErrorScienceNewsStateImpl(this.error);

  @override
  final dynamic error;

  @override
  String toString() {
    return 'ScienceNewsState.error(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorScienceNewsStateImpl &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorScienceNewsStateImplCopyWith<_$ErrorScienceNewsStateImpl>
      get copyWith => __$$ErrorScienceNewsStateImplCopyWithImpl<
          _$ErrorScienceNewsStateImpl>(this, _$identity);

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
    required TResult Function(InitialScienceNewsState value) initial,
    required TResult Function(LoadingScienceNewsState value) loading,
    required TResult Function(DataScienceNewsState value) data,
    required TResult Function(ErrorScienceNewsState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialScienceNewsState value)? initial,
    TResult? Function(LoadingScienceNewsState value)? loading,
    TResult? Function(DataScienceNewsState value)? data,
    TResult? Function(ErrorScienceNewsState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialScienceNewsState value)? initial,
    TResult Function(LoadingScienceNewsState value)? loading,
    TResult Function(DataScienceNewsState value)? data,
    TResult Function(ErrorScienceNewsState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorScienceNewsState implements ScienceNewsState {
  const factory ErrorScienceNewsState(final dynamic error) =
      _$ErrorScienceNewsStateImpl;

  dynamic get error;
  @JsonKey(ignore: true)
  _$$ErrorScienceNewsStateImplCopyWith<_$ErrorScienceNewsStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
