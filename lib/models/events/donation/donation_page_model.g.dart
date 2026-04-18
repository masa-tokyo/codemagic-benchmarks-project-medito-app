// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'donation_page_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DonationPageModel _$DonationPageModelFromJson(Map<String, dynamic> json) =>
    _DonationPageModel(
      id: json['id'] as String?,
      title: json['title'] as String?,
      text: json['text'] as String?,
      footerText: json['footerText'] as String?,
      cardBackgroundColor: json['cardBackgroundColor'] as String?,
      cardTextColor: json['cardTextColor'] as String?,
      buttons: (json['buttons'] as List<dynamic>?)
          ?.map((e) => ButtonModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$DonationPageModelToJson(_DonationPageModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'text': instance.text,
      'footerText': instance.footerText,
      'cardBackgroundColor': instance.cardBackgroundColor,
      'cardTextColor': instance.cardTextColor,
      'buttons': instance.buttons,
    };

_ButtonModel _$ButtonModelFromJson(Map<String, dynamic> json) => _ButtonModel(
  title: json['title'] as String?,
  path: json['path'] as String?,
  type: json['type'] as String?,
  backgroundColor: json['backgroundColor'] as String?,
  textColor: json['textColor'] as String?,
);

Map<String, dynamic> _$ButtonModelToJson(_ButtonModel instance) =>
    <String, dynamic>{
      'title': instance.title,
      'path': instance.path,
      'type': instance.type,
      'backgroundColor': instance.backgroundColor,
      'textColor': instance.textColor,
    };
