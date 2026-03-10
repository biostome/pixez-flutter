// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ban_comment_persist.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BanCommentPersist _$BanCommentPersistFromJson(Map<String, dynamic> json) =>
    BanCommentPersist(
      commentId: json['comment_id'] as String,
      name: json['name'] as String,
      id: (json['id'] as num?)?.toInt(),
    );

Map<String, dynamic> _$BanCommentPersistToJson(BanCommentPersist instance) =>
    <String, dynamic>{
      'comment_id': instance.commentId,
      'name': instance.name,
      'id': instance.id,
    };
