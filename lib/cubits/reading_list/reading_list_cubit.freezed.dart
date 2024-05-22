// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reading_list_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ReadingListState _$ReadingListStateFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return _ReadingListState.fromJson(json);
    case 'initial':
      return InitialNewsState.fromJson(json);
    case 'data':
      return DataNewsState.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'ReadingListState',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$ReadingListState {
  List<News> get news => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<News> news) $default, {
    required TResult Function(List<News> news) initial,
    required TResult Function(List<News> news) data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<News> news)? $default, {
    TResult? Function(List<News> news)? initial,
    TResult? Function(List<News> news)? data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<News> news)? $default, {
    TResult Function(List<News> news)? initial,
    TResult Function(List<News> news)? data,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ReadingListState value) $default, {
    required TResult Function(InitialNewsState value) initial,
    required TResult Function(DataNewsState value) data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ReadingListState value)? $default, {
    TResult? Function(InitialNewsState value)? initial,
    TResult? Function(DataNewsState value)? data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ReadingListState value)? $default, {
    TResult Function(InitialNewsState value)? initial,
    TResult Function(DataNewsState value)? data,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReadingListStateCopyWith<ReadingListState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReadingListStateCopyWith<$Res> {
  factory $ReadingListStateCopyWith(
          ReadingListState value, $Res Function(ReadingListState) then) =
      _$ReadingListStateCopyWithImpl<$Res, ReadingListState>;
  @useResult
  $Res call({List<News> news});
}

/// @nodoc
class _$ReadingListStateCopyWithImpl<$Res, $Val extends ReadingListState>
    implements $ReadingListStateCopyWith<$Res> {
  _$ReadingListStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? news = null,
  }) {
    return _then(_value.copyWith(
      news: null == news
          ? _value.news
          : news // ignore: cast_nullable_to_non_nullable
              as List<News>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ReadingListStateImplCopyWith<$Res>
    implements $ReadingListStateCopyWith<$Res> {
  factory _$$ReadingListStateImplCopyWith(_$ReadingListStateImpl value,
          $Res Function(_$ReadingListStateImpl) then) =
      __$$ReadingListStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<News> news});
}

/// @nodoc
class __$$ReadingListStateImplCopyWithImpl<$Res>
    extends _$ReadingListStateCopyWithImpl<$Res, _$ReadingListStateImpl>
    implements _$$ReadingListStateImplCopyWith<$Res> {
  __$$ReadingListStateImplCopyWithImpl(_$ReadingListStateImpl _value,
      $Res Function(_$ReadingListStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? news = null,
  }) {
    return _then(_$ReadingListStateImpl(
      news: null == news
          ? _value._news
          : news // ignore: cast_nullable_to_non_nullable
              as List<News>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ReadingListStateImpl extends _ReadingListState {
  const _$ReadingListStateImpl(
      {required final List<News> news, final String? $type})
      : _news = news,
        $type = $type ?? 'default',
        super._();

  factory _$ReadingListStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReadingListStateImplFromJson(json);

  final List<News> _news;
  @override
  List<News> get news {
    if (_news is EqualUnmodifiableListView) return _news;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_news);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ReadingListState(news: $news)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReadingListStateImpl &&
            const DeepCollectionEquality().equals(other._news, _news));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_news));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ReadingListStateImplCopyWith<_$ReadingListStateImpl> get copyWith =>
      __$$ReadingListStateImplCopyWithImpl<_$ReadingListStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<News> news) $default, {
    required TResult Function(List<News> news) initial,
    required TResult Function(List<News> news) data,
  }) {
    return $default(news);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<News> news)? $default, {
    TResult? Function(List<News> news)? initial,
    TResult? Function(List<News> news)? data,
  }) {
    return $default?.call(news);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<News> news)? $default, {
    TResult Function(List<News> news)? initial,
    TResult Function(List<News> news)? data,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(news);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ReadingListState value) $default, {
    required TResult Function(InitialNewsState value) initial,
    required TResult Function(DataNewsState value) data,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ReadingListState value)? $default, {
    TResult? Function(InitialNewsState value)? initial,
    TResult? Function(DataNewsState value)? data,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ReadingListState value)? $default, {
    TResult Function(InitialNewsState value)? initial,
    TResult Function(DataNewsState value)? data,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ReadingListStateImplToJson(
      this,
    );
  }
}

abstract class _ReadingListState extends ReadingListState {
  const factory _ReadingListState({required final List<News> news}) =
      _$ReadingListStateImpl;
  const _ReadingListState._() : super._();

  factory _ReadingListState.fromJson(Map<String, dynamic> json) =
      _$ReadingListStateImpl.fromJson;

  @override
  List<News> get news;
  @override
  @JsonKey(ignore: true)
  _$$ReadingListStateImplCopyWith<_$ReadingListStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InitialNewsStateImplCopyWith<$Res>
    implements $ReadingListStateCopyWith<$Res> {
  factory _$$InitialNewsStateImplCopyWith(_$InitialNewsStateImpl value,
          $Res Function(_$InitialNewsStateImpl) then) =
      __$$InitialNewsStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<News> news});
}

/// @nodoc
class __$$InitialNewsStateImplCopyWithImpl<$Res>
    extends _$ReadingListStateCopyWithImpl<$Res, _$InitialNewsStateImpl>
    implements _$$InitialNewsStateImplCopyWith<$Res> {
  __$$InitialNewsStateImplCopyWithImpl(_$InitialNewsStateImpl _value,
      $Res Function(_$InitialNewsStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? news = null,
  }) {
    return _then(_$InitialNewsStateImpl(
      null == news
          ? _value._news
          : news // ignore: cast_nullable_to_non_nullable
              as List<News>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InitialNewsStateImpl extends InitialNewsState {
  const _$InitialNewsStateImpl(final List<News> news, {final String? $type})
      : _news = news,
        $type = $type ?? 'initial',
        super._();

  factory _$InitialNewsStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$InitialNewsStateImplFromJson(json);

  final List<News> _news;
  @override
  List<News> get news {
    if (_news is EqualUnmodifiableListView) return _news;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_news);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ReadingListState.initial(news: $news)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialNewsStateImpl &&
            const DeepCollectionEquality().equals(other._news, _news));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_news));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitialNewsStateImplCopyWith<_$InitialNewsStateImpl> get copyWith =>
      __$$InitialNewsStateImplCopyWithImpl<_$InitialNewsStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<News> news) $default, {
    required TResult Function(List<News> news) initial,
    required TResult Function(List<News> news) data,
  }) {
    return initial(news);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<News> news)? $default, {
    TResult? Function(List<News> news)? initial,
    TResult? Function(List<News> news)? data,
  }) {
    return initial?.call(news);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<News> news)? $default, {
    TResult Function(List<News> news)? initial,
    TResult Function(List<News> news)? data,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(news);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ReadingListState value) $default, {
    required TResult Function(InitialNewsState value) initial,
    required TResult Function(DataNewsState value) data,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ReadingListState value)? $default, {
    TResult? Function(InitialNewsState value)? initial,
    TResult? Function(DataNewsState value)? data,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ReadingListState value)? $default, {
    TResult Function(InitialNewsState value)? initial,
    TResult Function(DataNewsState value)? data,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$InitialNewsStateImplToJson(
      this,
    );
  }
}

abstract class InitialNewsState extends ReadingListState {
  const factory InitialNewsState(final List<News> news) =
      _$InitialNewsStateImpl;
  const InitialNewsState._() : super._();

  factory InitialNewsState.fromJson(Map<String, dynamic> json) =
      _$InitialNewsStateImpl.fromJson;

  @override
  List<News> get news;
  @override
  @JsonKey(ignore: true)
  _$$InitialNewsStateImplCopyWith<_$InitialNewsStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DataNewsStateImplCopyWith<$Res>
    implements $ReadingListStateCopyWith<$Res> {
  factory _$$DataNewsStateImplCopyWith(
          _$DataNewsStateImpl value, $Res Function(_$DataNewsStateImpl) then) =
      __$$DataNewsStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<News> news});
}

/// @nodoc
class __$$DataNewsStateImplCopyWithImpl<$Res>
    extends _$ReadingListStateCopyWithImpl<$Res, _$DataNewsStateImpl>
    implements _$$DataNewsStateImplCopyWith<$Res> {
  __$$DataNewsStateImplCopyWithImpl(
      _$DataNewsStateImpl _value, $Res Function(_$DataNewsStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? news = null,
  }) {
    return _then(_$DataNewsStateImpl(
      null == news
          ? _value._news
          : news // ignore: cast_nullable_to_non_nullable
              as List<News>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DataNewsStateImpl extends DataNewsState {
  const _$DataNewsStateImpl(final List<News> news, {final String? $type})
      : _news = news,
        $type = $type ?? 'data',
        super._();

  factory _$DataNewsStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$DataNewsStateImplFromJson(json);

  final List<News> _news;
  @override
  List<News> get news {
    if (_news is EqualUnmodifiableListView) return _news;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_news);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ReadingListState.data(news: $news)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataNewsStateImpl &&
            const DeepCollectionEquality().equals(other._news, _news));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_news));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DataNewsStateImplCopyWith<_$DataNewsStateImpl> get copyWith =>
      __$$DataNewsStateImplCopyWithImpl<_$DataNewsStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<News> news) $default, {
    required TResult Function(List<News> news) initial,
    required TResult Function(List<News> news) data,
  }) {
    return data(news);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<News> news)? $default, {
    TResult? Function(List<News> news)? initial,
    TResult? Function(List<News> news)? data,
  }) {
    return data?.call(news);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<News> news)? $default, {
    TResult Function(List<News> news)? initial,
    TResult Function(List<News> news)? data,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(news);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ReadingListState value) $default, {
    required TResult Function(InitialNewsState value) initial,
    required TResult Function(DataNewsState value) data,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ReadingListState value)? $default, {
    TResult? Function(InitialNewsState value)? initial,
    TResult? Function(DataNewsState value)? data,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ReadingListState value)? $default, {
    TResult Function(InitialNewsState value)? initial,
    TResult Function(DataNewsState value)? data,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$DataNewsStateImplToJson(
      this,
    );
  }
}

abstract class DataNewsState extends ReadingListState {
  const factory DataNewsState(final List<News> news) = _$DataNewsStateImpl;
  const DataNewsState._() : super._();

  factory DataNewsState.fromJson(Map<String, dynamic> json) =
      _$DataNewsStateImpl.fromJson;

  @override
  List<News> get news;
  @override
  @JsonKey(ignore: true)
  _$$DataNewsStateImplCopyWith<_$DataNewsStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
