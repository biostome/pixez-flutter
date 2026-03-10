// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'export_tag_history_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ExportData _$ExportDataFromJson(Map<String, dynamic> json) => ExportData(
  tagHisotry: (json['tagHisotry'] as List<dynamic>?)
      ?.map((e) => TagsPersist.fromJson(e as Map<String, dynamic>))
      .toList(),
  bookTags: (json['bookTags'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
);

Map<String, dynamic> _$ExportDataToJson(ExportData instance) =>
    <String, dynamic>{
      'tagHisotry': instance.tagHisotry,
      'bookTags': instance.bookTags,
    };
