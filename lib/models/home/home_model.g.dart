// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_HomeModel _$HomeModelFromJson(Map<String, dynamic> json) => _HomeModel(
  greeting: json['greeting'] as String?,
  shortcuts:
      (json['shortcuts'] as List<dynamic>?)
          ?.map((e) => ShortcutsModel.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const <ShortcutsModel>[],
  carousel:
      (json['carousel'] as List<dynamic>?)
          ?.map((e) => HomeCarouselModel.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const <HomeCarouselModel>[],
  todayQuote: json['todayQuote'] == null
      ? null
      : HomeQuoteModel.fromJson(json['todayQuote'] as Map<String, dynamic>),
);

Map<String, dynamic> _$HomeModelToJson(_HomeModel instance) =>
    <String, dynamic>{
      'greeting': instance.greeting,
      'shortcuts': instance.shortcuts,
      'carousel': instance.carousel,
      'todayQuote': instance.todayQuote,
    };

_HomeCarouselModel _$HomeCarouselModelFromJson(Map<String, dynamic> json) =>
    _HomeCarouselModel(
      id: json['id'] as String,
      title: json['title'] as String,
      subtitle: json['subtitle'] as String,
      coverUrl: json['coverUrl'] as String,
      path: json['path'] as String?,
      type: json['type'] as String?,
      buttons: (json['buttons'] as List<dynamic>?)
          ?.map((e) => CarouselButton.fromJson(e as Map<String, dynamic>))
          .toList(),
      showBanner: json['showBanner'] as bool? ?? false,
      bannerColor: json['bannerColor'] as String?,
      bannerLabelColor: json['bannerLabelColor'] as String?,
      bannerLabel: json['bannerLabel'] as String?,
    );

Map<String, dynamic> _$HomeCarouselModelToJson(_HomeCarouselModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'subtitle': instance.subtitle,
      'coverUrl': instance.coverUrl,
      'path': instance.path,
      'type': instance.type,
      'buttons': instance.buttons,
      'showBanner': instance.showBanner,
      'bannerColor': instance.bannerColor,
      'bannerLabelColor': instance.bannerLabelColor,
      'bannerLabel': instance.bannerLabel,
    };

_CarouselButton _$CarouselButtonFromJson(Map<String, dynamic> json) =>
    _CarouselButton(
      title: json['title'] as String,
      path: json['path'] as String,
      type: json['type'] as String,
    );

Map<String, dynamic> _$CarouselButtonToJson(_CarouselButton instance) =>
    <String, dynamic>{
      'title': instance.title,
      'path': instance.path,
      'type': instance.type,
    };

_HomeQuoteModel _$HomeQuoteModelFromJson(Map<String, dynamic> json) =>
    _HomeQuoteModel(
      id: json['id'] as String,
      quote: json['quote'] as String,
      author: json['author'] as String,
      sharedBy: json['sharedBy'] as String?,
    );

Map<String, dynamic> _$HomeQuoteModelToJson(_HomeQuoteModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'quote': instance.quote,
      'author': instance.author,
      'sharedBy': instance.sharedBy,
    };
