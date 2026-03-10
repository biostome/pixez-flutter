// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ban_illust_id.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BanIllustIdPersist _$BanIllustIdPersistFromJson(Map<String, dynamic> json) =>
    BanIllustIdPersist(
      illustId: json['illust_id'] as String,
      name: json['name'] as String,
      id: (json['id'] as num?)?.toInt(),
    );

Map<String, dynamic> _$BanIllustIdPersistToJson(BanIllustIdPersist instance) =>
    <String, dynamic>{
      'illust_id': instance.illustId,
      'name': instance.name,
      'id': instance.id,
    };
