// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'glance_illust_persist.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GlanceIllustPersist _$GlanceIllustPersistFromJson(Map<String, dynamic> json) =>
    GlanceIllustPersist(
      id: (json['id'] as num?)?.toInt(),
      illustId: (json['illust_id'] as num).toInt(),
      userId: (json['user_id'] as num).toInt(),
      pictureUrl: json['picture_url'] as String,
      originalUrl: json['original_url'] as String?,
      largeUrl: json['large_url'] as String?,
      time: (json['time'] as num).toInt(),
      title: json['title'] as String?,
      userName: json['user_name'] as String?,
      type: json['type'] as String,
    );

Map<String, dynamic> _$GlanceIllustPersistToJson(
  GlanceIllustPersist instance,
) => <String, dynamic>{
  'id': instance.id,
  'illust_id': instance.illustId,
  'user_id': instance.userId,
  'picture_url': instance.pictureUrl,
  'original_url': instance.originalUrl,
  'large_url': instance.largeUrl,
  'user_name': instance.userName,
  'title': instance.title,
  'type': instance.type,
  'time': instance.time,
};
