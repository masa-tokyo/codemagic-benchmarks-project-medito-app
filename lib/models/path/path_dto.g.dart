// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'path_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PathDTO _$PathDTOFromJson(Map<String, dynamic> json) => _PathDTO(
  id: json['id'] as String,
  title: json['title'] as String,
  description: json['description'] as String,
  steps: (json['steps'] as List<dynamic>)
      .map((e) => StepDTO.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$PathDTOToJson(_PathDTO instance) => <String, dynamic>{
  'id': instance.id,
  'title': instance.title,
  'description': instance.description,
  'steps': instance.steps,
};

_StepDTO _$StepDTOFromJson(Map<String, dynamic> json) => _StepDTO(
  id: json['id'] as String,
  title: json['title'] as String,
  description: json['description'] as String,
  isLocked: json['isLocked'] as bool? ?? true,
  tasks: (json['tasks'] as List<dynamic>)
      .map((e) => TaskDTO.fromJson(e as Map<String, dynamic>))
      .toList(),
  isCompleted: json['isCompleted'] as bool? ?? false,
);

Map<String, dynamic> _$StepDTOToJson(_StepDTO instance) => <String, dynamic>{
  'id': instance.id,
  'title': instance.title,
  'description': instance.description,
  'isLocked': instance.isLocked,
  'tasks': instance.tasks,
  'isCompleted': instance.isCompleted,
};

_TaskDTO _$TaskDTOFromJson(Map<String, dynamic> json) => _TaskDTO(
  id: json['id'] as String,
  type: json['type'] as String,
  title: json['title'] as String,
  description: json['description'] as String,
  isRequired: json['isRequired'] as bool? ?? false,
  isCompleted: json['isCompleted'] as bool? ?? false,
  lastUpdated: (json['lastUpdated'] as num?)?.toInt(),
  data: json['data'] as Map<String, dynamic>? ?? const {},
);

Map<String, dynamic> _$TaskDTOToJson(_TaskDTO instance) => <String, dynamic>{
  'id': instance.id,
  'type': instance.type,
  'title': instance.title,
  'description': instance.description,
  'isRequired': instance.isRequired,
  'isCompleted': instance.isCompleted,
  'lastUpdated': instance.lastUpdated,
  'data': instance.data,
};
