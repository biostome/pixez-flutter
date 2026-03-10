// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'novel_persist.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NovelPersist _$NovelPersistFromJson(Map<String, dynamic> json) => NovelPersist(
  id: (json['id'] as num?)?.toInt(),
  novelId: (json['novel_id'] as num).toInt(),
  userId: (json['user_id'] as num).toInt(),
  pictureUrl: json['picture_url'] as String,
  time: (json['time'] as num).toInt(),
  title: json['title'] as String,
  userName: json['user_name'] as String,
);

Map<String, dynamic> _$NovelPersistToJson(NovelPersist instance) =>
    <String, dynamic>{
      'id': instance.id,
      'novel_id': instance.novelId,
      'user_id': instance.userId,
      'picture_url': instance.pictureUrl,
      'time': instance.time,
      'title': instance.title,
      'user_name': instance.userName,
    };
