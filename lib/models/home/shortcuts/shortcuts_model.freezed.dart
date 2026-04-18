// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'shortcuts_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ShortcutsModel {

 String? get id; String? get type; String? get title; String? get path; String? get icon; bool get isHighlighted;
/// Create a copy of ShortcutsModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ShortcutsModelCopyWith<ShortcutsModel> get copyWith => _$ShortcutsModelCopyWithImpl<ShortcutsModel>(this as ShortcutsModel, _$identity);

  /// Serializes this ShortcutsModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ShortcutsModel&&(identical(other.id, id) || other.id == id)&&(identical(other.type, type) || other.type == type)&&(identical(other.title, title) || other.title == title)&&(identical(other.path, path) || other.path == path)&&(identical(other.icon, icon) || other.icon == icon)&&(identical(other.isHighlighted, isHighlighted) || other.isHighlighted == isHighlighted));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,type,title,path,icon,isHighlighted);

@override
String toString() {
  return 'ShortcutsModel(id: $id, type: $type, title: $title, path: $path, icon: $icon, isHighlighted: $isHighlighted)';
}


}

/// @nodoc
abstract mixin class $ShortcutsModelCopyWith<$Res>  {
  factory $ShortcutsModelCopyWith(ShortcutsModel value, $Res Function(ShortcutsModel) _then) = _$ShortcutsModelCopyWithImpl;
@useResult
$Res call({
 String? id, String? type, String? title, String? path, String? icon, bool isHighlighted
});




}
/// @nodoc
class _$ShortcutsModelCopyWithImpl<$Res>
    implements $ShortcutsModelCopyWith<$Res> {
  _$ShortcutsModelCopyWithImpl(this._self, this._then);

  final ShortcutsModel _self;
  final $Res Function(ShortcutsModel) _then;

/// Create a copy of ShortcutsModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? type = freezed,Object? title = freezed,Object? path = freezed,Object? icon = freezed,Object? isHighlighted = null,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,path: freezed == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String?,icon: freezed == icon ? _self.icon : icon // ignore: cast_nullable_to_non_nullable
as String?,isHighlighted: null == isHighlighted ? _self.isHighlighted : isHighlighted // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [ShortcutsModel].
extension ShortcutsModelPatterns on ShortcutsModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ShortcutsModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ShortcutsModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ShortcutsModel value)  $default,){
final _that = this;
switch (_that) {
case _ShortcutsModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ShortcutsModel value)?  $default,){
final _that = this;
switch (_that) {
case _ShortcutsModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String? type,  String? title,  String? path,  String? icon,  bool isHighlighted)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ShortcutsModel() when $default != null:
return $default(_that.id,_that.type,_that.title,_that.path,_that.icon,_that.isHighlighted);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String? type,  String? title,  String? path,  String? icon,  bool isHighlighted)  $default,) {final _that = this;
switch (_that) {
case _ShortcutsModel():
return $default(_that.id,_that.type,_that.title,_that.path,_that.icon,_that.isHighlighted);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String? type,  String? title,  String? path,  String? icon,  bool isHighlighted)?  $default,) {final _that = this;
switch (_that) {
case _ShortcutsModel() when $default != null:
return $default(_that.id,_that.type,_that.title,_that.path,_that.icon,_that.isHighlighted);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ShortcutsModel implements ShortcutsModel {
  const _ShortcutsModel({required this.id, required this.type, required this.title, required this.path, required this.icon, this.isHighlighted = false});
  factory _ShortcutsModel.fromJson(Map<String, dynamic> json) => _$ShortcutsModelFromJson(json);

@override final  String? id;
@override final  String? type;
@override final  String? title;
@override final  String? path;
@override final  String? icon;
@override@JsonKey() final  bool isHighlighted;

/// Create a copy of ShortcutsModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ShortcutsModelCopyWith<_ShortcutsModel> get copyWith => __$ShortcutsModelCopyWithImpl<_ShortcutsModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ShortcutsModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ShortcutsModel&&(identical(other.id, id) || other.id == id)&&(identical(other.type, type) || other.type == type)&&(identical(other.title, title) || other.title == title)&&(identical(other.path, path) || other.path == path)&&(identical(other.icon, icon) || other.icon == icon)&&(identical(other.isHighlighted, isHighlighted) || other.isHighlighted == isHighlighted));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,type,title,path,icon,isHighlighted);

@override
String toString() {
  return 'ShortcutsModel(id: $id, type: $type, title: $title, path: $path, icon: $icon, isHighlighted: $isHighlighted)';
}


}

/// @nodoc
abstract mixin class _$ShortcutsModelCopyWith<$Res> implements $ShortcutsModelCopyWith<$Res> {
  factory _$ShortcutsModelCopyWith(_ShortcutsModel value, $Res Function(_ShortcutsModel) _then) = __$ShortcutsModelCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? type, String? title, String? path, String? icon, bool isHighlighted
});




}
/// @nodoc
class __$ShortcutsModelCopyWithImpl<$Res>
    implements _$ShortcutsModelCopyWith<$Res> {
  __$ShortcutsModelCopyWithImpl(this._self, this._then);

  final _ShortcutsModel _self;
  final $Res Function(_ShortcutsModel) _then;

/// Create a copy of ShortcutsModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? type = freezed,Object? title = freezed,Object? path = freezed,Object? icon = freezed,Object? isHighlighted = null,}) {
  return _then(_ShortcutsModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,path: freezed == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String?,icon: freezed == icon ? _self.icon : icon // ignore: cast_nullable_to_non_nullable
as String?,isHighlighted: null == isHighlighted ? _self.isHighlighted : isHighlighted // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
