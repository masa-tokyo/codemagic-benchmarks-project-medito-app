// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'announcement_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AnnouncementModel _$AnnouncementModelFromJson(Map<String, dynamic> json) =>
    _AnnouncementModel(
      id: json['id'] as String?,
      text: json['text'] as String?,
      colorBackground: json['colorBackground'] as String?,
      colorText: json['colorText'] as String?,
      ctaTitle: json['ctaTitle'] as String?,
      ctaType: json['ctaType'] as String?,
      ctaPath: json['ctaPath'] as String?,
    );

Map<String, dynamic> _$AnnouncementModelToJson(_AnnouncementModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'text': instance.text,
      'colorBackground': instance.colorBackground,
      'colorText': instance.colorText,
      'ctaTitle': instance.ctaTitle,
      'ctaType': instance.ctaType,
      'ctaPath': instance.ctaPath,
    };
