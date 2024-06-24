// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sport_news_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SportNewsState {
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
    required TResult Function(InitialSportNewsState value) initial,
    required TResult Function(LoadingSportNewsState value) loading,
    required TResult Function(DataSportNewsState value) data,
    required TResult Function(ErrorSportNewsState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialSportNewsState value)? initial,
    TResult? Function(LoadingSportNewsState value)? loading,
    TResult? Function(DataSportNewsState value)? data,
    TResult? Function(ErrorSportNewsState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialSportNewsState value)? initial,
    TResult Function(LoadingSportNewsState value)? loading,
    TResult Function(DataSportNewsState value)? data,
    TResult Function(ErrorSportNewsState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SportNewsStateCopyWith<$Res> {
  factory $SportNewsStateCopyWith(
          SportNewsState value, $Res Function(SportNewsState) then) =
      _$SportNewsStateCopyWithImpl<$Res, SportNewsState>;
}

/// @nodoc
class _$SportNewsStateCopyWithImpl<$Res, $Val extends SportNewsState>
    implements $SportNewsStateCopyWith<$Res> {
  _$SportNewsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialSportNewsStateImplCopyWith<$Res> {
  factory _$$InitialSportNewsStateImplCopyWith(
          _$InitialSportNewsStateImpl value,
          $Res Function(_$InitialSportNewsStateImpl) then) =
      __$$InitialSportNewsStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<News> news});
}

/// @nodoc
class __$$InitialSportNewsStateImplCopyWithImpl<$Res>
    extends _$SportNewsStateCopyWithImpl<$Res, _$InitialSportNewsStateImpl>
    implements _$$InitialSportNewsStateImplCopyWith<$Res> {
  __$$InitialSportNewsStateImplCopyWithImpl(_$InitialSportNewsStateImpl _value,
      $Res Function(_$InitialSportNewsStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? news = null,
  }) {
    return _then(_$InitialSportNewsStateImpl(
      null == news
          ? _value._news
          : news // ignore: cast_nullable_to_non_nullable
              as List<News>,
    ));
  }
}

/// @nodoc

class _$InitialSportNewsStateImpl implements InitialSportNewsState {
  const _$InitialSportNewsStateImpl(final List<News> news) : _news = news;

  final List<News> _news;
  @override
  List<News> get news {
    if (_news is EqualUnmodifiableListView) return _news;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_news);
  }

  @override
  String toString() {
    return 'SportNewsState.initial(news: $news)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialSportNewsStateImpl &&
            const DeepCollectionEquality().equals(other._news, _news));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_news));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitialSportNewsStateImplCopyWith<_$InitialSportNewsStateImpl>
      get copyWith => __$$InitialSportNewsStateImplCopyWithImpl<
          _$InitialSportNewsStateImpl>(this, _$identity);

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
    required TResult Function(InitialSportNewsState value) initial,
    required TResult Function(LoadingSportNewsState value) loading,
    required TResult Function(DataSportNewsState value) data,
    required TResult Function(ErrorSportNewsState value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialSportNewsState value)? initial,
    TResult? Function(LoadingSportNewsState value)? loading,
    TResult? Function(DataSportNewsState value)? data,
    TResult? Function(ErrorSportNewsState value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialSportNewsState value)? initial,
    TResult Function(LoadingSportNewsState value)? loading,
    TResult Function(DataSportNewsState value)? data,
    TResult Function(ErrorSportNewsState value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialSportNewsState implements SportNewsState {
  const factory InitialSportNewsState(final List<News> news) =
      _$InitialSportNewsStateImpl;

  List<News> get news;
  @JsonKey(ignore: true)
  _$$InitialSportNewsStateImplCopyWith<_$InitialSportNewsStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadingSportNewsStateImplCopyWith<$Res> {
  factory _$$LoadingSportNewsStateImplCopyWith(
          _$LoadingSportNewsStateImpl value,
          $Res Function(_$LoadingSportNewsStateImpl) then) =
      __$$LoadingSportNewsStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingSportNewsStateImplCopyWithImpl<$Res>
    extends _$SportNewsStateCopyWithImpl<$Res, _$LoadingSportNewsStateImpl>
    implements _$$LoadingSportNewsStateImplCopyWith<$Res> {
  __$$LoadingSportNewsStateImplCopyWithImpl(_$LoadingSportNewsStateImpl _value,
      $Res Function(_$LoadingSportNewsStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingSportNewsStateImpl implements LoadingSportNewsState {
  const _$LoadingSportNewsStateImpl();

  @override
  String toString() {
    return 'SportNewsState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingSportNewsStateImpl);
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
    required TResult Function(InitialSportNewsState value) initial,
    required TResult Function(LoadingSportNewsState value) loading,
    required TResult Function(DataSportNewsState value) data,
    required TResult Function(ErrorSportNewsState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialSportNewsState value)? initial,
    TResult? Function(LoadingSportNewsState value)? loading,
    TResult? Function(DataSportNewsState value)? data,
    TResult? Function(ErrorSportNewsState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialSportNewsState value)? initial,
    TResult Function(LoadingSportNewsState value)? loading,
    TResult Function(DataSportNewsState value)? data,
    TResult Function(ErrorSportNewsState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingSportNewsState implements SportNewsState {
  const factory LoadingSportNewsState() = _$LoadingSportNewsStateImpl;
}

/// @nodoc
abstract class _$$DataSportNewsStateImplCopyWith<$Res> {
  factory _$$DataSportNewsStateImplCopyWith(_$DataSportNewsStateImpl value,
          $Res Function(_$DataSportNewsStateImpl) then) =
      __$$DataSportNewsStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<News> news});
}

/// @nodoc
class __$$DataSportNewsStateImplCopyWithImpl<$Res>
    extends _$SportNewsStateCopyWithImpl<$Res, _$DataSportNewsStateImpl>
    implements _$$DataSportNewsStateImplCopyWith<$Res> {
  __$$DataSportNewsStateImplCopyWithImpl(_$DataSportNewsStateImpl _value,
      $Res Function(_$DataSportNewsStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? news = null,
  }) {
    return _then(_$DataSportNewsStateImpl(
      null == news
          ? _value._news
          : news // ignore: cast_nullable_to_non_nullable
              as List<News>,
    ));
  }
}

/// @nodoc

class _$DataSportNewsStateImpl implements DataSportNewsState {
  const _$DataSportNewsStateImpl(final List<News> news) : _news = news;

  final List<News> _news;
  @override
  List<News> get news {
    if (_news is EqualUnmodifiableListView) return _news;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_news);
  }

  @override
  String toString() {
    return 'SportNewsState.data(news: $news)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataSportNewsStateImpl &&
            const DeepCollectionEquality().equals(other._news, _news));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_news));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DataSportNewsStateImplCopyWith<_$DataSportNewsStateImpl> get copyWith =>
      __$$DataSportNewsStateImplCopyWithImpl<_$DataSportNewsStateImpl>(
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
    required TResult Function(InitialSportNewsState value) initial,
    required TResult Function(LoadingSportNewsState value) loading,
    required TResult Function(DataSportNewsState value) data,
    required TResult Function(ErrorSportNewsState value) error,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialSportNewsState value)? initial,
    TResult? Function(LoadingSportNewsState value)? loading,
    TResult? Function(DataSportNewsState value)? data,
    TResult? Function(ErrorSportNewsState value)? error,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialSportNewsState value)? initial,
    TResult Function(LoadingSportNewsState value)? loading,
    TResult Function(DataSportNewsState value)? data,
    TResult Function(ErrorSportNewsState value)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class DataSportNewsState implements SportNewsState {
  const factory DataSportNewsState(final List<News> news) =
      _$DataSportNewsStateImpl;

  List<News> get news;
  @JsonKey(ignore: true)
  _$$DataSportNewsStateImplCopyWith<_$DataSportNewsStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorSportNewsStateImplCopyWith<$Res> {
  factory _$$ErrorSportNewsStateImplCopyWith(_$ErrorSportNewsStateImpl value,
          $Res Function(_$ErrorSportNewsStateImpl) then) =
      __$$ErrorSportNewsStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({dynamic error});
}

/// @nodoc
class __$$ErrorSportNewsStateImplCopyWithImpl<$Res>
    extends _$SportNewsStateCopyWithImpl<$Res, _$ErrorSportNewsStateImpl>
    implements _$$ErrorSportNewsStateImplCopyWith<$Res> {
  __$$ErrorSportNewsStateImplCopyWithImpl(_$ErrorSportNewsStateImpl _value,
      $Res Function(_$ErrorSportNewsStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_$ErrorSportNewsStateImpl(
      freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

class _$ErrorSportNewsStateImpl implements ErrorSportNewsState {
  const _$ErrorSportNewsStateImpl(this.error);

  @override
  final dynamic error;

  @override
  String toString() {
    return 'SportNewsState.error(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorSportNewsStateImpl &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorSportNewsStateImplCopyWith<_$ErrorSportNewsStateImpl> get copyWith =>
      __$$ErrorSportNewsStateImplCopyWithImpl<_$ErrorSportNewsStateImpl>(
          this, _$identity);

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
    required TResult Function(InitialSportNewsState value) initial,
    required TResult Function(LoadingSportNewsState value) loading,
    required TResult Function(DataSportNewsState value) data,
    required TResult Function(ErrorSportNewsState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialSportNewsState value)? initial,
    TResult? Function(LoadingSportNewsState value)? loading,
    TResult? Function(DataSportNewsState value)? data,
    TResult? Function(ErrorSportNewsState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialSportNewsState value)? initial,
    TResult Function(LoadingSportNewsState value)? loading,
    TResult Function(DataSportNewsState value)? data,
    TResult Function(ErrorSportNewsState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorSportNewsState implements SportNewsState {
  const factory ErrorSportNewsState(final dynamic error) =
      _$ErrorSportNewsStateImpl;

  dynamic get error;
  @JsonKey(ignore: true)
  _$$ErrorSportNewsStateImplCopyWith<_$ErrorSportNewsStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
