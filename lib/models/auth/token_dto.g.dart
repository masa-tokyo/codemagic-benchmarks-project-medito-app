// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'token_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TokenDTO _$TokenDTOFromJson(Map<String, dynamic> json) => TokenDTO(
  accessToken: json['access_token'] as String,
  refreshToken: json['refresh_token'] as String,
  expiresIn: (json['expires_in'] as num).toInt(),
  clientId: json['client_id'] as String,
  email: json['email'] as String?,
);

Map<String, dynamic> _$TokenDTOToJson(TokenDTO instance) => <String, dynamic>{
  'access_token': instance.accessToken,
  'refresh_token': instance.refreshToken,
  'expires_in': instance.expiresIn,
  'client_id': instance.clientId,
  'email': instance.email,
};

RefreshTokenDTO _$RefreshTokenDTOFromJson(Map<String, dynamic> json) =>
    RefreshTokenDTO(
      accessToken: json['access_token'] as String,
      expiresIn: (json['expires_in'] as num).toInt(),
    );

Map<String, dynamic> _$RefreshTokenDTOToJson(RefreshTokenDTO instance) =>
    <String, dynamic>{
      'access_token': instance.accessToken,
      'expires_in': instance.expiresIn,
    };
