// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'novel_web_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NovelWebResponse _$NovelWebResponseFromJson(Map<String, dynamic> json) =>
    NovelWebResponse(
      id: json['id'] as String,
      title: json['title'] as String,
      seriesId: json['seriesId'],
      seriesTitle: json['seriesTitle'],
      seriesIsWatched: json['seriesIsWatched'],
      userId: json['userId'] as String,
      coverUrl: json['coverUrl'] as String,
      tags: (json['tags'] as List<dynamic>).map((e) => e as String).toList(),
      caption: json['caption'] as String,
      cdate: json['cdate'] as String,
      rating: NovelRating.fromJson(json['rating'] as Map<String, dynamic>),
      text: json['text'] as String,
      marker: json['marker'],
      illusts: (json['illusts'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(
          k,
          e == null ? null : NovelIllusts.fromJson(e as Map<String, dynamic>),
        ),
      ),
      images: (json['images'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, NovelImage.fromJson(e as Map<String, dynamic>)),
      ),
      seriesNavigation: json['seriesNavigation'] == null
          ? null
          : SeriesNavigation.fromJson(
              json['seriesNavigation'] as Map<String, dynamic>,
            ),
      glossaryItems: json['glossaryItems'] as List<dynamic>?,
      replaceableItemIds: json['replaceableItemIds'] as List<dynamic>?,
      aiType: (json['aiType'] as num?)?.toInt(),
      isOriginal: json['isOriginal'] as bool?,
    );

Map<String, dynamic> _$NovelWebResponseToJson(NovelWebResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'seriesId': instance.seriesId,
      'seriesTitle': instance.seriesTitle,
      'seriesIsWatched': instance.seriesIsWatched,
      'userId': instance.userId,
      'coverUrl': instance.coverUrl,
      'tags': instance.tags,
      'caption': instance.caption,
      'cdate': instance.cdate,
      'rating': instance.rating,
      'text': instance.text,
      'marker': instance.marker,
      'seriesNavigation': instance.seriesNavigation,
      'glossaryItems': instance.glossaryItems,
      'replaceableItemIds': instance.replaceableItemIds,
      'images': instance.images,
      'illusts': instance.illusts,
      'aiType': instance.aiType,
      'isOriginal': instance.isOriginal,
    };

NovelIllusts _$NovelIllustsFromJson(Map<String, dynamic> json) => NovelIllusts(
  illust: NovelIllust.fromJson(json['illust'] as Map<String, dynamic>),
);

Map<String, dynamic> _$NovelIllustsToJson(NovelIllusts instance) =>
    <String, dynamic>{'illust': instance.illust};

NovelIllust _$NovelIllustFromJson(Map<String, dynamic> json) => NovelIllust(
  images: NovelIllustImages.fromJson(json['images'] as Map<String, dynamic>),
);

Map<String, dynamic> _$NovelIllustToJson(NovelIllust instance) =>
    <String, dynamic>{'images': instance.images};

NovelIllustImages _$NovelIllustImagesFromJson(Map<String, dynamic> json) =>
    NovelIllustImages(
      small: json['small'] as String?,
      medium: json['medium'] as String?,
      original: json['original'] as String?,
    );

Map<String, dynamic> _$NovelIllustImagesToJson(NovelIllustImages instance) =>
    <String, dynamic>{
      'small': instance.small,
      'medium': instance.medium,
      'original': instance.original,
    };

NovelRating _$NovelRatingFromJson(Map<String, dynamic> json) => NovelRating(
  like: (json['like'] as num).toInt(),
  bookmark: (json['bookmark'] as num).toInt(),
  view: (json['view'] as num).toInt(),
);

Map<String, dynamic> _$NovelRatingToJson(NovelRating instance) =>
    <String, dynamic>{
      'like': instance.like,
      'bookmark': instance.bookmark,
      'view': instance.view,
    };

SeriesNavigation _$SeriesNavigationFromJson(Map<String, dynamic> json) =>
    SeriesNavigation(
      nextNovel: json['nextNovel'] == null
          ? null
          : PrevNovel.fromJson(json['nextNovel'] as Map<String, dynamic>),
      prevNovel: json['prevNovel'] == null
          ? null
          : PrevNovel.fromJson(json['prevNovel'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SeriesNavigationToJson(SeriesNavigation instance) =>
    <String, dynamic>{
      'nextNovel': instance.nextNovel,
      'prevNovel': instance.prevNovel,
    };

PrevNovel _$PrevNovelFromJson(Map<String, dynamic> json) => PrevNovel(
  id: (json['id'] as num).toInt(),
  viewable: json['viewable'] as bool,
  contentOrder: json['contentOrder'] as String,
  title: json['title'] as String,
  coverUrl: json['coverUrl'] as String,
);

Map<String, dynamic> _$PrevNovelToJson(PrevNovel instance) => <String, dynamic>{
  'id': instance.id,
  'viewable': instance.viewable,
  'contentOrder': instance.contentOrder,
  'title': instance.title,
  'coverUrl': instance.coverUrl,
};

NovelImage _$NovelImageFromJson(Map<String, dynamic> json) => NovelImage(
  novelImageId: json['novelImageId'] as String?,
  sl: json['sl'] as String,
  urls: NovelUrls.fromJson(json['urls'] as Map<String, dynamic>),
);

Map<String, dynamic> _$NovelImageToJson(NovelImage instance) =>
    <String, dynamic>{
      'novelImageId': instance.novelImageId,
      'sl': instance.sl,
      'urls': instance.urls,
    };

NovelUrls _$NovelUrlsFromJson(Map<String, dynamic> json) => NovelUrls(
  the240Mw: json['the240Mw'] as String?,
  the480Mw: json['the480Mw'] as String?,
  the1200X1200: json['the1200X1200'] as String?,
  the128X128: json['the128X128'] as String?,
  original: json['original'] as String?,
);

Map<String, dynamic> _$NovelUrlsToJson(NovelUrls instance) => <String, dynamic>{
  'the240Mw': instance.the240Mw,
  'the480Mw': instance.the480Mw,
  'the1200X1200': instance.the1200X1200,
  'the128X128': instance.the128X128,
  'original': instance.original,
};
