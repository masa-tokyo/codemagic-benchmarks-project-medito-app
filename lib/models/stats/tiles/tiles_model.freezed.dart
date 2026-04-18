// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tiles_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TilesModel {

 String get icon; String get color; String get title; String get subtitle;
/// Create a copy of TilesModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TilesModelCopyWith<TilesModel> get copyWith => _$TilesModelCopyWithImpl<TilesModel>(this as TilesModel, _$identity);

  /// Serializes this TilesModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TilesModel&&(identical(other.icon, icon) || other.icon == icon)&&(identical(other.color, color) || other.color == color)&&(identical(other.title, title) || other.title == title)&&(identical(other.subtitle, subtitle) || other.subtitle == subtitle));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,icon,color,title,subtitle);

@override
String toString() {
  return 'TilesModel(icon: $icon, color: $color, title: $title, subtitle: $subtitle)';
}


}

/// @nodoc
abstract mixin class $TilesModelCopyWith<$Res>  {
  factory $TilesModelCopyWith(TilesModel value, $Res Function(TilesModel) _then) = _$TilesModelCopyWithImpl;
@useResult
$Res call({
 String icon, String color, String title, String subtitle
});




}
/// @nodoc
class _$TilesModelCopyWithImpl<$Res>
    implements $TilesModelCopyWith<$Res> {
  _$TilesModelCopyWithImpl(this._self, this._then);

  final TilesModel _self;
  final $Res Function(TilesModel) _then;

/// Create a copy of TilesModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? icon = null,Object? color = null,Object? title = null,Object? subtitle = null,}) {
  return _then(_self.copyWith(
icon: null == icon ? _self.icon : icon // ignore: cast_nullable_to_non_nullable
as String,color: null == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,subtitle: null == subtitle ? _self.subtitle : subtitle // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [TilesModel].
extension TilesModelPatterns on TilesModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TilesModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TilesModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TilesModel value)  $default,){
final _that = this;
switch (_that) {
case _TilesModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TilesModel value)?  $default,){
final _that = this;
switch (_that) {
case _TilesModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String icon,  String color,  String title,  String subtitle)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TilesModel() when $default != null:
return $default(_that.icon,_that.color,_that.title,_that.subtitle);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String icon,  String color,  String title,  String subtitle)  $default,) {final _that = this;
switch (_that) {
case _TilesModel():
return $default(_that.icon,_that.color,_that.title,_that.subtitle);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String icon,  String color,  String title,  String subtitle)?  $default,) {final _that = this;
switch (_that) {
case _TilesModel() when $default != null:
return $default(_that.icon,_that.color,_that.title,_that.subtitle);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TilesModel implements TilesModel {
  const _TilesModel({required this.icon, required this.color, required this.title, required this.subtitle});
  factory _TilesModel.fromJson(Map<String, dynamic> json) => _$TilesModelFromJson(json);

@override final  String icon;
@override final  String color;
@override final  String title;
@override final  String subtitle;

/// Create a copy of TilesModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TilesModelCopyWith<_TilesModel> get copyWith => __$TilesModelCopyWithImpl<_TilesModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TilesModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TilesModel&&(identical(other.icon, icon) || other.icon == icon)&&(identical(other.color, color) || other.color == color)&&(identical(other.title, title) || other.title == title)&&(identical(other.subtitle, subtitle) || other.subtitle == subtitle));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,icon,color,title,subtitle);

@override
String toString() {
  return 'TilesModel(icon: $icon, color: $color, title: $title, subtitle: $subtitle)';
}


}

/// @nodoc
abstract mixin class _$TilesModelCopyWith<$Res> implements $TilesModelCopyWith<$Res> {
  factory _$TilesModelCopyWith(_TilesModel value, $Res Function(_TilesModel) _then) = __$TilesModelCopyWithImpl;
@override @useResult
$Res call({
 String icon, String color, String title, String subtitle
});




}
/// @nodoc
class __$TilesModelCopyWithImpl<$Res>
    implements _$TilesModelCopyWith<$Res> {
  __$TilesModelCopyWithImpl(this._self, this._then);

  final _TilesModel _self;
  final $Res Function(_TilesModel) _then;

/// Create a copy of TilesModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? icon = null,Object? color = null,Object? title = null,Object? subtitle = null,}) {
  return _then(_TilesModel(
icon: null == icon ? _self.icon : icon // ignore: cast_nullable_to_non_nullable
as String,color: null == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,subtitle: null == subtitle ? _self.subtitle : subtitle // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
