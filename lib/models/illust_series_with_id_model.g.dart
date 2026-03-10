// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'illust_series_with_id_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IllustSeriesWithIdModel _$IllustSeriesWithIdModelFromJson(
  Map<String, dynamic> json,
) =>
    IllustSeriesWithIdModel(
        illustSeriesDetail: json['illust_series_detail'] == null
            ? null
            : IllustSeriesDetail.fromJson(
                json['illust_series_detail'] as Map<String, dynamic>,
              ),
        illustSeriesFirstIllust: json['illust_series_first_illust'] == null
            ? null
            : Illusts.fromJson(
                json['illust_series_first_illust'] as Map<String, dynamic>,
              ),
        nextUrl: json['next_url'] as String?,
      )
      ..illusts = (json['illusts'] as List<dynamic>?)
          ?.map((e) => Illusts.fromJson(e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$IllustSeriesWithIdModelToJson(
  IllustSeriesWithIdModel instance,
) => <String, dynamic>{
  'illust_series_detail': instance.illustSeriesDetail,
  'illust_series_first_illust': instance.illustSeriesFirstIllust,
  'illusts': instance.illusts,
  'next_url': instance.nextUrl,
};

IllustSeriesDetail _$IllustSeriesDetailFromJson(Map<String, dynamic> json) =>
    IllustSeriesDetail(
      id: (json['id'] as num).toInt(),
      title: json['title'] as String,
      createDate: json['create_date'] as String,
      caption: json['caption'] as String,
      user: json['user'] == null
          ? null
          : IllustSeriesUser.fromJson(json['user'] as Map<String, dynamic>),
      coverImageUrls: json['cover_image_urls'] == null
          ? null
          : CoverImageUrls.fromJson(
              json['cover_image_urls'] as Map<String, dynamic>,
            ),
      seriesWorkCount: (json['series_work_count'] as num).toInt(),
      watchlistAdded: json['watchlist_added'] as bool,
    );

Map<String, dynamic> _$IllustSeriesDetailToJson(IllustSeriesDetail instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'create_date': instance.createDate,
      'caption': instance.caption,
      'user': instance.user,
      'cover_image_urls': instance.coverImageUrls,
      'series_work_count': instance.seriesWorkCount,
      'watchlist_added': instance.watchlistAdded,
    };
