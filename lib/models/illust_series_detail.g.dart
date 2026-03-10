// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'illust_series_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IllustSeriesDetailResponse _$IllustSeriesDetailResponseFromJson(
  Map<String, dynamic> json,
) => IllustSeriesDetailResponse(
  illustSeriesContext: json['illust_series_context'] == null
      ? null
      : IllustSeriesContext.fromJson(
          json['illust_series_context'] as Map<String, dynamic>,
        ),
  illustSeriesDetail: json['illust_series_detail'] == null
      ? null
      : IllustSeriesDetail.fromJson(
          json['illust_series_detail'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$IllustSeriesDetailResponseToJson(
  IllustSeriesDetailResponse instance,
) => <String, dynamic>{
  'illust_series_context': instance.illustSeriesContext,
  'illust_series_detail': instance.illustSeriesDetail,
};

IllustSeriesContext _$IllustSeriesContextFromJson(Map<String, dynamic> json) =>
    IllustSeriesContext(
      contentOrder: (json['content_order'] as num?)?.toInt(),
      next: json['next'] == null
          ? null
          : Illusts.fromJson(json['next'] as Map<String, dynamic>),
      prev: json['prev'] == null
          ? null
          : Illusts.fromJson(json['prev'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$IllustSeriesContextToJson(
  IllustSeriesContext instance,
) => <String, dynamic>{
  'content_order': instance.contentOrder,
  'next': instance.next,
  'prev': instance.prev,
};

IllustSeriesDetail _$IllustSeriesDetailFromJson(Map<String, dynamic> json) =>
    IllustSeriesDetail(
      height: (json['height'] as num).toInt(),
      seriesWorkCount: (json['series_work_count'] as num).toInt(),
      id: (json['id'] as num).toInt(),
      createDate: json['create_date'] as String,
      title: json['title'] as String,
      width: (json['width'] as num).toInt(),
      coverImageUrls: CoverImageUrls.fromJson(
        json['cover_image_urls'] as Map<String, dynamic>,
      ),
      watchlistAdded: json['watchlist_added'] as bool,
      caption: json['caption'] as String,
      user: json['user'] == null
          ? null
          : IllustSeriesUser.fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$IllustSeriesDetailToJson(IllustSeriesDetail instance) =>
    <String, dynamic>{
      'height': instance.height,
      'series_work_count': instance.seriesWorkCount,
      'id': instance.id,
      'create_date': instance.createDate,
      'title': instance.title,
      'width': instance.width,
      'cover_image_urls': instance.coverImageUrls,
      'watchlist_added': instance.watchlistAdded,
      'caption': instance.caption,
      'user': instance.user,
    };

IllustSeriesUser _$IllustSeriesUserFromJson(Map<String, dynamic> json) =>
    IllustSeriesUser(
      id: (json['id'] as num).toInt(),
      account: json['account'] as String,
      name: json['name'] as String,
      profileImageUrls: json['profile_image_urls'] == null
          ? null
          : IllustSeriesProfileImageUrls.fromJson(
              json['profile_image_urls'] as Map<String, dynamic>,
            ),
      isFollowed: json['is_followed'] as bool,
    );

Map<String, dynamic> _$IllustSeriesUserToJson(IllustSeriesUser instance) =>
    <String, dynamic>{
      'id': instance.id,
      'account': instance.account,
      'name': instance.name,
      'profile_image_urls': instance.profileImageUrls,
      'is_followed': instance.isFollowed,
    };

IllustSeriesProfileImageUrls _$IllustSeriesProfileImageUrlsFromJson(
  Map<String, dynamic> json,
) => IllustSeriesProfileImageUrls(medium: json['medium'] as String?);

Map<String, dynamic> _$IllustSeriesProfileImageUrlsToJson(
  IllustSeriesProfileImageUrls instance,
) => <String, dynamic>{'medium': instance.medium};

CoverImageUrls _$CoverImageUrlsFromJson(Map<String, dynamic> json) =>
    CoverImageUrls(medium: json['medium'] as String?);

Map<String, dynamic> _$CoverImageUrlsToJson(CoverImageUrls instance) =>
    <String, dynamic>{'medium': instance.medium};
