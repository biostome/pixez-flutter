// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'novel_watch_list_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NovelSeriesModel _$NovelSeriesModelFromJson(Map<String, dynamic> json) =>
    NovelSeriesModel(
      id: (json['id'] as num).toInt(),
      title: json['title'] as String,
      url: json['url'] as String?,
      maskText: json['mask_text'] as String?,
      publishedContentCount: (json['published_content_count'] as num).toInt(),
      lastPublishedContentDatetime:
          json['last_published_content_datetime'] as String,
      latestContentId: (json['latest_content_id'] as num).toInt(),
      user: json['user'] == null
          ? null
          : NovelSeriesUser.fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NovelSeriesModelToJson(NovelSeriesModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'url': instance.url,
      'mask_text': instance.maskText,
      'published_content_count': instance.publishedContentCount,
      'last_published_content_datetime': instance.lastPublishedContentDatetime,
      'latest_content_id': instance.latestContentId,
      'user': instance.user,
    };

NovelSeriesUser _$NovelSeriesUserFromJson(Map<String, dynamic> json) =>
    NovelSeriesUser(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      account: json['account'] as String,
      profileImageUrls: json['profile_image_urls'] == null
          ? null
          : NovelSeriesUserProfileImageUrls.fromJson(
              json['profile_image_urls'] as Map<String, dynamic>,
            ),
      isAcceptRequest: json['is_accept_request'] as bool,
    );

Map<String, dynamic> _$NovelSeriesUserToJson(NovelSeriesUser instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'account': instance.account,
      'profile_image_urls': instance.profileImageUrls,
      'is_accept_request': instance.isAcceptRequest,
    };

NovelSeriesUserProfileImageUrls _$NovelSeriesUserProfileImageUrlsFromJson(
  Map<String, dynamic> json,
) => NovelSeriesUserProfileImageUrls(medium: json['medium'] as String?);

Map<String, dynamic> _$NovelSeriesUserProfileImageUrlsToJson(
  NovelSeriesUserProfileImageUrls instance,
) => <String, dynamic>{'medium': instance.medium};
