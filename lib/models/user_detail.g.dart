// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserDetail _$UserDetailFromJson(Map<String, dynamic> json) => UserDetail(
  user: User.fromJson(json['user'] as Map<String, dynamic>),
  profile: Profile.fromJson(json['profile'] as Map<String, dynamic>),
  profile_publicity: Profile_publicity.fromJson(
    json['profile_publicity'] as Map<String, dynamic>,
  ),
  workspace: Workspace.fromJson(json['workspace'] as Map<String, dynamic>),
);

Map<String, dynamic> _$UserDetailToJson(UserDetail instance) =>
    <String, dynamic>{
      'user': instance.user,
      'profile': instance.profile,
      'profile_publicity': instance.profile_publicity,
      'workspace': instance.workspace,
    };

Profile _$ProfileFromJson(Map<String, dynamic> json) => Profile(
  webpage: json['webpage'] as String?,
  gender: json['gender'] as String?,
  birth: json['birth'] as String?,
  birth_day: json['birth_day'] as String?,
  birth_year: (json['birth_year'] as num?)?.toInt(),
  region: json['region'] as String?,
  address_id: (json['address_id'] as num?)?.toInt(),
  country_code: json['country_code'] as String?,
  job: json['job'] as String?,
  job_id: (json['job_id'] as num?)?.toInt(),
  total_follow_users: (json['total_follow_users'] as num).toInt(),
  total_mypixiv_users: (json['total_mypixiv_users'] as num).toInt(),
  total_illusts: (json['total_illusts'] as num).toInt(),
  total_manga: (json['total_manga'] as num).toInt(),
  total_novels: (json['total_novels'] as num).toInt(),
  total_illust_bookmarks_public: (json['total_illust_bookmarks_public'] as num)
      .toInt(),
  total_illust_series: (json['total_illust_series'] as num).toInt(),
  total_novel_series: (json['total_novel_series'] as num).toInt(),
  background_image_url: json['background_image_url'] as String?,
  twitter_account: json['twitter_account'] as String?,
  twitter_url: json['twitter_url'] as String?,
  pawoo_url: json['pawoo_url'] as String?,
  is_premium: json['is_premium'] as bool,
  is_using_custom_profile_image: json['is_using_custom_profile_image'] as bool,
);

Map<String, dynamic> _$ProfileToJson(Profile instance) => <String, dynamic>{
  'webpage': instance.webpage,
  'gender': instance.gender,
  'birth': instance.birth,
  'birth_day': instance.birth_day,
  'birth_year': instance.birth_year,
  'region': instance.region,
  'address_id': instance.address_id,
  'country_code': instance.country_code,
  'job': instance.job,
  'job_id': instance.job_id,
  'total_follow_users': instance.total_follow_users,
  'total_mypixiv_users': instance.total_mypixiv_users,
  'total_illusts': instance.total_illusts,
  'total_manga': instance.total_manga,
  'total_novels': instance.total_novels,
  'total_illust_bookmarks_public': instance.total_illust_bookmarks_public,
  'total_illust_series': instance.total_illust_series,
  'total_novel_series': instance.total_novel_series,
  'background_image_url': instance.background_image_url,
  'twitter_account': instance.twitter_account,
  'twitter_url': instance.twitter_url,
  'pawoo_url': instance.pawoo_url,
  'is_premium': instance.is_premium,
  'is_using_custom_profile_image': instance.is_using_custom_profile_image,
};

Profile_publicity _$Profile_publicityFromJson(Map<String, dynamic> json) =>
    Profile_publicity(
      gender: json['gender'] as String,
      region: json['region'] as String,
      birth_day: json['birth_day'] as String,
      birth_year: json['birth_year'] as String,
      job: json['job'] as String,
      pawoo: json['pawoo'] as bool,
    );

Map<String, dynamic> _$Profile_publicityToJson(Profile_publicity instance) =>
    <String, dynamic>{
      'gender': instance.gender,
      'region': instance.region,
      'birth_day': instance.birth_day,
      'birth_year': instance.birth_year,
      'job': instance.job,
      'pawoo': instance.pawoo,
    };

Workspace _$WorkspaceFromJson(Map<String, dynamic> json) => Workspace(
  pc: json['pc'] as String,
  monitor: json['monitor'] as String,
  tool: json['tool'] as String,
  scanner: json['scanner'] as String,
  tablet: json['tablet'] as String,
  mouse: json['mouse'] as String,
  printer: json['printer'] as String,
  desktop: json['desktop'] as String,
  music: json['music'] as String,
  desk: json['desk'] as String,
  chair: json['chair'] as String,
  comment: json['comment'] as String,
  workspace_image_url: json['workspace_image_url'],
);

Map<String, dynamic> _$WorkspaceToJson(Workspace instance) => <String, dynamic>{
  'pc': instance.pc,
  'monitor': instance.monitor,
  'tool': instance.tool,
  'scanner': instance.scanner,
  'tablet': instance.tablet,
  'mouse': instance.mouse,
  'printer': instance.printer,
  'desktop': instance.desktop,
  'music': instance.music,
  'desk': instance.desk,
  'chair': instance.chair,
  'comment': instance.comment,
  'workspace_image_url': instance.workspace_image_url,
};
