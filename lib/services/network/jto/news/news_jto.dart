import 'package:pine/pine.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'news_jto.g.dart';

part 'news_jto.freezed.dart';

@Freezed(copyWith: false)
class NewsJTO extends DTO with _$NewsJTO {
  const factory NewsJTO({
    @JsonKey(name: "source") required Source? source,
    @JsonKey(name: "author") required String? author,
    @JsonKey(name: "title") required String? title,
    @JsonKey(name: "description") required String? description,
    @JsonKey(name: "url") required String? url,
    @JsonKey(name: "urlToImage") required String? urlToImage,
    @JsonKey(name: "publishedAt") required DateTime? publishedAt,
    @JsonKey(name: "content") required String? content,
  }) = _NewsJTO;

  factory NewsJTO.fromJson(Map<String, dynamic> json) => _$NewsJTOFromJson(json);
}

@Freezed(toJson: true, copyWith: false)
class Source with _$Source {
  const factory Source({
    @JsonKey(name: "id") required String? id,
    @JsonKey(name: "name") required String? name,
  }) = _Source;

  factory Source.fromJson(Map<String, dynamic> json) => _$SourceFromJson(json);
}
