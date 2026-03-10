// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Account _$AccountFromJson(Map<String, dynamic> json) => Account(
  response: AccountResponse.fromJson(json['response'] as Map<String, dynamic>),
);

Map<String, dynamic> _$AccountToJson(Account instance) => <String, dynamic>{
  'response': instance.response,
};

AccountPersist _$AccountPersistFromJson(Map<String, dynamic> json) =>
    AccountPersist(
      userId: json['user_id'] as String,
      id: (json['id'] as num?)?.toInt(),
      userImage: json['user_image'] as String,
      accessToken: json['access_token'] as String,
      refreshToken: json['refresh_token'] as String,
      deviceToken: json['device_token'] as String,
      passWord: json['password'] as String,
      name: json['name'] as String,
      account: json['account'] as String,
      mailAddress: json['mail_address'] as String,
      isPremium: (json['is_premium'] as num).toInt(),
      xRestrict: (json['x_restrict'] as num).toInt(),
      isMailAuthorized: (json['is_mail_authorized'] as num).toInt(),
    );

Map<String, dynamic> _$AccountPersistToJson(AccountPersist instance) =>
    <String, dynamic>{
      'id': instance.id,
      'user_id': instance.userId,
      'user_image': instance.userImage,
      'access_token': instance.accessToken,
      'refresh_token': instance.refreshToken,
      'device_token': instance.deviceToken,
      'name': instance.name,
      'account': instance.account,
      'mail_address': instance.mailAddress,
      'password': instance.passWord,
      'is_premium': instance.isPremium,
      'x_restrict': instance.xRestrict,
      'is_mail_authorized': instance.isMailAuthorized,
    };

AccountResponse _$AccountResponseFromJson(Map<String, dynamic> json) =>
    AccountResponse(
      accessToken: json['access_token'] as String,
      expiresIn: (json['expires_in'] as num).toInt(),
      tokenType: json['token_type'] as String,
      scope: json['scope'] as String,
      refreshToken: json['refresh_token'] as String,
      user: User.fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AccountResponseToJson(AccountResponse instance) =>
    <String, dynamic>{
      'access_token': instance.accessToken,
      'expires_in': instance.expiresIn,
      'token_type': instance.tokenType,
      'scope': instance.scope,
      'refresh_token': instance.refreshToken,
      'user': instance.user,
    };

User _$UserFromJson(Map<String, dynamic> json) => User(
  profileImageUrls: ProfileImageUrls.fromJson(
    json['profile_image_urls'] as Map<String, dynamic>,
  ),
  id: json['id'] as String,
  name: json['name'] as String,
  account: json['account'] as String,
  mailAddress: json['mail_address'] as String,
  isPremium: json['is_premium'] as bool,
  xRestrict: (json['x_restrict'] as num).toInt(),
  isMailAuthorized: json['is_mail_authorized'] as bool,
)..requirePolicyAgreement = json['require_policy_agreement'] as bool?;

Map<String, dynamic> _$UserToJson(User instance) => <String, dynamic>{
  'profile_image_urls': instance.profileImageUrls,
  'id': instance.id,
  'name': instance.name,
  'account': instance.account,
  'mail_address': instance.mailAddress,
  'is_premium': instance.isPremium,
  'x_restrict': instance.xRestrict,
  'is_mail_authorized': instance.isMailAuthorized,
  'require_policy_agreement': instance.requirePolicyAgreement,
};

ProfileImageUrls _$ProfileImageUrlsFromJson(Map<String, dynamic> json) =>
    ProfileImageUrls(
      px16x16: json['px_16x16'] as String,
      px50x50: json['px_50x50'] as String,
      px170x170: json['px_170x170'] as String,
    );

Map<String, dynamic> _$ProfileImageUrlsToJson(ProfileImageUrls instance) =>
    <String, dynamic>{
      'px_16x16': instance.px16x16,
      'px_50x50': instance.px50x50,
      'px_170x170': instance.px170x170,
    };
