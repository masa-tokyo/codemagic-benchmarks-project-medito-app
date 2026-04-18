// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'background_sounds_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BackgroundSoundsModel {

 String get id; String get title; String get path; int get duration;
/// Create a copy of BackgroundSoundsModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BackgroundSoundsModelCopyWith<BackgroundSoundsModel> get copyWith => _$BackgroundSoundsModelCopyWithImpl<BackgroundSoundsModel>(this as BackgroundSoundsModel, _$identity);

  /// Serializes this BackgroundSoundsModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BackgroundSoundsModel&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.path, path) || other.path == path)&&(identical(other.duration, duration) || other.duration == duration));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,title,path,duration);

@override
String toString() {
  return 'BackgroundSoundsModel(id: $id, title: $title, path: $path, duration: $duration)';
}


}

/// @nodoc
abstract mixin class $BackgroundSoundsModelCopyWith<$Res>  {
  factory $BackgroundSoundsModelCopyWith(BackgroundSoundsModel value, $Res Function(BackgroundSoundsModel) _then) = _$BackgroundSoundsModelCopyWithImpl;
@useResult
$Res call({
 String id, String title, String path, int duration
});




}
/// @nodoc
class _$BackgroundSoundsModelCopyWithImpl<$Res>
    implements $BackgroundSoundsModelCopyWith<$Res> {
  _$BackgroundSoundsModelCopyWithImpl(this._self, this._then);

  final BackgroundSoundsModel _self;
  final $Res Function(BackgroundSoundsModel) _then;

/// Create a copy of BackgroundSoundsModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? title = null,Object? path = null,Object? duration = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,path: null == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String,duration: null == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [BackgroundSoundsModel].
extension BackgroundSoundsModelPatterns on BackgroundSoundsModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BackgroundSoundsModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BackgroundSoundsModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BackgroundSoundsModel value)  $default,){
final _that = this;
switch (_that) {
case _BackgroundSoundsModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BackgroundSoundsModel value)?  $default,){
final _that = this;
switch (_that) {
case _BackgroundSoundsModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String title,  String path,  int duration)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BackgroundSoundsModel() when $default != null:
return $default(_that.id,_that.title,_that.path,_that.duration);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String title,  String path,  int duration)  $default,) {final _that = this;
switch (_that) {
case _BackgroundSoundsModel():
return $default(_that.id,_that.title,_that.path,_that.duration);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String title,  String path,  int duration)?  $default,) {final _that = this;
switch (_that) {
case _BackgroundSoundsModel() when $default != null:
return $default(_that.id,_that.title,_that.path,_that.duration);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BackgroundSoundsModel implements BackgroundSoundsModel {
  const _BackgroundSoundsModel({required this.id, required this.title, required this.path, required this.duration});
  factory _BackgroundSoundsModel.fromJson(Map<String, dynamic> json) => _$BackgroundSoundsModelFromJson(json);

@override final  String id;
@override final  String title;
@override final  String path;
@override final  int duration;

/// Create a copy of BackgroundSoundsModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BackgroundSoundsModelCopyWith<_BackgroundSoundsModel> get copyWith => __$BackgroundSoundsModelCopyWithImpl<_BackgroundSoundsModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BackgroundSoundsModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BackgroundSoundsModel&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.path, path) || other.path == path)&&(identical(other.duration, duration) || other.duration == duration));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,title,path,duration);

@override
String toString() {
  return 'BackgroundSoundsModel(id: $id, title: $title, path: $path, duration: $duration)';
}


}

/// @nodoc
abstract mixin class _$BackgroundSoundsModelCopyWith<$Res> implements $BackgroundSoundsModelCopyWith<$Res> {
  factory _$BackgroundSoundsModelCopyWith(_BackgroundSoundsModel value, $Res Function(_BackgroundSoundsModel) _then) = __$BackgroundSoundsModelCopyWithImpl;
@override @useResult
$Res call({
 String id, String title, String path, int duration
});




}
/// @nodoc
class __$BackgroundSoundsModelCopyWithImpl<$Res>
    implements _$BackgroundSoundsModelCopyWith<$Res> {
  __$BackgroundSoundsModelCopyWithImpl(this._self, this._then);

  final _BackgroundSoundsModel _self;
  final $Res Function(_BackgroundSoundsModel) _then;

/// Create a copy of BackgroundSoundsModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? title = null,Object? path = null,Object? duration = null,}) {
  return _then(_BackgroundSoundsModel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,path: null == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String,duration: null == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
