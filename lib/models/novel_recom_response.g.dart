// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'novel_recom_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NovelRecomResponse _$NovelRecomResponseFromJson(Map<String, dynamic> json) =>
    NovelRecomResponse(
      novels: (json['novels'] as List<dynamic>)
          .map((e) => Novel.fromJson(e as Map<String, dynamic>))
          .toList(),
    )..nextUrl = json['next_url'] as String?;

Map<String, dynamic> _$NovelRecomResponseToJson(NovelRecomResponse instance) =>
    <String, dynamic>{'novels': instance.novels, 'next_url': instance.nextUrl};

Novel _$NovelFromJson(Map<String, dynamic> json) => Novel(
  id: (json['id'] as num).toInt(),
  title: json['title'] as String,
  caption: json['caption'] as String,
  restrict: (json['restrict'] as num).toInt(),
  xRestrict: (json['x_restrict'] as num).toInt(),
  isOriginal: json['is_original'] as bool,
  imageUrls: ImageUrls.fromJson(json['image_urls'] as Map<String, dynamic>),
  createDate: DateTime.parse(json['create_date'] as String),
  tags: (json['tags'] as List<dynamic>)
      .map((e) => Tag.fromJson(e as Map<String, dynamic>))
      .toList(),
  pageCount: (json['page_count'] as num).toInt(),
  textLength: (json['text_length'] as num).toInt(),
  user: User.fromJson(json['user'] as Map<String, dynamic>),
  series: Series.fromJson(json['series'] as Map<String, dynamic>),
  isBookmarked: json['is_bookmarked'] as bool,
  totalBookmarks: (json['total_bookmarks'] as num).toInt(),
  totalView: (json['total_view'] as num).toInt(),
  visible: json['visible'] as bool,
  totalComments: (json['total_comments'] as num).toInt(),
  isMuted: json['is_muted'] as bool,
  isMypixivOnly: json['is_mypixiv_only'] as bool,
  isXRestricted: json['is_x_restricted'] as bool,
  NovelAIType: (json['novel_ai_type'] as num).toInt(),
);

Map<String, dynamic> _$NovelToJson(Novel instance) => <String, dynamic>{
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
  'novel_ai_type': instance.NovelAIType,
};

ImageUrls _$ImageUrlsFromJson(Map<String, dynamic> json) => ImageUrls(
  squareMedium: json['square_medium'] as String,
  medium: json['medium'] as String,
  large: json['large'] as String,
);

Map<String, dynamic> _$ImageUrlsToJson(ImageUrls instance) => <String, dynamic>{
  'square_medium': instance.squareMedium,
  'medium': instance.medium,
  'large': instance.large,
};

Series _$SeriesFromJson(Map<String, dynamic> json) =>
    Series(id: (json['id'] as num?)?.toInt(), title: json['title'] as String?);

Map<String, dynamic> _$SeriesToJson(Series instance) => <String, dynamic>{
  'id': instance.id,
  'title': instance.title,
};

Tag _$TagFromJson(Map<String, dynamic> json) => Tag(
  name: json['name'] as String,
  translatedName: json['translated_name'] as String?,
  addedByUploadedUser: json['added_by_uploaded_user'] as bool,
);

Map<String, dynamic> _$TagToJson(Tag instance) => <String, dynamic>{
  'name': instance.name,
  'translated_name': instance.translatedName,
  'added_by_uploaded_user': instance.addedByUploadedUser,
};

User _$UserFromJson(Map<String, dynamic> json) => User(
  id: (json['id'] as num).toInt(),
  name: json['name'] as String,
  account: json['account'] as String,
  profileImageUrls: ProfileImageUrls.fromJson(
    json['profile_image_urls'] as Map<String, dynamic>,
  ),
  isFollowed: json['is_followed'] as bool,
);

Map<String, dynamic> _$UserToJson(User instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'account': instance.account,
  'profile_image_urls': instance.profileImageUrls,
  'is_followed': instance.isFollowed,
};

ProfileImageUrls _$ProfileImageUrlsFromJson(Map<String, dynamic> json) =>
    ProfileImageUrls(medium: json['medium'] as String);

Map<String, dynamic> _$ProfileImageUrlsToJson(ProfileImageUrls instance) =>
    <String, dynamic>{'medium': instance.medium};
