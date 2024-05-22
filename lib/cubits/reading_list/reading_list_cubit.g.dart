// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reading_list_cubit.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ReadingListStateImpl _$$ReadingListStateImplFromJson(
        Map<String, dynamic> json) =>
    _$ReadingListStateImpl(
      news: (json['news'] as List<dynamic>)
          .map((e) => News.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ReadingListStateImplToJson(
        _$ReadingListStateImpl instance) =>
    <String, dynamic>{
      'news': instance.news,
      'runtimeType': instance.$type,
    };

_$InitialNewsStateImpl _$$InitialNewsStateImplFromJson(
        Map<String, dynamic> json) =>
    _$InitialNewsStateImpl(
      (json['news'] as List<dynamic>)
          .map((e) => News.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$InitialNewsStateImplToJson(
        _$InitialNewsStateImpl instance) =>
    <String, dynamic>{
      'news': instance.news,
      'runtimeType': instance.$type,
    };

_$DataNewsStateImpl _$$DataNewsStateImplFromJson(Map<String, dynamic> json) =>
    _$DataNewsStateImpl(
      (json['news'] as List<dynamic>)
          .map((e) => News.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$DataNewsStateImplToJson(_$DataNewsStateImpl instance) =>
    <String, dynamic>{
      'news': instance.news,
      'runtimeType': instance.$type,
    };
