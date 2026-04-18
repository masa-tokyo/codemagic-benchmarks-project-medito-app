// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'track_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TrackModel _$TrackModelFromJson(Map<String, dynamic> json) => _TrackModel(
  id: json['id'] as String,
  title: json['title'] as String,
  subtitle: json['subtitle'] as String?,
  description: json['description'] as String,
  coverUrl: json['coverUrl'] as String,
  isPublished: json['isPublished'] as bool,
  isLiked: json['isLiked'] as bool? ?? false,
  hasBackgroundSound: json['hasBackgroundSound'] as bool,
  artist: json['artist'] == null
      ? null
      : TrackArtistModel.fromJson(json['artist'] as Map<String, dynamic>),
  audio:
      (json['audio'] as List<dynamic>?)
          ?.map((e) => TrackAudioModel.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const <TrackAudioModel>[],
);

Map<String, dynamic> _$TrackModelToJson(_TrackModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'subtitle': instance.subtitle,
      'description': instance.description,
      'coverUrl': instance.coverUrl,
      'isPublished': instance.isPublished,
      'isLiked': instance.isLiked,
      'hasBackgroundSound': instance.hasBackgroundSound,
      'artist': instance.artist,
      'audio': instance.audio,
    };

_TrackArtistModel _$TrackArtistModelFromJson(Map<String, dynamic> json) =>
    _TrackArtistModel(
      name: json['name'] as String,
      path: json['path'] as String,
    );

Map<String, dynamic> _$TrackArtistModelToJson(_TrackArtistModel instance) =>
    <String, dynamic>{'name': instance.name, 'path': instance.path};

_TrackAudioModel _$TrackAudioModelFromJson(Map<String, dynamic> json) =>
    _TrackAudioModel(
      guideName: json['guideName'] as String?,
      files:
          (json['files'] as List<dynamic>?)
              ?.map((e) => TrackFilesModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$TrackAudioModelToJson(_TrackAudioModel instance) =>
    <String, dynamic>{'guideName': instance.guideName, 'files': instance.files};

_TrackFilesModel _$TrackFilesModelFromJson(Map<String, dynamic> json) =>
    _TrackFilesModel(
      id: json['id'] as String,
      path: json['path'] as String,
      duration: (json['duration'] as num).toInt(),
    );

Map<String, dynamic> _$TrackFilesModelToJson(_TrackFilesModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'path': instance.path,
      'duration': instance.duration,
    };
