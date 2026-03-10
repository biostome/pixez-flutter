// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'spotlight_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SpotlightResponse _$SpotlightResponseFromJson(Map<String, dynamic> json) =>
    SpotlightResponse(
      spotlightArticles: (json['spotlight_articles'] as List<dynamic>)
          .map((e) => SpotlightArticle.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextUrl: json['next_url'] as String?,
    );

Map<String, dynamic> _$SpotlightResponseToJson(SpotlightResponse instance) =>
    <String, dynamic>{
      'spotlight_articles': instance.spotlightArticles,
      'next_url': instance.nextUrl,
    };

SpotlightArticle _$SpotlightArticleFromJson(Map<String, dynamic> json) =>
    SpotlightArticle(
      id: (json['id'] as num).toInt(),
      title: json['title'] as String,
      pureTitle: json['pure_title'] as String,
      thumbnail: json['thumbnail'] as String,
      articleUrl: json['article_url'] as String,
      publishDate: DateTime.parse(json['publish_date'] as String),
    );

Map<String, dynamic> _$SpotlightArticleToJson(SpotlightArticle instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'pure_title': instance.pureTitle,
      'thumbnail': instance.thumbnail,
      'article_url': instance.articleUrl,
      'publish_date': instance.publishDate.toIso8601String(),
    };
