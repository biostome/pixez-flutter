// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CommentResponse _$CommentResponseFromJson(Map<String, dynamic> json) =>
    CommentResponse(
      totalComments: (json['total_comments'] as num?)?.toInt(),
      comments: (json['comments'] as List<dynamic>)
          .map((e) => Comment.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextUrl: json['next_url'] as String?,
    );

Map<String, dynamic> _$CommentResponseToJson(CommentResponse instance) =>
    <String, dynamic>{
      'total_comments': instance.totalComments,
      'comments': instance.comments,
      'next_url': instance.nextUrl,
    };

Comment _$CommentFromJson(Map<String, dynamic> json) => Comment()
  ..id = (json['id'] as num?)?.toInt()
  ..comment = json['comment'] as String?
  ..date = json['date'] == null ? null : DateTime.parse(json['date'] as String)
  ..user = json['user'] == null
      ? null
      : User.fromJson(json['user'] as Map<String, dynamic>)
  ..parentComment = json['parent_comment'] == null
      ? null
      : Comment.fromJson(json['parent_comment'] as Map<String, dynamic>)
  ..hasReplies = json['has_replies'] as bool?
  ..stamp = json['stamp'] == null
      ? null
      : Stamp.fromJson(json['stamp'] as Map<String, dynamic>);

Map<String, dynamic> _$CommentToJson(Comment instance) => <String, dynamic>{
  'id': instance.id,
  'comment': instance.comment,
  'date': instance.date?.toIso8601String(),
  'user': instance.user,
  'parent_comment': instance.parentComment,
  'has_replies': instance.hasReplies,
  'stamp': instance.stamp,
};

User _$UserFromJson(Map<String, dynamic> json) => User(
  name: json['name'] as String,
  account: json['account'] as String,
  profileImageUrls: ProfileImageUrls.fromJson(
    json['profile_image_urls'] as Map<String, dynamic>,
  ),
)..id = (json['id'] as num?)?.toInt();

Map<String, dynamic> _$UserToJson(User instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'account': instance.account,
  'profile_image_urls': instance.profileImageUrls,
};

Stamp _$StampFromJson(Map<String, dynamic> json) => Stamp()
  ..stamp_id = (json['stamp_id'] as num?)?.toInt()
  ..stamp_url = json['stamp_url'] as String?;

Map<String, dynamic> _$StampToJson(Stamp instance) => <String, dynamic>{
  'stamp_id': instance.stamp_id,
  'stamp_url': instance.stamp_url,
};
