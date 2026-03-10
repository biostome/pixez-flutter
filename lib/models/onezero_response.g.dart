// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'onezero_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OnezeroResponse _$OnezeroResponseFromJson(Map<String, dynamic> json) =>
    OnezeroResponse(
      answer: (json['Answer'] as List<dynamic>)
          .map((e) => OnezeroAnswer.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$OnezeroResponseToJson(OnezeroResponse instance) =>
    <String, dynamic>{'Answer': instance.answer};

OnezeroAnswer _$OnezeroAnswerFromJson(Map<String, dynamic> json) =>
    OnezeroAnswer(
      name: json['name'] as String,
      type: (json['type'] as num).toInt(),
      data: json['data'] as String,
      ttl: (json['TTL'] as num).toInt(),
    );

Map<String, dynamic> _$OnezeroAnswerToJson(OnezeroAnswer instance) =>
    <String, dynamic>{
      'name': instance.name,
      'type': instance.type,
      'data': instance.data,
      'TTL': instance.ttl,
    };
