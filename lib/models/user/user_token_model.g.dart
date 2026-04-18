// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_token_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UserTokenModel _$UserTokenModelFromJson(Map<String, dynamic> json) =>
    _UserTokenModel(
      token: json['token'] as String?,
      clientId: json['clientId'] as String?,
      email: json['email'] as String?,
    );

Map<String, dynamic> _$UserTokenModelToJson(_UserTokenModel instance) =>
    <String, dynamic>{
      'token': instance.token,
      'clientId': instance.clientId,
      'email': instance.email,
    };
