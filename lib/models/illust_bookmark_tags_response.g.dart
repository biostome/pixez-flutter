// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'illust_bookmark_tags_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IllustBookmarkTagsResponse _$IllustBookmarkTagsResponseFromJson(
  Map<String, dynamic> json,
) => IllustBookmarkTagsResponse(
  bookmarkTags: (json['bookmark_tags'] as List<dynamic>)
      .map((e) => BookmarkTag.fromJson(e as Map<String, dynamic>))
      .toList(),
  nextUrl: json['next_url'] as String?,
);

Map<String, dynamic> _$IllustBookmarkTagsResponseToJson(
  IllustBookmarkTagsResponse instance,
) => <String, dynamic>{
  'bookmark_tags': instance.bookmarkTags,
  'next_url': instance.nextUrl,
};

BookmarkTag _$BookmarkTagFromJson(Map<String, dynamic> json) => BookmarkTag(
  name: json['name'] as String,
  count: (json['count'] as num).toInt(),
);

Map<String, dynamic> _$BookmarkTagToJson(BookmarkTag instance) =>
    <String, dynamic>{'name': instance.name, 'count': instance.count};
