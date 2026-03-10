// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'follow_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FollowDetail _$FollowDetailFromJson(Map<String, dynamic> json) => FollowDetail(
  isFollowed: json['is_followed'] as bool,
  restrict: json['restrict'] as String,
);

Map<String, dynamic> _$FollowDetailToJson(FollowDetail instance) =>
    <String, dynamic>{
      'is_followed': instance.isFollowed,
      'restrict': instance.restrict,
    };
