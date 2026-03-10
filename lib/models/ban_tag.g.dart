// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ban_tag.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BanTagPersist _$BanTagPersistFromJson(Map<String, dynamic> json) =>
    BanTagPersist(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String,
      translateName: json['translate_name'] as String,
    );

Map<String, dynamic> _$BanTagPersistToJson(BanTagPersist instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'translate_name': instance.translateName,
    };
