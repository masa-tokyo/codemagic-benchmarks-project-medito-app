// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'announcement_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AnnouncementModel {

 String? get id; String? get text; String? get colorBackground; String? get colorText; String? get ctaTitle; String? get ctaType; String? get ctaPath;
/// Create a copy of AnnouncementModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AnnouncementModelCopyWith<AnnouncementModel> get copyWith => _$AnnouncementModelCopyWithImpl<AnnouncementModel>(this as AnnouncementModel, _$identity);

  /// Serializes this AnnouncementModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AnnouncementModel&&(identical(other.id, id) || other.id == id)&&(identical(other.text, text) || other.text == text)&&(identical(other.colorBackground, colorBackground) || other.colorBackground == colorBackground)&&(identical(other.colorText, colorText) || other.colorText == colorText)&&(identical(other.ctaTitle, ctaTitle) || other.ctaTitle == ctaTitle)&&(identical(other.ctaType, ctaType) || other.ctaType == ctaType)&&(identical(other.ctaPath, ctaPath) || other.ctaPath == ctaPath));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,text,colorBackground,colorText,ctaTitle,ctaType,ctaPath);

@override
String toString() {
  return 'AnnouncementModel(id: $id, text: $text, colorBackground: $colorBackground, colorText: $colorText, ctaTitle: $ctaTitle, ctaType: $ctaType, ctaPath: $ctaPath)';
}


}

/// @nodoc
abstract mixin class $AnnouncementModelCopyWith<$Res>  {
  factory $AnnouncementModelCopyWith(AnnouncementModel value, $Res Function(AnnouncementModel) _then) = _$AnnouncementModelCopyWithImpl;
@useResult
$Res call({
 String? id, String? text, String? colorBackground, String? colorText, String? ctaTitle, String? ctaType, String? ctaPath
});




}
/// @nodoc
class _$AnnouncementModelCopyWithImpl<$Res>
    implements $AnnouncementModelCopyWith<$Res> {
  _$AnnouncementModelCopyWithImpl(this._self, this._then);

  final AnnouncementModel _self;
  final $Res Function(AnnouncementModel) _then;

/// Create a copy of AnnouncementModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? text = freezed,Object? colorBackground = freezed,Object? colorText = freezed,Object? ctaTitle = freezed,Object? ctaType = freezed,Object? ctaPath = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String?,colorBackground: freezed == colorBackground ? _self.colorBackground : colorBackground // ignore: cast_nullable_to_non_nullable
as String?,colorText: freezed == colorText ? _self.colorText : colorText // ignore: cast_nullable_to_non_nullable
as String?,ctaTitle: freezed == ctaTitle ? _self.ctaTitle : ctaTitle // ignore: cast_nullable_to_non_nullable
as String?,ctaType: freezed == ctaType ? _self.ctaType : ctaType // ignore: cast_nullable_to_non_nullable
as String?,ctaPath: freezed == ctaPath ? _self.ctaPath : ctaPath // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AnnouncementModel].
extension AnnouncementModelPatterns on AnnouncementModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AnnouncementModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AnnouncementModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AnnouncementModel value)  $default,){
final _that = this;
switch (_that) {
case _AnnouncementModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AnnouncementModel value)?  $default,){
final _that = this;
switch (_that) {
case _AnnouncementModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String? text,  String? colorBackground,  String? colorText,  String? ctaTitle,  String? ctaType,  String? ctaPath)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AnnouncementModel() when $default != null:
return $default(_that.id,_that.text,_that.colorBackground,_that.colorText,_that.ctaTitle,_that.ctaType,_that.ctaPath);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String? text,  String? colorBackground,  String? colorText,  String? ctaTitle,  String? ctaType,  String? ctaPath)  $default,) {final _that = this;
switch (_that) {
case _AnnouncementModel():
return $default(_that.id,_that.text,_that.colorBackground,_that.colorText,_that.ctaTitle,_that.ctaType,_that.ctaPath);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String? text,  String? colorBackground,  String? colorText,  String? ctaTitle,  String? ctaType,  String? ctaPath)?  $default,) {final _that = this;
switch (_that) {
case _AnnouncementModel() when $default != null:
return $default(_that.id,_that.text,_that.colorBackground,_that.colorText,_that.ctaTitle,_that.ctaType,_that.ctaPath);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AnnouncementModel implements AnnouncementModel {
  const _AnnouncementModel({required this.id, required this.text, required this.colorBackground, required this.colorText, this.ctaTitle, this.ctaType, this.ctaPath});
  factory _AnnouncementModel.fromJson(Map<String, dynamic> json) => _$AnnouncementModelFromJson(json);

@override final  String? id;
@override final  String? text;
@override final  String? colorBackground;
@override final  String? colorText;
@override final  String? ctaTitle;
@override final  String? ctaType;
@override final  String? ctaPath;

/// Create a copy of AnnouncementModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnnouncementModelCopyWith<_AnnouncementModel> get copyWith => __$AnnouncementModelCopyWithImpl<_AnnouncementModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AnnouncementModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnnouncementModel&&(identical(other.id, id) || other.id == id)&&(identical(other.text, text) || other.text == text)&&(identical(other.colorBackground, colorBackground) || other.colorBackground == colorBackground)&&(identical(other.colorText, colorText) || other.colorText == colorText)&&(identical(other.ctaTitle, ctaTitle) || other.ctaTitle == ctaTitle)&&(identical(other.ctaType, ctaType) || other.ctaType == ctaType)&&(identical(other.ctaPath, ctaPath) || other.ctaPath == ctaPath));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,text,colorBackground,colorText,ctaTitle,ctaType,ctaPath);

@override
String toString() {
  return 'AnnouncementModel(id: $id, text: $text, colorBackground: $colorBackground, colorText: $colorText, ctaTitle: $ctaTitle, ctaType: $ctaType, ctaPath: $ctaPath)';
}


}

/// @nodoc
abstract mixin class _$AnnouncementModelCopyWith<$Res> implements $AnnouncementModelCopyWith<$Res> {
  factory _$AnnouncementModelCopyWith(_AnnouncementModel value, $Res Function(_AnnouncementModel) _then) = __$AnnouncementModelCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? text, String? colorBackground, String? colorText, String? ctaTitle, String? ctaType, String? ctaPath
});




}
/// @nodoc
class __$AnnouncementModelCopyWithImpl<$Res>
    implements _$AnnouncementModelCopyWith<$Res> {
  __$AnnouncementModelCopyWithImpl(this._self, this._then);

  final _AnnouncementModel _self;
  final $Res Function(_AnnouncementModel) _then;

/// Create a copy of AnnouncementModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? text = freezed,Object? colorBackground = freezed,Object? colorText = freezed,Object? ctaTitle = freezed,Object? ctaType = freezed,Object? ctaPath = freezed,}) {
  return _then(_AnnouncementModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String?,colorBackground: freezed == colorBackground ? _self.colorBackground : colorBackground // ignore: cast_nullable_to_non_nullable
as String?,colorText: freezed == colorText ? _self.colorText : colorText // ignore: cast_nullable_to_non_nullable
as String?,ctaTitle: freezed == ctaTitle ? _self.ctaTitle : ctaTitle // ignore: cast_nullable_to_non_nullable
as String?,ctaType: freezed == ctaType ? _self.ctaType : ctaType // ignore: cast_nullable_to_non_nullable
as String?,ctaPath: freezed == ctaPath ? _self.ctaPath : ctaPath // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
