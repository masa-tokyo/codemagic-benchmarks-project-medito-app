// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feedback_tapped_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FeedbackTappedModel _$FeedbackTappedModelFromJson(Map<String, dynamic> json) =>
    _FeedbackTappedModel(
      audioFileId: json['audioFileId'] as String,
      audioFileGuide: json['audioFileGuide'] as String,
      rating: json['rating'] as String,
      audioFileDuration: (json['audioFileDuration'] as num).toInt(),
    );

Map<String, dynamic> _$FeedbackTappedModelToJson(
  _FeedbackTappedModel instance,
) => <String, dynamic>{
  'audioFileId': instance.audioFileId,
  'audioFileGuide': instance.audioFileGuide,
  'rating': instance.rating,
  'audioFileDuration': instance.audioFileDuration,
};
