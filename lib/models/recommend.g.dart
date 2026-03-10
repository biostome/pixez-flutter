// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recommend.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Recommend _$RecommendFromJson(Map<String, dynamic> json) => Recommend(
  illusts: (json['illusts'] as List<dynamic>)
      .map((e) => Illusts.fromJson(e as Map<String, dynamic>))
      .toList(),
  rankingIllusts: (json['ranking_illusts'] as List<dynamic>?)
      ?.map((e) => Illusts.fromJson(e as Map<String, dynamic>))
      .toList(),
  contestExists: json['contest_exists'] as bool?,
  privacyPolicy: json['privacy_policy'] == null
      ? null
      : PrivacyPolicy.fromJson(json['privacy_policy'] as Map<String, dynamic>),
  nextUrl: json['next_url'] as String?,
);

Map<String, dynamic> _$RecommendToJson(Recommend instance) => <String, dynamic>{
  'illusts': instance.illusts,
  'ranking_illusts': instance.rankingIllusts,
  'contest_exists': instance.contestExists,
  'privacy_policy': instance.privacyPolicy,
  'next_url': instance.nextUrl,
};
