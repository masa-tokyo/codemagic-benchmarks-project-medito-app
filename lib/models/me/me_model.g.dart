// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'me_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MeModel _$MeModelFromJson(Map<String, dynamic> json) => _MeModel(
  email: json['email'] as String?,
  id: json['id'] as String,
  hasActiveSubscription: json['has_active_subscription'] as bool? ?? false,
);

Map<String, dynamic> _$MeModelToJson(_MeModel instance) => <String, dynamic>{
  'email': instance.email,
  'id': instance.id,
  'has_active_subscription': instance.hasActiveSubscription,
};
