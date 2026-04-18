// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'maintenance_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MaintenanceModel _$MaintenanceModelFromJson(Map<String, dynamic> json) =>
    _MaintenanceModel(
      minimumBuildNumber: (json['minimumBuildNumber'] as num?)?.toInt() ?? 0,
      message: json['message'] as String?,
      ctaLabel: json['ctaLabel'] as String?,
      ctaUrl: json['ctaUrl'] as String?,
      isUnderMaintenance: json['isUnderMaintenance'] as bool? ?? false,
    );

Map<String, dynamic> _$MaintenanceModelToJson(_MaintenanceModel instance) =>
    <String, dynamic>{
      'minimumBuildNumber': instance.minimumBuildNumber,
      'message': instance.message,
      'ctaLabel': instance.ctaLabel,
      'ctaUrl': instance.ctaUrl,
      'isUnderMaintenance': instance.isUnderMaintenance,
    };
