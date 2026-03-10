// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_preview.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserPreviewsResponse _$UserPreviewsResponseFromJson(
  Map<String, dynamic> json,
) => UserPreviewsResponse(
  user_previews: (json['user_previews'] as List<dynamic>)
      .map((e) => UserPreviews.fromJson(e as Map<String, dynamic>))
      .toList(),
  next_url: json['next_url'] as String?,
);

Map<String, dynamic> _$UserPreviewsResponseToJson(
  UserPreviewsResponse instance,
) => <String, dynamic>{
  'user_previews': instance.user_previews,
  'next_url': instance.next_url,
};

UserPreviews _$UserPreviewsFromJson(Map<String, dynamic> json) => UserPreviews(
  user: User.fromJson(json['user'] as Map<String, dynamic>),
  illusts: (json['illusts'] as List<dynamic>)
      .map((e) => Illusts.fromJson(e as Map<String, dynamic>))
      .toList(),
  novels: (json['novels'] as List<dynamic>)
      .map((e) => UserPreviewsNovel.fromJson(e as Map<String, dynamic>))
      .toList(),
  is_muted: json['is_muted'] as bool,
);

Map<String, dynamic> _$UserPreviewsToJson(UserPreviews instance) =>
    <String, dynamic>{
      'user': instance.user,
      'illusts': instance.illusts,
      'novels': instance.novels,
      'is_muted': instance.is_muted,
    };

UserPreviewsNovel _$UserPreviewsNovelFromJson(Map<String, dynamic> json) =>
    UserPreviewsNovel(
      id: (json['id'] as num).toInt(),
      title: json['title'] as String,
      caption: json['caption'] as String?,
      imageUrls: ImageUrls.fromJson(json['image_urls'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UserPreviewsNovelToJson(UserPreviewsNovel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'caption': instance.caption,
      'image_urls': instance.imageUrls,
    };
