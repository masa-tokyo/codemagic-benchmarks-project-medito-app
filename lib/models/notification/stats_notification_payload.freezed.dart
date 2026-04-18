// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stats_notification_payload.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$StatsNotificationPayload {

 String get trackId; int get duration; String get fileId; String get guide; int get timestamp; String get userToken;
/// Create a copy of StatsNotificationPayload
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StatsNotificationPayloadCopyWith<StatsNotificationPayload> get copyWith => _$StatsNotificationPayloadCopyWithImpl<StatsNotificationPayload>(this as StatsNotificationPayload, _$identity);

  /// Serializes this StatsNotificationPayload to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StatsNotificationPayload&&(identical(other.trackId, trackId) || other.trackId == trackId)&&(identical(other.duration, duration) || other.duration == duration)&&(identical(other.fileId, fileId) || other.fileId == fileId)&&(identical(other.guide, guide) || other.guide == guide)&&(identical(other.timestamp, timestamp) || other.timestamp == timestamp)&&(identical(other.userToken, userToken) || other.userToken == userToken));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,trackId,duration,fileId,guide,timestamp,userToken);

@override
String toString() {
  return 'StatsNotificationPayload(trackId: $trackId, duration: $duration, fileId: $fileId, guide: $guide, timestamp: $timestamp, userToken: $userToken)';
}


}

/// @nodoc
abstract mixin class $StatsNotificationPayloadCopyWith<$Res>  {
  factory $StatsNotificationPayloadCopyWith(StatsNotificationPayload value, $Res Function(StatsNotificationPayload) _then) = _$StatsNotificationPayloadCopyWithImpl;
@useResult
$Res call({
 String trackId, int duration, String fileId, String guide, int timestamp, String userToken
});




}
/// @nodoc
class _$StatsNotificationPayloadCopyWithImpl<$Res>
    implements $StatsNotificationPayloadCopyWith<$Res> {
  _$StatsNotificationPayloadCopyWithImpl(this._self, this._then);

  final StatsNotificationPayload _self;
  final $Res Function(StatsNotificationPayload) _then;

/// Create a copy of StatsNotificationPayload
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? trackId = null,Object? duration = null,Object? fileId = null,Object? guide = null,Object? timestamp = null,Object? userToken = null,}) {
  return _then(_self.copyWith(
trackId: null == trackId ? _self.trackId : trackId // ignore: cast_nullable_to_non_nullable
as String,duration: null == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as int,fileId: null == fileId ? _self.fileId : fileId // ignore: cast_nullable_to_non_nullable
as String,guide: null == guide ? _self.guide : guide // ignore: cast_nullable_to_non_nullable
as String,timestamp: null == timestamp ? _self.timestamp : timestamp // ignore: cast_nullable_to_non_nullable
as int,userToken: null == userToken ? _self.userToken : userToken // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [StatsNotificationPayload].
extension StatsNotificationPayloadPatterns on StatsNotificationPayload {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StatsNotificationPayload value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StatsNotificationPayload() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StatsNotificationPayload value)  $default,){
final _that = this;
switch (_that) {
case _StatsNotificationPayload():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StatsNotificationPayload value)?  $default,){
final _that = this;
switch (_that) {
case _StatsNotificationPayload() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String trackId,  int duration,  String fileId,  String guide,  int timestamp,  String userToken)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StatsNotificationPayload() when $default != null:
return $default(_that.trackId,_that.duration,_that.fileId,_that.guide,_that.timestamp,_that.userToken);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String trackId,  int duration,  String fileId,  String guide,  int timestamp,  String userToken)  $default,) {final _that = this;
switch (_that) {
case _StatsNotificationPayload():
return $default(_that.trackId,_that.duration,_that.fileId,_that.guide,_that.timestamp,_that.userToken);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String trackId,  int duration,  String fileId,  String guide,  int timestamp,  String userToken)?  $default,) {final _that = this;
switch (_that) {
case _StatsNotificationPayload() when $default != null:
return $default(_that.trackId,_that.duration,_that.fileId,_that.guide,_that.timestamp,_that.userToken);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _StatsNotificationPayload implements StatsNotificationPayload {
  const _StatsNotificationPayload({required this.trackId, required this.duration, required this.fileId, required this.guide, required this.timestamp, required this.userToken});
  factory _StatsNotificationPayload.fromJson(Map<String, dynamic> json) => _$StatsNotificationPayloadFromJson(json);

@override final  String trackId;
@override final  int duration;
@override final  String fileId;
@override final  String guide;
@override final  int timestamp;
@override final  String userToken;

/// Create a copy of StatsNotificationPayload
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StatsNotificationPayloadCopyWith<_StatsNotificationPayload> get copyWith => __$StatsNotificationPayloadCopyWithImpl<_StatsNotificationPayload>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StatsNotificationPayloadToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StatsNotificationPayload&&(identical(other.trackId, trackId) || other.trackId == trackId)&&(identical(other.duration, duration) || other.duration == duration)&&(identical(other.fileId, fileId) || other.fileId == fileId)&&(identical(other.guide, guide) || other.guide == guide)&&(identical(other.timestamp, timestamp) || other.timestamp == timestamp)&&(identical(other.userToken, userToken) || other.userToken == userToken));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,trackId,duration,fileId,guide,timestamp,userToken);

@override
String toString() {
  return 'StatsNotificationPayload(trackId: $trackId, duration: $duration, fileId: $fileId, guide: $guide, timestamp: $timestamp, userToken: $userToken)';
}


}

/// @nodoc
abstract mixin class _$StatsNotificationPayloadCopyWith<$Res> implements $StatsNotificationPayloadCopyWith<$Res> {
  factory _$StatsNotificationPayloadCopyWith(_StatsNotificationPayload value, $Res Function(_StatsNotificationPayload) _then) = __$StatsNotificationPayloadCopyWithImpl;
@override @useResult
$Res call({
 String trackId, int duration, String fileId, String guide, int timestamp, String userToken
});




}
/// @nodoc
class __$StatsNotificationPayloadCopyWithImpl<$Res>
    implements _$StatsNotificationPayloadCopyWith<$Res> {
  __$StatsNotificationPayloadCopyWithImpl(this._self, this._then);

  final _StatsNotificationPayload _self;
  final $Res Function(_StatsNotificationPayload) _then;

/// Create a copy of StatsNotificationPayload
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? trackId = null,Object? duration = null,Object? fileId = null,Object? guide = null,Object? timestamp = null,Object? userToken = null,}) {
  return _then(_StatsNotificationPayload(
trackId: null == trackId ? _self.trackId : trackId // ignore: cast_nullable_to_non_nullable
as String,duration: null == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as int,fileId: null == fileId ? _self.fileId : fileId // ignore: cast_nullable_to_non_nullable
as String,guide: null == guide ? _self.guide : guide // ignore: cast_nullable_to_non_nullable
as String,timestamp: null == timestamp ? _self.timestamp : timestamp // ignore: cast_nullable_to_non_nullable
as int,userToken: null == userToken ? _self.userToken : userToken // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
