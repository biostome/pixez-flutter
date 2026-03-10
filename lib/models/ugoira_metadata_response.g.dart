// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ugoira_metadata_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UgoiraMetadataResponse _$UgoiraMetadataResponseFromJson(
  Map<String, dynamic> json,
) => UgoiraMetadataResponse(
  ugoiraMetadata: UgoiraMetadata.fromJson(
    json['ugoira_metadata'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$UgoiraMetadataResponseToJson(
  UgoiraMetadataResponse instance,
) => <String, dynamic>{'ugoira_metadata': instance.ugoiraMetadata};

UgoiraMetadata _$UgoiraMetadataFromJson(Map<String, dynamic> json) =>
    UgoiraMetadata(
      zipUrls: ZipUrls.fromJson(json['zip_urls'] as Map<String, dynamic>),
      frames: (json['frames'] as List<dynamic>)
          .map((e) => Frame.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$UgoiraMetadataToJson(UgoiraMetadata instance) =>
    <String, dynamic>{'zip_urls': instance.zipUrls, 'frames': instance.frames};

Frame _$FrameFromJson(Map<String, dynamic> json) =>
    Frame(file: json['file'] as String, delay: (json['delay'] as num).toInt());

Map<String, dynamic> _$FrameToJson(Frame instance) => <String, dynamic>{
  'file': instance.file,
  'delay': instance.delay,
};

ZipUrls _$ZipUrlsFromJson(Map<String, dynamic> json) =>
    ZipUrls(medium: json['medium'] as String);

Map<String, dynamic> _$ZipUrlsToJson(ZipUrls instance) => <String, dynamic>{
  'medium': instance.medium,
};
