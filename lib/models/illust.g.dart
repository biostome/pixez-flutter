// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'illust.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MetaPages _$MetaPagesFromJson(Map<String, dynamic> json) => MetaPages(
  imageUrls: json['image_urls'] == null
      ? null
      : MetaPagesImageUrls.fromJson(json['image_urls'] as Map<String, dynamic>),
);

Map<String, dynamic> _$MetaPagesToJson(MetaPages instance) => <String, dynamic>{
  'image_urls': instance.imageUrls,
};

MetaPagesImageUrls _$MetaPagesImageUrlsFromJson(Map<String, dynamic> json) =>
    MetaPagesImageUrls(
      squareMedium: json['square_medium'] as String,
      medium: json['medium'] as String,
      large: json['large'] as String,
      original: json['original'] as String,
    );

Map<String, dynamic> _$MetaPagesImageUrlsToJson(MetaPagesImageUrls instance) =>
    <String, dynamic>{
      'square_medium': instance.squareMedium,
      'medium': instance.medium,
      'large': instance.large,
      'original': instance.original,
    };

Illusts _$IllustsFromJson(Map<String, dynamic> json) => Illusts(
  id: (json['id'] as num).toInt(),
  title: json['title'] as String,
  type: json['type'] as String,
  imageUrls: ImageUrls.fromJson(json['image_urls'] as Map<String, dynamic>),
  caption: json['caption'] as String,
  restrict: (json['restrict'] as num).toInt(),
  user: User.fromJson(json['user'] as Map<String, dynamic>),
  tags: (json['tags'] as List<dynamic>)
      .map((e) => Tags.fromJson(e as Map<String, dynamic>))
      .toList(),
  tools: (json['tools'] as List<dynamic>).map((e) => e as String).toList(),
  createDate: json['create_date'] as String,
  pageCount: (json['page_count'] as num).toInt(),
  width: (json['width'] as num).toInt(),
  height: (json['height'] as num).toInt(),
  sanityLevel: (json['sanity_level'] as num).toInt(),
  xRestrict: (json['x_restrict'] as num).toInt(),
  series: json['series'] == null
      ? null
      : IllustSeries.fromJson(json['series'] as Map<String, dynamic>),
  metaSinglePage: json['meta_single_page'] == null
      ? null
      : MetaSinglePage.fromJson(
          json['meta_single_page'] as Map<String, dynamic>,
        ),
  illustBookStyle: (json['illust_book_style'] as num?)?.toInt(),
  metaPages: (json['meta_pages'] as List<dynamic>)
      .map((e) => MetaPages.fromJson(e as Map<String, dynamic>))
      .toList(),
  totalView: (json['total_view'] as num).toInt(),
  totalBookmarks: (json['total_bookmarks'] as num).toInt(),
  isBookmarked: json['is_bookmarked'] as bool,
  visible: json['visible'] as bool,
  isMuted: json['is_muted'] as bool,
  illustAIType: (json['illust_ai_type'] as num).toInt(),
  totalComments: (json['total_comments'] as num?)?.toInt(),
);

Map<String, dynamic> _$IllustsToJson(Illusts instance) => <String, dynamic>{
  'id': instance.id,
  'title': instance.title,
  'type': instance.type,
  'image_urls': instance.imageUrls,
  'caption': instance.caption,
  'restrict': instance.restrict,
  'user': instance.user,
  'tags': instance.tags,
  'tools': instance.tools,
  'create_date': instance.createDate,
  'page_count': instance.pageCount,
  'width': instance.width,
  'height': instance.height,
  'sanity_level': instance.sanityLevel,
  'x_restrict': instance.xRestrict,
  'meta_single_page': instance.metaSinglePage,
  'meta_pages': instance.metaPages,
  'total_view': instance.totalView,
  'total_bookmarks': instance.totalBookmarks,
  'is_bookmarked': instance.isBookmarked,
  'visible': instance.visible,
  'is_muted': instance.isMuted,
  'illust_ai_type': instance.illustAIType,
  'series': instance.series,
  'illust_book_style': instance.illustBookStyle,
  'total_comments': instance.totalComments,
};

IllustSeries _$IllustSeriesFromJson(Map<String, dynamic> json) => IllustSeries(
  id: (json['id'] as num).toInt(),
  title: json['title'] as String?,
);

Map<String, dynamic> _$IllustSeriesToJson(IllustSeries instance) =>
    <String, dynamic>{'id': instance.id, 'title': instance.title};

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

User _$UserFromJson(Map<String, dynamic> json) => User(
  id: (json['id'] as num).toInt(),
  name: json['name'] as String,
  account: json['account'] as String,
  profileImageUrls: ProfileImageUrls.fromJson(
    json['profile_image_urls'] as Map<String, dynamic>,
  ),
  comment: json['comment'] as String?,
  isFollowed: json['is_followed'] as bool?,
);

Map<String, dynamic> _$UserToJson(User instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'account': instance.account,
  'profile_image_urls': instance.profileImageUrls,
  'comment': instance.comment,
  'is_followed': instance.isFollowed,
};

ProfileImageUrls _$ProfileImageUrlsFromJson(Map<String, dynamic> json) =>
    ProfileImageUrls(medium: json['medium'] as String);

Map<String, dynamic> _$ProfileImageUrlsToJson(ProfileImageUrls instance) =>
    <String, dynamic>{'medium': instance.medium};

Tags _$TagsFromJson(Map<String, dynamic> json) => Tags(
  name: json['name'] as String,
  translatedName: json['translated_name'] as String?,
);

Map<String, dynamic> _$TagsToJson(Tags instance) => <String, dynamic>{
  'name': instance.name,
  'translated_name': instance.translatedName,
};

MetaSinglePage _$MetaSinglePageFromJson(Map<String, dynamic> json) =>
    MetaSinglePage(originalImageUrl: json['original_image_url'] as String?);

Map<String, dynamic> _$MetaSinglePageToJson(MetaSinglePage instance) =>
    <String, dynamic>{'original_image_url': instance.originalImageUrl};
