// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shortcuts_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ShortcutsModel _$ShortcutsModelFromJson(Map<String, dynamic> json) =>
    _ShortcutsModel(
      id: json['id'] as String?,
      type: json['type'] as String?,
      title: json['title'] as String?,
      path: json['path'] as String?,
      icon: json['icon'] as String?,
      isHighlighted: json['isHighlighted'] as bool? ?? false,
    );

Map<String, dynamic> _$ShortcutsModelToJson(_ShortcutsModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'title': instance.title,
      'path': instance.path,
      'icon': instance.icon,
      'isHighlighted': instance.isHighlighted,
    };
