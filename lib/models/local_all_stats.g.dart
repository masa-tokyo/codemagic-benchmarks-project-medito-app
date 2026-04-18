// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'local_all_stats.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LocalAllStats _$LocalAllStatsFromJson(Map<String, dynamic> json) =>
    LocalAllStats(
      streakCurrent: (json['streakCurrent'] as num).toInt(),
      streakLongest: (json['streakLongest'] as num).toInt(),
      totalTracksCompleted: (json['totalTracksCompleted'] as num).toInt(),
      totalTimeListened: (json['totalTimeListened'] as num).toInt(),
      tracksChecked: (json['tracksChecked'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      audioCompleted: (json['audioCompleted'] as List<dynamic>?)
          ?.map((e) => LocalAudioCompleted.fromJson(e as Map<String, dynamic>))
          .toList(),
      updated: (json['updated'] as num).toInt(),
      streakFreezes: (json['streakFreezes'] as num?)?.toInt() ?? 0,
      maxStreakFreezes: (json['maxStreakFreezes'] as num?)?.toInt() ?? 0,
      freezeUsageDates:
          (json['freezeUsageDates'] as List<dynamic>?)
              ?.map((e) => (e as num).toInt())
              .toList() ??
          [],
      consistencyScore: (json['consistencyScore'] as num?)?.toDouble() ?? 0,
    );

Map<String, dynamic> _$LocalAllStatsToJson(LocalAllStats instance) =>
    <String, dynamic>{
      'streakCurrent': instance.streakCurrent,
      'streakLongest': instance.streakLongest,
      'totalTracksCompleted': instance.totalTracksCompleted,
      'totalTimeListened': instance.totalTimeListened,
      'tracksChecked': instance.tracksChecked,
      'audioCompleted': instance.audioCompleted,
      'updated': instance.updated,
      'streakFreezes': instance.streakFreezes,
      'maxStreakFreezes': instance.maxStreakFreezes,
      'freezeUsageDates': instance.freezeUsageDates,
      'consistencyScore': instance.consistencyScore,
    };
