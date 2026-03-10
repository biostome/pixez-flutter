// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'key_value_pair.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

KVPair _$KVPairFromJson(Map<String, dynamic> json) => KVPair(
  key: json['key'] as String,
  value: json['value'] as String,
  expireTime: (json['expire_time'] as num).toInt(),
  dateTime: (json['date_time'] as num).toInt(),
);

Map<String, dynamic> _$KVPairToJson(KVPair instance) => <String, dynamic>{
  'key': instance.key,
  'value': instance.value,
  'expire_time': instance.expireTime,
  'date_time': instance.dateTime,
};
