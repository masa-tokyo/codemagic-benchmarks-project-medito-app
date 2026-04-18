// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_and_app_info_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DeviceAndAppInfoModel _$DeviceAndAppInfoModelFromJson(
  Map<String, dynamic> json,
) => _DeviceAndAppInfoModel(
  model: json['model'] as String,
  os: json['os'] as String,
  platform: json['platform'] as String,
  buildNumber: json['buildNumber'] as String,
  appVersion: json['appVersion'] as String,
  languageCode: json['languageCode'] as String,
  currencyName: json['currencyName'] as String,
  currency: json['currency'] as String?,
  country: json['country'] as String?,
);

Map<String, dynamic> _$DeviceAndAppInfoModelToJson(
  _DeviceAndAppInfoModel instance,
) => <String, dynamic>{
  'model': instance.model,
  'os': instance.os,
  'platform': instance.platform,
  'buildNumber': instance.buildNumber,
  'appVersion': instance.appVersion,
  'languageCode': instance.languageCode,
  'currencyName': instance.currencyName,
  'currency': instance.currency,
  'country': instance.country,
};
