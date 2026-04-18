// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notification_payload_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotificationPayloadModel {

 String get id; String? get type; String? get path; String get action;
/// Create a copy of NotificationPayloadModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotificationPayloadModelCopyWith<NotificationPayloadModel> get copyWith => _$NotificationPayloadModelCopyWithImpl<NotificationPayloadModel>(this as NotificationPayloadModel, _$identity);

  /// Serializes this NotificationPayloadModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotificationPayloadModel&&(identical(other.id, id) || other.id == id)&&(identical(other.type, type) || other.type == type)&&(identical(other.path, path) || other.path == path)&&(identical(other.action, action) || other.action == action));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,type,path,action);

@override
String toString() {
  return 'NotificationPayloadModel(id: $id, type: $type, path: $path, action: $action)';
}


}

/// @nodoc
abstract mixin class $NotificationPayloadModelCopyWith<$Res>  {
  factory $NotificationPayloadModelCopyWith(NotificationPayloadModel value, $Res Function(NotificationPayloadModel) _then) = _$NotificationPayloadModelCopyWithImpl;
@useResult
$Res call({
 String id, String? type, String? path, String action
});




}
/// @nodoc
class _$NotificationPayloadModelCopyWithImpl<$Res>
    implements $NotificationPayloadModelCopyWith<$Res> {
  _$NotificationPayloadModelCopyWithImpl(this._self, this._then);

  final NotificationPayloadModel _self;
  final $Res Function(NotificationPayloadModel) _then;

/// Create a copy of NotificationPayloadModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? type = freezed,Object? path = freezed,Object? action = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,path: freezed == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String?,action: null == action ? _self.action : action // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [NotificationPayloadModel].
extension NotificationPayloadModelPatterns on NotificationPayloadModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NotificationPayloadModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NotificationPayloadModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NotificationPayloadModel value)  $default,){
final _that = this;
switch (_that) {
case _NotificationPayloadModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NotificationPayloadModel value)?  $default,){
final _that = this;
switch (_that) {
case _NotificationPayloadModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String? type,  String? path,  String action)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NotificationPayloadModel() when $default != null:
return $default(_that.id,_that.type,_that.path,_that.action);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String? type,  String? path,  String action)  $default,) {final _that = this;
switch (_that) {
case _NotificationPayloadModel():
return $default(_that.id,_that.type,_that.path,_that.action);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String? type,  String? path,  String action)?  $default,) {final _that = this;
switch (_that) {
case _NotificationPayloadModel() when $default != null:
return $default(_that.id,_that.type,_that.path,_that.action);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NotificationPayloadModel implements NotificationPayloadModel {
  const _NotificationPayloadModel({required this.id, required this.type, this.path, required this.action});
  factory _NotificationPayloadModel.fromJson(Map<String, dynamic> json) => _$NotificationPayloadModelFromJson(json);

@override final  String id;
@override final  String? type;
@override final  String? path;
@override final  String action;

/// Create a copy of NotificationPayloadModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NotificationPayloadModelCopyWith<_NotificationPayloadModel> get copyWith => __$NotificationPayloadModelCopyWithImpl<_NotificationPayloadModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotificationPayloadModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NotificationPayloadModel&&(identical(other.id, id) || other.id == id)&&(identical(other.type, type) || other.type == type)&&(identical(other.path, path) || other.path == path)&&(identical(other.action, action) || other.action == action));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,type,path,action);

@override
String toString() {
  return 'NotificationPayloadModel(id: $id, type: $type, path: $path, action: $action)';
}


}

/// @nodoc
abstract mixin class _$NotificationPayloadModelCopyWith<$Res> implements $NotificationPayloadModelCopyWith<$Res> {
  factory _$NotificationPayloadModelCopyWith(_NotificationPayloadModel value, $Res Function(_NotificationPayloadModel) _then) = __$NotificationPayloadModelCopyWithImpl;
@override @useResult
$Res call({
 String id, String? type, String? path, String action
});




}
/// @nodoc
class __$NotificationPayloadModelCopyWithImpl<$Res>
    implements _$NotificationPayloadModelCopyWith<$Res> {
  __$NotificationPayloadModelCopyWithImpl(this._self, this._then);

  final _NotificationPayloadModel _self;
  final $Res Function(_NotificationPayloadModel) _then;

/// Create a copy of NotificationPayloadModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? type = freezed,Object? path = freezed,Object? action = null,}) {
  return _then(_NotificationPayloadModel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,path: freezed == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String?,action: null == action ? _self.action : action // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
