// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'error_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ErrorMessage _$ErrorMessageFromJson(Map<String, dynamic> json) =>
    ErrorMessage(error: Error.fromJson(json['error'] as Map<String, dynamic>));

Map<String, dynamic> _$ErrorMessageToJson(ErrorMessage instance) =>
    <String, dynamic>{'error': instance.error};

Error _$ErrorFromJson(Map<String, dynamic> json) => Error(
  user_message: json['user_message'] as String?,
  message: json['message'] as String?,
  reason: json['reason'] as String?,
  user_message_details: json['user_message_details'],
);

Map<String, dynamic> _$ErrorToJson(Error instance) => <String, dynamic>{
  'user_message': instance.user_message,
  'message': instance.message,
  'reason': instance.reason,
  'user_message_details': instance.user_message_details,
};
