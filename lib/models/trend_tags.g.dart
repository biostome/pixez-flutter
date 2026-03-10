// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trend_tags.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TrendingTag _$TrendingTagFromJson(Map<String, dynamic> json) => TrendingTag(
  trend_tags: (json['trend_tags'] as List<dynamic>)
      .map((e) => TrendTags.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$TrendingTagToJson(TrendingTag instance) =>
    <String, dynamic>{'trend_tags': instance.trend_tags};

TrendTags _$TrendTagsFromJson(Map<String, dynamic> json) => TrendTags(
  tag: json['tag'] as String,
  illust: TrendTagsIllust.fromJson(json['illust'] as Map<String, dynamic>),
  translatedName: json['translated_name'] as String?,
);

Map<String, dynamic> _$TrendTagsToJson(TrendTags instance) => <String, dynamic>{
  'tag': instance.tag,
  'translated_name': instance.translatedName,
  'illust': instance.illust,
};

TrendTagsIllust _$TrendTagsIllustFromJson(Map<String, dynamic> json) =>
    TrendTagsIllust(
      id: (json['id'] as num).toInt(),
      imageUrls: ImageUrls.fromJson(json['image_urls'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TrendTagsIllustToJson(TrendTagsIllust instance) =>
    <String, dynamic>{'id': instance.id, 'image_urls': instance.imageUrls};
