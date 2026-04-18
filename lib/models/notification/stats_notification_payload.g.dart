// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stats_notification_payload.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_StatsNotificationPayload _$StatsNotificationPayloadFromJson(
  Map<String, dynamic> json,
) => _StatsNotificationPayload(
  trackId: json['trackId'] as String,
  duration: (json['duration'] as num).toInt(),
  fileId: json['fileId'] as String,
  guide: json['guide'] as String,
  timestamp: (json['timestamp'] as num).toInt(),
  userToken: json['userToken'] as String,
);

Map<String, dynamic> _$StatsNotificationPayloadToJson(
  _StatsNotificationPayload instance,
) => <String, dynamic>{
  'trackId': instance.trackId,
  'duration': instance.duration,
  'fileId': instance.fileId,
  'guide': instance.guide,
  'timestamp': instance.timestamp,
  'userToken': instance.userToken,
};
