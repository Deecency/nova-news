// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'technology_news_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$TechnologyNewsState {
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
    required TResult Function(InitialTechnologyNewsState value) initial,
    required TResult Function(LoadingTechnologyNewsState value) loading,
    required TResult Function(DataTechnologyNewsState value) data,
    required TResult Function(ErrorTechnologyNewsState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialTechnologyNewsState value)? initial,
    TResult? Function(LoadingTechnologyNewsState value)? loading,
    TResult? Function(DataTechnologyNewsState value)? data,
    TResult? Function(ErrorTechnologyNewsState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialTechnologyNewsState value)? initial,
    TResult Function(LoadingTechnologyNewsState value)? loading,
    TResult Function(DataTechnologyNewsState value)? data,
    TResult Function(ErrorTechnologyNewsState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TechnologyNewsStateCopyWith<$Res> {
  factory $TechnologyNewsStateCopyWith(
          TechnologyNewsState value, $Res Function(TechnologyNewsState) then) =
      _$TechnologyNewsStateCopyWithImpl<$Res, TechnologyNewsState>;
}

/// @nodoc
class _$TechnologyNewsStateCopyWithImpl<$Res, $Val extends TechnologyNewsState>
    implements $TechnologyNewsStateCopyWith<$Res> {
  _$TechnologyNewsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialTechnologyNewsStateImplCopyWith<$Res> {
  factory _$$InitialTechnologyNewsStateImplCopyWith(
          _$InitialTechnologyNewsStateImpl value,
          $Res Function(_$InitialTechnologyNewsStateImpl) then) =
      __$$InitialTechnologyNewsStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<News> news});
}

/// @nodoc
class __$$InitialTechnologyNewsStateImplCopyWithImpl<$Res>
    extends _$TechnologyNewsStateCopyWithImpl<$Res,
        _$InitialTechnologyNewsStateImpl>
    implements _$$InitialTechnologyNewsStateImplCopyWith<$Res> {
  __$$InitialTechnologyNewsStateImplCopyWithImpl(
      _$InitialTechnologyNewsStateImpl _value,
      $Res Function(_$InitialTechnologyNewsStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? news = null,
  }) {
    return _then(_$InitialTechnologyNewsStateImpl(
      null == news
          ? _value._news
          : news // ignore: cast_nullable_to_non_nullable
              as List<News>,
    ));
  }
}

/// @nodoc

class _$InitialTechnologyNewsStateImpl implements InitialTechnologyNewsState {
  const _$InitialTechnologyNewsStateImpl(final List<News> news) : _news = news;

  final List<News> _news;
  @override
  List<News> get news {
    if (_news is EqualUnmodifiableListView) return _news;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_news);
  }

  @override
  String toString() {
    return 'TechnologyNewsState.initial(news: $news)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialTechnologyNewsStateImpl &&
            const DeepCollectionEquality().equals(other._news, _news));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_news));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitialTechnologyNewsStateImplCopyWith<_$InitialTechnologyNewsStateImpl>
      get copyWith => __$$InitialTechnologyNewsStateImplCopyWithImpl<
          _$InitialTechnologyNewsStateImpl>(this, _$identity);

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
    required TResult Function(InitialTechnologyNewsState value) initial,
    required TResult Function(LoadingTechnologyNewsState value) loading,
    required TResult Function(DataTechnologyNewsState value) data,
    required TResult Function(ErrorTechnologyNewsState value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialTechnologyNewsState value)? initial,
    TResult? Function(LoadingTechnologyNewsState value)? loading,
    TResult? Function(DataTechnologyNewsState value)? data,
    TResult? Function(ErrorTechnologyNewsState value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialTechnologyNewsState value)? initial,
    TResult Function(LoadingTechnologyNewsState value)? loading,
    TResult Function(DataTechnologyNewsState value)? data,
    TResult Function(ErrorTechnologyNewsState value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialTechnologyNewsState implements TechnologyNewsState {
  const factory InitialTechnologyNewsState(final List<News> news) =
      _$InitialTechnologyNewsStateImpl;

  List<News> get news;
  @JsonKey(ignore: true)
  _$$InitialTechnologyNewsStateImplCopyWith<_$InitialTechnologyNewsStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadingTechnologyNewsStateImplCopyWith<$Res> {
  factory _$$LoadingTechnologyNewsStateImplCopyWith(
          _$LoadingTechnologyNewsStateImpl value,
          $Res Function(_$LoadingTechnologyNewsStateImpl) then) =
      __$$LoadingTechnologyNewsStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingTechnologyNewsStateImplCopyWithImpl<$Res>
    extends _$TechnologyNewsStateCopyWithImpl<$Res,
        _$LoadingTechnologyNewsStateImpl>
    implements _$$LoadingTechnologyNewsStateImplCopyWith<$Res> {
  __$$LoadingTechnologyNewsStateImplCopyWithImpl(
      _$LoadingTechnologyNewsStateImpl _value,
      $Res Function(_$LoadingTechnologyNewsStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingTechnologyNewsStateImpl implements LoadingTechnologyNewsState {
  const _$LoadingTechnologyNewsStateImpl();

  @override
  String toString() {
    return 'TechnologyNewsState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingTechnologyNewsStateImpl);
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
    required TResult Function(InitialTechnologyNewsState value) initial,
    required TResult Function(LoadingTechnologyNewsState value) loading,
    required TResult Function(DataTechnologyNewsState value) data,
    required TResult Function(ErrorTechnologyNewsState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialTechnologyNewsState value)? initial,
    TResult? Function(LoadingTechnologyNewsState value)? loading,
    TResult? Function(DataTechnologyNewsState value)? data,
    TResult? Function(ErrorTechnologyNewsState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialTechnologyNewsState value)? initial,
    TResult Function(LoadingTechnologyNewsState value)? loading,
    TResult Function(DataTechnologyNewsState value)? data,
    TResult Function(ErrorTechnologyNewsState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingTechnologyNewsState implements TechnologyNewsState {
  const factory LoadingTechnologyNewsState() = _$LoadingTechnologyNewsStateImpl;
}

/// @nodoc
abstract class _$$DataTechnologyNewsStateImplCopyWith<$Res> {
  factory _$$DataTechnologyNewsStateImplCopyWith(
          _$DataTechnologyNewsStateImpl value,
          $Res Function(_$DataTechnologyNewsStateImpl) then) =
      __$$DataTechnologyNewsStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<News> news});
}

/// @nodoc
class __$$DataTechnologyNewsStateImplCopyWithImpl<$Res>
    extends _$TechnologyNewsStateCopyWithImpl<$Res,
        _$DataTechnologyNewsStateImpl>
    implements _$$DataTechnologyNewsStateImplCopyWith<$Res> {
  __$$DataTechnologyNewsStateImplCopyWithImpl(
      _$DataTechnologyNewsStateImpl _value,
      $Res Function(_$DataTechnologyNewsStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? news = null,
  }) {
    return _then(_$DataTechnologyNewsStateImpl(
      null == news
          ? _value._news
          : news // ignore: cast_nullable_to_non_nullable
              as List<News>,
    ));
  }
}

/// @nodoc

class _$DataTechnologyNewsStateImpl implements DataTechnologyNewsState {
  const _$DataTechnologyNewsStateImpl(final List<News> news) : _news = news;

  final List<News> _news;
  @override
  List<News> get news {
    if (_news is EqualUnmodifiableListView) return _news;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_news);
  }

  @override
  String toString() {
    return 'TechnologyNewsState.data(news: $news)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataTechnologyNewsStateImpl &&
            const DeepCollectionEquality().equals(other._news, _news));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_news));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DataTechnologyNewsStateImplCopyWith<_$DataTechnologyNewsStateImpl>
      get copyWith => __$$DataTechnologyNewsStateImplCopyWithImpl<
          _$DataTechnologyNewsStateImpl>(this, _$identity);

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
    required TResult Function(InitialTechnologyNewsState value) initial,
    required TResult Function(LoadingTechnologyNewsState value) loading,
    required TResult Function(DataTechnologyNewsState value) data,
    required TResult Function(ErrorTechnologyNewsState value) error,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialTechnologyNewsState value)? initial,
    TResult? Function(LoadingTechnologyNewsState value)? loading,
    TResult? Function(DataTechnologyNewsState value)? data,
    TResult? Function(ErrorTechnologyNewsState value)? error,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialTechnologyNewsState value)? initial,
    TResult Function(LoadingTechnologyNewsState value)? loading,
    TResult Function(DataTechnologyNewsState value)? data,
    TResult Function(ErrorTechnologyNewsState value)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class DataTechnologyNewsState implements TechnologyNewsState {
  const factory DataTechnologyNewsState(final List<News> news) =
      _$DataTechnologyNewsStateImpl;

  List<News> get news;
  @JsonKey(ignore: true)
  _$$DataTechnologyNewsStateImplCopyWith<_$DataTechnologyNewsStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorTechnologyNewsStateImplCopyWith<$Res> {
  factory _$$ErrorTechnologyNewsStateImplCopyWith(
          _$ErrorTechnologyNewsStateImpl value,
          $Res Function(_$ErrorTechnologyNewsStateImpl) then) =
      __$$ErrorTechnologyNewsStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({dynamic error});
}

/// @nodoc
class __$$ErrorTechnologyNewsStateImplCopyWithImpl<$Res>
    extends _$TechnologyNewsStateCopyWithImpl<$Res,
        _$ErrorTechnologyNewsStateImpl>
    implements _$$ErrorTechnologyNewsStateImplCopyWith<$Res> {
  __$$ErrorTechnologyNewsStateImplCopyWithImpl(
      _$ErrorTechnologyNewsStateImpl _value,
      $Res Function(_$ErrorTechnologyNewsStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_$ErrorTechnologyNewsStateImpl(
      freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

class _$ErrorTechnologyNewsStateImpl implements ErrorTechnologyNewsState {
  const _$ErrorTechnologyNewsStateImpl(this.error);

  @override
  final dynamic error;

  @override
  String toString() {
    return 'TechnologyNewsState.error(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorTechnologyNewsStateImpl &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorTechnologyNewsStateImplCopyWith<_$ErrorTechnologyNewsStateImpl>
      get copyWith => __$$ErrorTechnologyNewsStateImplCopyWithImpl<
          _$ErrorTechnologyNewsStateImpl>(this, _$identity);

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
    required TResult Function(InitialTechnologyNewsState value) initial,
    required TResult Function(LoadingTechnologyNewsState value) loading,
    required TResult Function(DataTechnologyNewsState value) data,
    required TResult Function(ErrorTechnologyNewsState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialTechnologyNewsState value)? initial,
    TResult? Function(LoadingTechnologyNewsState value)? loading,
    TResult? Function(DataTechnologyNewsState value)? data,
    TResult? Function(ErrorTechnologyNewsState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialTechnologyNewsState value)? initial,
    TResult Function(LoadingTechnologyNewsState value)? loading,
    TResult Function(DataTechnologyNewsState value)? data,
    TResult Function(ErrorTechnologyNewsState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorTechnologyNewsState implements TechnologyNewsState {
  const factory ErrorTechnologyNewsState(final dynamic error) =
      _$ErrorTechnologyNewsStateImpl;

  dynamic get error;
  @JsonKey(ignore: true)
  _$$ErrorTechnologyNewsStateImplCopyWith<_$ErrorTechnologyNewsStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
