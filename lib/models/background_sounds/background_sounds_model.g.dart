// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'background_sounds_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BackgroundSoundsModel _$BackgroundSoundsModelFromJson(
  Map<String, dynamic> json,
) => _BackgroundSoundsModel(
  id: json['id'] as String,
  title: json['title'] as String,
  path: json['path'] as String,
  duration: (json['duration'] as num).toInt(),
);

Map<String, dynamic> _$BackgroundSoundsModelToJson(
  _BackgroundSoundsModel instance,
) => <String, dynamic>{
  'id': instance.id,
  'title': instance.title,
  'path': instance.path,
  'duration': instance.duration,
};
