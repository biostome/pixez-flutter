// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'novel_text_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NovelTextResponse _$NovelTextResponseFromJson(Map<String, dynamic> json) =>
    NovelTextResponse(
      novelMarker: NovelMarker.fromJson(
        json['novel_marker'] as Map<String, dynamic>,
      ),
      novelText: json['novel_text'] as String,
      seriesPrev: json['series_prev'] == null
          ? null
          : TextNovel.fromJson(json['series_prev'] as Map<String, dynamic>),
      seriesNext: json['series_next'] == null
          ? null
          : TextNovel.fromJson(json['series_next'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NovelTextResponseToJson(NovelTextResponse instance) =>
    <String, dynamic>{
      'novel_marker': instance.novelMarker,
      'novel_text': instance.novelText,
      'series_prev': instance.seriesPrev,
      'series_next': instance.seriesNext,
    };

NovelMarker _$NovelMarkerFromJson(Map<String, dynamic> json) =>
    NovelMarker(page: (json['page'] as num?)?.toInt());

Map<String, dynamic> _$NovelMarkerToJson(NovelMarker instance) =>
    <String, dynamic>{'page': instance.page};

TextNovel _$TextNovelFromJson(Map<String, dynamic> json) => TextNovel(
  id: (json['id'] as num?)?.toInt(),
  title: json['title'] as String?,
);

Map<String, dynamic> _$TextNovelToJson(TextNovel instance) => <String, dynamic>{
  'id': instance.id,
  'title': instance.title,
};
