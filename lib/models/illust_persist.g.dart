// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'illust_persist.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IllustPersist _$IllustPersistFromJson(Map<String, dynamic> json) =>
    IllustPersist(
      id: (json['id'] as num?)?.toInt(),
      illustId: (json['illust_id'] as num).toInt(),
      userId: (json['user_id'] as num).toInt(),
      pictureUrl: json['picture_url'] as String,
      time: (json['time'] as num).toInt(),
      title: json['title'] as String?,
      userName: json['user_name'] as String?,
    );

Map<String, dynamic> _$IllustPersistToJson(IllustPersist instance) =>
    <String, dynamic>{
      'id': instance.id,
      'illust_id': instance.illustId,
      'user_id': instance.userId,
      'picture_url': instance.pictureUrl,
      'user_name': instance.userName,
      'title': instance.title,
      'time': instance.time,
    };
