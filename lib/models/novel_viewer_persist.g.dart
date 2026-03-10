// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'novel_viewer_persist.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NovelViewerPersist _$NovelViewerPersistFromJson(Map<String, dynamic> json) =>
    NovelViewerPersist(
      id: (json['id'] as num?)?.toInt(),
      novelId: (json['novel_id'] as num).toInt(),
      offset: (json['offset'] as num).toDouble(),
    );

Map<String, dynamic> _$NovelViewerPersistToJson(NovelViewerPersist instance) =>
    <String, dynamic>{
      'id': instance.id,
      'novel_id': instance.novelId,
      'offset': instance.offset,
    };
