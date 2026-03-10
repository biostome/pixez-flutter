// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bookmark.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BookmarkRsp _$BookmarkRspFromJson(Map<String, dynamic> json) => BookmarkRsp(
  bookmark_detail: Bookmark_detail.fromJson(
    json['bookmark_detail'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$BookmarkRspToJson(BookmarkRsp instance) =>
    <String, dynamic>{'bookmark_detail': instance.bookmark_detail};

Bookmark_detail _$Bookmark_detailFromJson(Map<String, dynamic> json) =>
    Bookmark_detail(
      is_bookmarked: json['is_bookmarked'] as bool,
      tags: (json['tags'] as List<dynamic>)
          .map((e) => Tags.fromJson(e as Map<String, dynamic>))
          .toList(),
      restrict: json['restrict'] as String,
    );

Map<String, dynamic> _$Bookmark_detailToJson(Bookmark_detail instance) =>
    <String, dynamic>{
      'is_bookmarked': instance.is_bookmarked,
      'tags': instance.tags,
      'restrict': instance.restrict,
    };

Tags _$TagsFromJson(Map<String, dynamic> json) => Tags(
  name: json['name'] as String,
  is_registered: json['is_registered'] as bool,
);

Map<String, dynamic> _$TagsToJson(Tags instance) => <String, dynamic>{
  'name': instance.name,
  'is_registered': instance.is_registered,
};
