// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tags.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AutoWords _$AutoWordsFromJson(Map<String, dynamic> json) => AutoWords(
  tags: (json['tags'] as List<dynamic>)
      .map((e) => Tags.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$AutoWordsToJson(AutoWords instance) => <String, dynamic>{
  'tags': instance.tags,
};

Tags _$TagsFromJson(Map<String, dynamic> json) => Tags(
  name: json['name'] as String,
  translated_name: json['translated_name'] as String?,
);

Map<String, dynamic> _$TagsToJson(Tags instance) => <String, dynamic>{
  'name': instance.name,
  'translated_name': instance.translated_name,
};

TagsPersist _$TagsPersistFromJson(Map<String, dynamic> json) => TagsPersist(
  id: (json['_id'] as num?)?.toInt(),
  name: json['name'] as String,
  translatedName: json['translated_name'] as String,
)..type = (json['type'] as num?)?.toInt();

Map<String, dynamic> _$TagsPersistToJson(TagsPersist instance) =>
    <String, dynamic>{
      '_id': instance.id,
      'name': instance.name,
      'translated_name': instance.translatedName,
      'type': instance.type,
    };
