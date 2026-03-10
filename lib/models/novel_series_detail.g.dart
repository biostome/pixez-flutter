// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'novel_series_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NovelSeriesSeries _$NovelSeriesSeriesFromJson(Map<String, dynamic> json) =>
    NovelSeriesSeries(
      id: (json['id'] as num).toInt(),
      title: json['title'] as String,
    );

Map<String, dynamic> _$NovelSeriesSeriesToJson(NovelSeriesSeries instance) =>
    <String, dynamic>{'id': instance.id, 'title': instance.title};

NovelSeriesNovelTag _$NovelSeriesNovelTagFromJson(Map<String, dynamic> json) =>
    NovelSeriesNovelTag(
      name: json['name'] as String,
      translatedName: json['translated_name'] as String?,
      addedByUploadedUser: json['added_by_uploaded_user'] as bool,
    );

Map<String, dynamic> _$NovelSeriesNovelTagToJson(
  NovelSeriesNovelTag instance,
) => <String, dynamic>{
  'name': instance.name,
  'translated_name': instance.translatedName,
  'added_by_uploaded_user': instance.addedByUploadedUser,
};

NovelSeriesNovel _$NovelSeriesNovelFromJson(Map<String, dynamic> json) =>
    NovelSeriesNovel(
      id: (json['id'] as num).toInt(),
      title: json['title'] as String,
      caption: json['caption'] as String?,
      restrict: (json['restrict'] as num).toInt(),
      xRestrict: (json['x_restrict'] as num).toInt(),
      isOriginal: json['is_original'] as bool?,
      imageUrls: NovelSeriesImageUrls.fromJson(
        json['image_urls'] as Map<String, dynamic>,
      ),
      createDate: DateTime.parse(json['create_date'] as String),
      tags: (json['tags'] as List<dynamic>)
          .map((e) => NovelSeriesNovelTag.fromJson(e as Map<String, dynamic>))
          .toList(),
      pageCount: (json['page_count'] as num).toInt(),
      textLength: (json['text_length'] as num).toInt(),
      user: NovelSeriesUser.fromJson(json['user'] as Map<String, dynamic>),
      series: NovelSeriesSeries.fromJson(
        json['series'] as Map<String, dynamic>,
      ),
      isBookmarked: json['is_bookmarked'] as bool,
      totalBookmarks: (json['total_bookmarks'] as num).toInt(),
      totalView: (json['total_view'] as num).toInt(),
      visible: json['visible'] as bool,
      totalComments: (json['total_comments'] as num).toInt(),
      isMuted: json['is_muted'] as bool,
      isMypixivOnly: json['is_mypixiv_only'] as bool,
      isXRestricted: json['is_x_restricted'] as bool,
      novelAiType: (json['novel_ai_type'] as num).toInt(),
    );

Map<String, dynamic> _$NovelSeriesNovelToJson(NovelSeriesNovel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'caption': instance.caption,
      'restrict': instance.restrict,
      'x_restrict': instance.xRestrict,
      'is_original': instance.isOriginal,
      'image_urls': instance.imageUrls,
      'create_date': instance.createDate.toIso8601String(),
      'tags': instance.tags,
      'page_count': instance.pageCount,
      'text_length': instance.textLength,
      'user': instance.user,
      'series': instance.series,
      'is_bookmarked': instance.isBookmarked,
      'total_bookmarks': instance.totalBookmarks,
      'total_view': instance.totalView,
      'visible': instance.visible,
      'total_comments': instance.totalComments,
      'is_muted': instance.isMuted,
      'is_mypixiv_only': instance.isMypixivOnly,
      'is_x_restricted': instance.isXRestricted,
      'novel_ai_type': instance.novelAiType,
    };

NovelSeriesDetail _$NovelSeriesDetailFromJson(Map<String, dynamic> json) =>
    NovelSeriesDetail(
      (json['id'] as num).toInt(),
      json['title'] as String,
      json['caption'] as String?,
      json['is_original'] as bool,
      json['is_concluded'] as bool,
      (json['content_count'] as num).toInt(),
      (json['total_character_count'] as num).toInt(),
      NovelSeriesUser.fromJson(json['user'] as Map<String, dynamic>),
      json['display_text'] as String,
      (json['novel_ai_type'] as num).toInt(),
      json['watchlist_added'] as bool?,
    );

Map<String, dynamic> _$NovelSeriesDetailToJson(NovelSeriesDetail instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'caption': instance.caption,
      'is_original': instance.isOriginal,
      'is_concluded': instance.isConcluded,
      'content_count': instance.contentCount,
      'total_character_count': instance.totalCharacterCount,
      'user': instance.user,
      'display_text': instance.displayText,
      'novel_ai_type': instance.novelAiType,
      'watchlist_added': instance.watchlistAdded,
    };

NovelSeriesUser _$NovelSeriesUserFromJson(Map<String, dynamic> json) =>
    NovelSeriesUser(
      (json['id'] as num).toInt(),
      json['name'] as String,
      json['account'] as String,
      NovelSeriesProfileImageUrls.fromJson(
        json['profile_image_urls'] as Map<String, dynamic>,
      ),
      json['is_followed'] as bool,
      json['is_access_blocking_user'] as bool,
    );

Map<String, dynamic> _$NovelSeriesUserToJson(NovelSeriesUser instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'account': instance.account,
      'profile_image_urls': instance.profileImageUrls,
      'is_followed': instance.isFollowed,
      'is_access_blocking_user': instance.isAccessBlockingUser,
    };

NovelSeriesProfileImageUrls _$NovelSeriesProfileImageUrlsFromJson(
  Map<String, dynamic> json,
) => NovelSeriesProfileImageUrls(json['medium'] as String);

Map<String, dynamic> _$NovelSeriesProfileImageUrlsToJson(
  NovelSeriesProfileImageUrls instance,
) => <String, dynamic>{'medium': instance.medium};

NovelSeriesFirstNovel _$NovelSeriesFirstNovelFromJson(
  Map<String, dynamic> json,
) => NovelSeriesFirstNovel(
  (json['id'] as num).toInt(),
  json['title'] as String,
  json['caption'] as String,
  (json['restrict'] as num).toInt(),
  (json['x_restrict'] as num).toInt(),
  json['is_original'] as bool,
  NovelSeriesImageUrls.fromJson(json['image_urls'] as Map<String, dynamic>),
  json['create_date'] as String,
  (json['tags'] as List<dynamic>)
      .map((e) => NovelSeriesNovelTag.fromJson(e as Map<String, dynamic>))
      .toList(),
  (json['page_count'] as num).toInt(),
  (json['text_length'] as num).toInt(),
  NovelSeriesUser.fromJson(json['user'] as Map<String, dynamic>),
  NovelSeriesSeries.fromJson(json['series'] as Map<String, dynamic>),
  json['is_bookmarked'] as bool,
  (json['total_bookmarks'] as num).toInt(),
  (json['total_view'] as num).toInt(),
  json['visible'] as bool,
  (json['total_comments'] as num).toInt(),
  json['is_muted'] as bool?,
  json['is_my_pixiv_only'] as bool?,
  json['is_X_restricted'] as bool?,
  (json['novel_ai_type'] as num).toInt(),
);

Map<String, dynamic> _$NovelSeriesFirstNovelToJson(
  NovelSeriesFirstNovel instance,
) => <String, dynamic>{
  'id': instance.id,
  'title': instance.title,
  'caption': instance.caption,
  'restrict': instance.restrict,
  'x_restrict': instance.xRestrict,
  'is_original': instance.isOriginal,
  'image_urls': instance.imageUrls,
  'create_date': instance.createDate,
  'tags': instance.tags,
  'page_count': instance.pageCount,
  'text_length': instance.textLength,
  'user': instance.user,
  'series': instance.series,
  'is_bookmarked': instance.isBookmarked,
  'total_bookmarks': instance.totalBookmarks,
  'total_view': instance.totalView,
  'visible': instance.visible,
  'total_comments': instance.totalComments,
  'is_muted': instance.isMuted,
  'is_my_pixiv_only': instance.isMypixivOnly,
  'is_X_restricted': instance.isXRestricted,
  'novel_ai_type': instance.novelAiType,
};

NovelSeriesImageUrls _$NovelSeriesImageUrlsFromJson(
  Map<String, dynamic> json,
) => NovelSeriesImageUrls(
  json['square_medium'] as String,
  json['medium'] as String,
  json['large'] as String,
);

Map<String, dynamic> _$NovelSeriesImageUrlsToJson(
  NovelSeriesImageUrls instance,
) => <String, dynamic>{
  'square_medium': instance.squareMedium,
  'medium': instance.medium,
  'large': instance.large,
};

NovelSeriesResponse _$NovelSeriesResponseFromJson(Map<String, dynamic> json) =>
    NovelSeriesResponse(
      NovelSeriesDetail.fromJson(
        json['novel_series_detail'] as Map<String, dynamic>,
      ),
      NovelSeriesFirstNovel.fromJson(
        json['novel_series_first_novel'] as Map<String, dynamic>,
      ),
      json['novel_series_latest_novel'] == null
          ? null
          : NovelSeriesFirstNovel.fromJson(
              json['novel_series_latest_novel'] as Map<String, dynamic>,
            ),
      (json['novels'] as List<dynamic>)
          .map((e) => Novel.fromJson(e as Map<String, dynamic>))
          .toList(),
      json['next_url'] as String?,
    );

Map<String, dynamic> _$NovelSeriesResponseToJson(
  NovelSeriesResponse instance,
) => <String, dynamic>{
  'novel_series_detail': instance.novelSeriesDetail,
  'novel_series_first_novel': instance.novelSeriesFirstNovel,
  'novel_series_latest_novel': instance.novelSeriesLatestNovel,
  'novels': instance.novels,
  'next_url': instance.nextUrl,
};
