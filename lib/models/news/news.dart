import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:news_app/services/network/jto/news/news_jto.dart';

part 'news.freezed.dart';
part 'news.g.dart';

@Freezed(fromJson: true, toJson: true)
class News with _$News {
  const News._();

  const factory News({
    required Source? source,
    required String? author,
    required String? title,
    required String? description,
    required String? url,
    required String? urlToImage,
    required DateTime? publishedAt,
    required String? content,
  }) = _News;

  factory News.fromJson(Map<String, dynamic> json) => _$NewsFromJson(json);
}
