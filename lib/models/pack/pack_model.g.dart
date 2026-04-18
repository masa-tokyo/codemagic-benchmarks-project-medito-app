// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pack_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PackModel _$PackModelFromJson(Map<String, dynamic> json) => _PackModel(
  id: json['id'] as String,
  title: json['title'] as String,
  subtitle: json['subtitle'] as String?,
  coverUrl: json['coverUrl'] as String?,
  path: json['path'] as String?,
  description: json['description'] as String?,
  isPublished: json['isPublished'] as bool? ?? false,
  items:
      (json['items'] as List<dynamic>?)
          ?.map((e) => PackItemsModel.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const <PackItemsModel>[],
);

Map<String, dynamic> _$PackModelToJson(_PackModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'subtitle': instance.subtitle,
      'coverUrl': instance.coverUrl,
      'path': instance.path,
      'description': instance.description,
      'isPublished': instance.isPublished,
      'items': instance.items,
    };

_PackItemsModel _$PackItemsModelFromJson(Map<String, dynamic> json) =>
    _PackItemsModel(
      type: json['type'] as String,
      id: json['id'] as String,
      title: json['title'] as String,
      subtitle: json['subtitle'] as String?,
      coverUrl: json['coverUrl'] as String?,
      path: json['path'] as String,
      isCompleted: json['isCompleted'] as bool?,
    );

Map<String, dynamic> _$PackItemsModelToJson(_PackItemsModel instance) =>
    <String, dynamic>{
      'type': instance.type,
      'id': instance.id,
      'title': instance.title,
      'subtitle': instance.subtitle,
      'coverUrl': instance.coverUrl,
      'path': instance.path,
      'isCompleted': instance.isCompleted,
    };
