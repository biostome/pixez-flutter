// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bookmark_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BookMarkDetailResponse _$BookMarkDetailResponseFromJson(
  Map<String, dynamic> json,
) => BookMarkDetailResponse(
  bookmarkDetail: BookmarkDetail.fromJson(
    json['bookmark_detail'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$BookMarkDetailResponseToJson(
  BookMarkDetailResponse instance,
) => <String, dynamic>{'bookmark_detail': instance.bookmarkDetail};

BookmarkDetail _$BookmarkDetailFromJson(Map<String, dynamic> json) =>
    BookmarkDetail(
      isBookmarked: json['is_bookmarked'] as bool,
      tags: (json['tags'] as List<dynamic>)
          .map((e) => TagsR.fromJson(e as Map<String, dynamic>))
          .toList(),
      restrict: json['restrict'] as String,
    );

Map<String, dynamic> _$BookmarkDetailToJson(BookmarkDetail instance) =>
    <String, dynamic>{
      'is_bookmarked': instance.isBookmarked,
      'tags': instance.tags,
      'restrict': instance.restrict,
    };

TagsR _$TagsRFromJson(Map<String, dynamic> json) => TagsR(
  name: json['name'] as String,
  isRegistered: json['is_registered'] as bool,
);

Map<String, dynamic> _$TagsRToJson(TagsR instance) => <String, dynamic>{
  'name': instance.name,
  'is_registered': instance.isRegistered,
};
