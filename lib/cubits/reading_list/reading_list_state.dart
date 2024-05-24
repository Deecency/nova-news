part of 'reading_list_cubit.dart';

@freezed
class ReadingListState with _$ReadingListState {
  const factory ReadingListState({
    required List<News> news,
  }) = _ReadingListState;

  const ReadingListState._();

  const factory ReadingListState.initial(List<News> news) = InitialNewsState;
  const factory ReadingListState.data(List<News> news, bool added) = DataNewsState;

  factory ReadingListState.fromJson(String source) =>
      ReadingListState.fromMap(json.decode(source) as Map<String, dynamic>);

  factory ReadingListState.fromMap(Map<String, dynamic> map) {
    final List<dynamic> data = map["news"];
    return ReadingListState(
      news: data.map((e) => News.fromJson(e)).toList(),
    );
  }

  Map<String, dynamic> toMap() {
    final map = {
      "news": news,
    };
    return map;
  }
}
