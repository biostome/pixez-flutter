// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'board_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BoardInfo _$BoardInfoFromJson(Map<String, dynamic> json) => BoardInfo(
  title: json['title'] as String,
  content: json['content'] as String,
  startDate: json['startDate'] as String,
  endDate: json['endDate'] as String?,
);

Map<String, dynamic> _$BoardInfoToJson(BoardInfo instance) => <String, dynamic>{
  'title': instance.title,
  'content': instance.content,
  'startDate': instance.startDate,
  'endDate': instance.endDate,
};
