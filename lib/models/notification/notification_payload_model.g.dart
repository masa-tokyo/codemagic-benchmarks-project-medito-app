// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_payload_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotificationPayloadModel _$NotificationPayloadModelFromJson(
  Map<String, dynamic> json,
) => _NotificationPayloadModel(
  id: json['id'] as String,
  type: json['type'] as String?,
  path: json['path'] as String?,
  action: json['action'] as String,
);

Map<String, dynamic> _$NotificationPayloadModelToJson(
  _NotificationPayloadModel instance,
) => <String, dynamic>{
  'id': instance.id,
  'type': instance.type,
  'path': instance.path,
  'action': instance.action,
};
