// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'health_news_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$HealthNewsState {
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
    required TResult Function(InitialHealthNewsState value) initial,
    required TResult Function(LoadingHealthNewsState value) loading,
    required TResult Function(DataHealthNewsState value) data,
    required TResult Function(ErrorHealthNewsState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialHealthNewsState value)? initial,
    TResult? Function(LoadingHealthNewsState value)? loading,
    TResult? Function(DataHealthNewsState value)? data,
    TResult? Function(ErrorHealthNewsState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialHealthNewsState value)? initial,
    TResult Function(LoadingHealthNewsState value)? loading,
    TResult Function(DataHealthNewsState value)? data,
    TResult Function(ErrorHealthNewsState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HealthNewsStateCopyWith<$Res> {
  factory $HealthNewsStateCopyWith(
          HealthNewsState value, $Res Function(HealthNewsState) then) =
      _$HealthNewsStateCopyWithImpl<$Res, HealthNewsState>;
}

/// @nodoc
class _$HealthNewsStateCopyWithImpl<$Res, $Val extends HealthNewsState>
    implements $HealthNewsStateCopyWith<$Res> {
  _$HealthNewsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialHealthNewsStateImplCopyWith<$Res> {
  factory _$$InitialHealthNewsStateImplCopyWith(
          _$InitialHealthNewsStateImpl value,
          $Res Function(_$InitialHealthNewsStateImpl) then) =
      __$$InitialHealthNewsStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<News> news});
}

/// @nodoc
class __$$InitialHealthNewsStateImplCopyWithImpl<$Res>
    extends _$HealthNewsStateCopyWithImpl<$Res, _$InitialHealthNewsStateImpl>
    implements _$$InitialHealthNewsStateImplCopyWith<$Res> {
  __$$InitialHealthNewsStateImplCopyWithImpl(
      _$InitialHealthNewsStateImpl _value,
      $Res Function(_$InitialHealthNewsStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? news = null,
  }) {
    return _then(_$InitialHealthNewsStateImpl(
      null == news
          ? _value._news
          : news // ignore: cast_nullable_to_non_nullable
              as List<News>,
    ));
  }
}

/// @nodoc

class _$InitialHealthNewsStateImpl implements InitialHealthNewsState {
  const _$InitialHealthNewsStateImpl(final List<News> news) : _news = news;

  final List<News> _news;
  @override
  List<News> get news {
    if (_news is EqualUnmodifiableListView) return _news;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_news);
  }

  @override
  String toString() {
    return 'HealthNewsState.initial(news: $news)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialHealthNewsStateImpl &&
            const DeepCollectionEquality().equals(other._news, _news));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_news));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitialHealthNewsStateImplCopyWith<_$InitialHealthNewsStateImpl>
      get copyWith => __$$InitialHealthNewsStateImplCopyWithImpl<
          _$InitialHealthNewsStateImpl>(this, _$identity);

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
    required TResult Function(InitialHealthNewsState value) initial,
    required TResult Function(LoadingHealthNewsState value) loading,
    required TResult Function(DataHealthNewsState value) data,
    required TResult Function(ErrorHealthNewsState value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialHealthNewsState value)? initial,
    TResult? Function(LoadingHealthNewsState value)? loading,
    TResult? Function(DataHealthNewsState value)? data,
    TResult? Function(ErrorHealthNewsState value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialHealthNewsState value)? initial,
    TResult Function(LoadingHealthNewsState value)? loading,
    TResult Function(DataHealthNewsState value)? data,
    TResult Function(ErrorHealthNewsState value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialHealthNewsState implements HealthNewsState {
  const factory InitialHealthNewsState(final List<News> news) =
      _$InitialHealthNewsStateImpl;

  List<News> get news;
  @JsonKey(ignore: true)
  _$$InitialHealthNewsStateImplCopyWith<_$InitialHealthNewsStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadingHealthNewsStateImplCopyWith<$Res> {
  factory _$$LoadingHealthNewsStateImplCopyWith(
          _$LoadingHealthNewsStateImpl value,
          $Res Function(_$LoadingHealthNewsStateImpl) then) =
      __$$LoadingHealthNewsStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingHealthNewsStateImplCopyWithImpl<$Res>
    extends _$HealthNewsStateCopyWithImpl<$Res, _$LoadingHealthNewsStateImpl>
    implements _$$LoadingHealthNewsStateImplCopyWith<$Res> {
  __$$LoadingHealthNewsStateImplCopyWithImpl(
      _$LoadingHealthNewsStateImpl _value,
      $Res Function(_$LoadingHealthNewsStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingHealthNewsStateImpl implements LoadingHealthNewsState {
  const _$LoadingHealthNewsStateImpl();

  @override
  String toString() {
    return 'HealthNewsState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingHealthNewsStateImpl);
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
    required TResult Function(InitialHealthNewsState value) initial,
    required TResult Function(LoadingHealthNewsState value) loading,
    required TResult Function(DataHealthNewsState value) data,
    required TResult Function(ErrorHealthNewsState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialHealthNewsState value)? initial,
    TResult? Function(LoadingHealthNewsState value)? loading,
    TResult? Function(DataHealthNewsState value)? data,
    TResult? Function(ErrorHealthNewsState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialHealthNewsState value)? initial,
    TResult Function(LoadingHealthNewsState value)? loading,
    TResult Function(DataHealthNewsState value)? data,
    TResult Function(ErrorHealthNewsState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingHealthNewsState implements HealthNewsState {
  const factory LoadingHealthNewsState() = _$LoadingHealthNewsStateImpl;
}

/// @nodoc
abstract class _$$DataHealthNewsStateImplCopyWith<$Res> {
  factory _$$DataHealthNewsStateImplCopyWith(_$DataHealthNewsStateImpl value,
          $Res Function(_$DataHealthNewsStateImpl) then) =
      __$$DataHealthNewsStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<News> news});
}

/// @nodoc
class __$$DataHealthNewsStateImplCopyWithImpl<$Res>
    extends _$HealthNewsStateCopyWithImpl<$Res, _$DataHealthNewsStateImpl>
    implements _$$DataHealthNewsStateImplCopyWith<$Res> {
  __$$DataHealthNewsStateImplCopyWithImpl(_$DataHealthNewsStateImpl _value,
      $Res Function(_$DataHealthNewsStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? news = null,
  }) {
    return _then(_$DataHealthNewsStateImpl(
      null == news
          ? _value._news
          : news // ignore: cast_nullable_to_non_nullable
              as List<News>,
    ));
  }
}

/// @nodoc

class _$DataHealthNewsStateImpl implements DataHealthNewsState {
  const _$DataHealthNewsStateImpl(final List<News> news) : _news = news;

  final List<News> _news;
  @override
  List<News> get news {
    if (_news is EqualUnmodifiableListView) return _news;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_news);
  }

  @override
  String toString() {
    return 'HealthNewsState.data(news: $news)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataHealthNewsStateImpl &&
            const DeepCollectionEquality().equals(other._news, _news));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_news));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DataHealthNewsStateImplCopyWith<_$DataHealthNewsStateImpl> get copyWith =>
      __$$DataHealthNewsStateImplCopyWithImpl<_$DataHealthNewsStateImpl>(
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
    required TResult Function(InitialHealthNewsState value) initial,
    required TResult Function(LoadingHealthNewsState value) loading,
    required TResult Function(DataHealthNewsState value) data,
    required TResult Function(ErrorHealthNewsState value) error,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialHealthNewsState value)? initial,
    TResult? Function(LoadingHealthNewsState value)? loading,
    TResult? Function(DataHealthNewsState value)? data,
    TResult? Function(ErrorHealthNewsState value)? error,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialHealthNewsState value)? initial,
    TResult Function(LoadingHealthNewsState value)? loading,
    TResult Function(DataHealthNewsState value)? data,
    TResult Function(ErrorHealthNewsState value)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class DataHealthNewsState implements HealthNewsState {
  const factory DataHealthNewsState(final List<News> news) =
      _$DataHealthNewsStateImpl;

  List<News> get news;
  @JsonKey(ignore: true)
  _$$DataHealthNewsStateImplCopyWith<_$DataHealthNewsStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorHealthNewsStateImplCopyWith<$Res> {
  factory _$$ErrorHealthNewsStateImplCopyWith(_$ErrorHealthNewsStateImpl value,
          $Res Function(_$ErrorHealthNewsStateImpl) then) =
      __$$ErrorHealthNewsStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({dynamic error});
}

/// @nodoc
class __$$ErrorHealthNewsStateImplCopyWithImpl<$Res>
    extends _$HealthNewsStateCopyWithImpl<$Res, _$ErrorHealthNewsStateImpl>
    implements _$$ErrorHealthNewsStateImplCopyWith<$Res> {
  __$$ErrorHealthNewsStateImplCopyWithImpl(_$ErrorHealthNewsStateImpl _value,
      $Res Function(_$ErrorHealthNewsStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_$ErrorHealthNewsStateImpl(
      freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

class _$ErrorHealthNewsStateImpl implements ErrorHealthNewsState {
  const _$ErrorHealthNewsStateImpl(this.error);

  @override
  final dynamic error;

  @override
  String toString() {
    return 'HealthNewsState.error(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorHealthNewsStateImpl &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorHealthNewsStateImplCopyWith<_$ErrorHealthNewsStateImpl>
      get copyWith =>
          __$$ErrorHealthNewsStateImplCopyWithImpl<_$ErrorHealthNewsStateImpl>(
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
    required TResult Function(InitialHealthNewsState value) initial,
    required TResult Function(LoadingHealthNewsState value) loading,
    required TResult Function(DataHealthNewsState value) data,
    required TResult Function(ErrorHealthNewsState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialHealthNewsState value)? initial,
    TResult? Function(LoadingHealthNewsState value)? loading,
    TResult? Function(DataHealthNewsState value)? data,
    TResult? Function(ErrorHealthNewsState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialHealthNewsState value)? initial,
    TResult Function(LoadingHealthNewsState value)? loading,
    TResult Function(DataHealthNewsState value)? data,
    TResult Function(ErrorHealthNewsState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorHealthNewsState implements HealthNewsState {
  const factory ErrorHealthNewsState(final dynamic error) =
      _$ErrorHealthNewsStateImpl;

  dynamic get error;
  @JsonKey(ignore: true)
  _$$ErrorHealthNewsStateImplCopyWith<_$ErrorHealthNewsStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
