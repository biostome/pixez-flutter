// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'watchlist_manga_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MangaSeriesModel _$MangaSeriesModelFromJson(Map<String, dynamic> json) =>
    MangaSeriesModel(
      maskText: json['mask_text'] as String?,
      latestContentId: (json['latest_content_id'] as num).toInt(),
      id: (json['id'] as num).toInt(),
      user: json['user'] == null
          ? null
          : MangaSeriesUser.fromJson(json['user'] as Map<String, dynamic>),
      title: json['title'] as String,
      lastPublishedContentDatetime:
          json['last_published_content_datetime'] as String?,
      publishedContentCount: (json['published_content_count'] as num).toInt(),
      url: json['url'] as String?,
    );

Map<String, dynamic> _$MangaSeriesModelToJson(MangaSeriesModel instance) =>
    <String, dynamic>{
      'mask_text': instance.maskText,
      'latest_content_id': instance.latestContentId,
      'id': instance.id,
      'user': instance.user,
      'title': instance.title,
      'last_published_content_datetime': instance.lastPublishedContentDatetime,
      'published_content_count': instance.publishedContentCount,
      'url': instance.url,
    };

MangaSeriesUser _$MangaSeriesUserFromJson(Map<String, dynamic> json) =>
    MangaSeriesUser(
      id: (json['id'] as num).toInt(),
      account: json['account'] as String?,
      name: json['name'] as String?,
      profileImageUrls: json['profileImageUrls'] == null
          ? null
          : MangaSeriesUserProfileImageUrls.fromJson(
              json['profileImageUrls'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$MangaSeriesUserToJson(MangaSeriesUser instance) =>
    <String, dynamic>{
      'id': instance.id,
      'account': instance.account,
      'name': instance.name,
      'profileImageUrls': instance.profileImageUrls,
    };

MangaSeriesUserProfileImageUrls _$MangaSeriesUserProfileImageUrlsFromJson(
  Map<String, dynamic> json,
) => MangaSeriesUserProfileImageUrls(medium: json['medium'] as String?);

Map<String, dynamic> _$MangaSeriesUserProfileImageUrlsToJson(
  MangaSeriesUserProfileImageUrls instance,
) => <String, dynamic>{'medium': instance.medium};
