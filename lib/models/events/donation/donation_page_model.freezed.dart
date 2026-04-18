// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'donation_page_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DonationPageModel {

 String? get id; String? get title; String? get text; String? get footerText; String? get cardBackgroundColor; String? get cardTextColor; List<ButtonModel>? get buttons;
/// Create a copy of DonationPageModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DonationPageModelCopyWith<DonationPageModel> get copyWith => _$DonationPageModelCopyWithImpl<DonationPageModel>(this as DonationPageModel, _$identity);

  /// Serializes this DonationPageModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DonationPageModel&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.text, text) || other.text == text)&&(identical(other.footerText, footerText) || other.footerText == footerText)&&(identical(other.cardBackgroundColor, cardBackgroundColor) || other.cardBackgroundColor == cardBackgroundColor)&&(identical(other.cardTextColor, cardTextColor) || other.cardTextColor == cardTextColor)&&const DeepCollectionEquality().equals(other.buttons, buttons));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,title,text,footerText,cardBackgroundColor,cardTextColor,const DeepCollectionEquality().hash(buttons));

@override
String toString() {
  return 'DonationPageModel(id: $id, title: $title, text: $text, footerText: $footerText, cardBackgroundColor: $cardBackgroundColor, cardTextColor: $cardTextColor, buttons: $buttons)';
}


}

/// @nodoc
abstract mixin class $DonationPageModelCopyWith<$Res>  {
  factory $DonationPageModelCopyWith(DonationPageModel value, $Res Function(DonationPageModel) _then) = _$DonationPageModelCopyWithImpl;
@useResult
$Res call({
 String? id, String? title, String? text, String? footerText, String? cardBackgroundColor, String? cardTextColor, List<ButtonModel>? buttons
});




}
/// @nodoc
class _$DonationPageModelCopyWithImpl<$Res>
    implements $DonationPageModelCopyWith<$Res> {
  _$DonationPageModelCopyWithImpl(this._self, this._then);

  final DonationPageModel _self;
  final $Res Function(DonationPageModel) _then;

/// Create a copy of DonationPageModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? title = freezed,Object? text = freezed,Object? footerText = freezed,Object? cardBackgroundColor = freezed,Object? cardTextColor = freezed,Object? buttons = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String?,footerText: freezed == footerText ? _self.footerText : footerText // ignore: cast_nullable_to_non_nullable
as String?,cardBackgroundColor: freezed == cardBackgroundColor ? _self.cardBackgroundColor : cardBackgroundColor // ignore: cast_nullable_to_non_nullable
as String?,cardTextColor: freezed == cardTextColor ? _self.cardTextColor : cardTextColor // ignore: cast_nullable_to_non_nullable
as String?,buttons: freezed == buttons ? _self.buttons : buttons // ignore: cast_nullable_to_non_nullable
as List<ButtonModel>?,
  ));
}

}


/// Adds pattern-matching-related methods to [DonationPageModel].
extension DonationPageModelPatterns on DonationPageModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DonationPageModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DonationPageModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DonationPageModel value)  $default,){
final _that = this;
switch (_that) {
case _DonationPageModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DonationPageModel value)?  $default,){
final _that = this;
switch (_that) {
case _DonationPageModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String? title,  String? text,  String? footerText,  String? cardBackgroundColor,  String? cardTextColor,  List<ButtonModel>? buttons)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DonationPageModel() when $default != null:
return $default(_that.id,_that.title,_that.text,_that.footerText,_that.cardBackgroundColor,_that.cardTextColor,_that.buttons);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String? title,  String? text,  String? footerText,  String? cardBackgroundColor,  String? cardTextColor,  List<ButtonModel>? buttons)  $default,) {final _that = this;
switch (_that) {
case _DonationPageModel():
return $default(_that.id,_that.title,_that.text,_that.footerText,_that.cardBackgroundColor,_that.cardTextColor,_that.buttons);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String? title,  String? text,  String? footerText,  String? cardBackgroundColor,  String? cardTextColor,  List<ButtonModel>? buttons)?  $default,) {final _that = this;
switch (_that) {
case _DonationPageModel() when $default != null:
return $default(_that.id,_that.title,_that.text,_that.footerText,_that.cardBackgroundColor,_that.cardTextColor,_that.buttons);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DonationPageModel implements DonationPageModel {
  const _DonationPageModel({this.id, this.title, this.text, this.footerText, this.cardBackgroundColor, this.cardTextColor, final  List<ButtonModel>? buttons}): _buttons = buttons;
  factory _DonationPageModel.fromJson(Map<String, dynamic> json) => _$DonationPageModelFromJson(json);

@override final  String? id;
@override final  String? title;
@override final  String? text;
@override final  String? footerText;
@override final  String? cardBackgroundColor;
@override final  String? cardTextColor;
 final  List<ButtonModel>? _buttons;
@override List<ButtonModel>? get buttons {
  final value = _buttons;
  if (value == null) return null;
  if (_buttons is EqualUnmodifiableListView) return _buttons;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of DonationPageModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DonationPageModelCopyWith<_DonationPageModel> get copyWith => __$DonationPageModelCopyWithImpl<_DonationPageModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DonationPageModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DonationPageModel&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.text, text) || other.text == text)&&(identical(other.footerText, footerText) || other.footerText == footerText)&&(identical(other.cardBackgroundColor, cardBackgroundColor) || other.cardBackgroundColor == cardBackgroundColor)&&(identical(other.cardTextColor, cardTextColor) || other.cardTextColor == cardTextColor)&&const DeepCollectionEquality().equals(other._buttons, _buttons));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,title,text,footerText,cardBackgroundColor,cardTextColor,const DeepCollectionEquality().hash(_buttons));

@override
String toString() {
  return 'DonationPageModel(id: $id, title: $title, text: $text, footerText: $footerText, cardBackgroundColor: $cardBackgroundColor, cardTextColor: $cardTextColor, buttons: $buttons)';
}


}

/// @nodoc
abstract mixin class _$DonationPageModelCopyWith<$Res> implements $DonationPageModelCopyWith<$Res> {
  factory _$DonationPageModelCopyWith(_DonationPageModel value, $Res Function(_DonationPageModel) _then) = __$DonationPageModelCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? title, String? text, String? footerText, String? cardBackgroundColor, String? cardTextColor, List<ButtonModel>? buttons
});




}
/// @nodoc
class __$DonationPageModelCopyWithImpl<$Res>
    implements _$DonationPageModelCopyWith<$Res> {
  __$DonationPageModelCopyWithImpl(this._self, this._then);

  final _DonationPageModel _self;
  final $Res Function(_DonationPageModel) _then;

/// Create a copy of DonationPageModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? title = freezed,Object? text = freezed,Object? footerText = freezed,Object? cardBackgroundColor = freezed,Object? cardTextColor = freezed,Object? buttons = freezed,}) {
  return _then(_DonationPageModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String?,footerText: freezed == footerText ? _self.footerText : footerText // ignore: cast_nullable_to_non_nullable
as String?,cardBackgroundColor: freezed == cardBackgroundColor ? _self.cardBackgroundColor : cardBackgroundColor // ignore: cast_nullable_to_non_nullable
as String?,cardTextColor: freezed == cardTextColor ? _self.cardTextColor : cardTextColor // ignore: cast_nullable_to_non_nullable
as String?,buttons: freezed == buttons ? _self._buttons : buttons // ignore: cast_nullable_to_non_nullable
as List<ButtonModel>?,
  ));
}


}


/// @nodoc
mixin _$ButtonModel {

 String? get title; String? get path; String? get type; String? get backgroundColor; String? get textColor;
/// Create a copy of ButtonModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ButtonModelCopyWith<ButtonModel> get copyWith => _$ButtonModelCopyWithImpl<ButtonModel>(this as ButtonModel, _$identity);

  /// Serializes this ButtonModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ButtonModel&&(identical(other.title, title) || other.title == title)&&(identical(other.path, path) || other.path == path)&&(identical(other.type, type) || other.type == type)&&(identical(other.backgroundColor, backgroundColor) || other.backgroundColor == backgroundColor)&&(identical(other.textColor, textColor) || other.textColor == textColor));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,path,type,backgroundColor,textColor);

@override
String toString() {
  return 'ButtonModel(title: $title, path: $path, type: $type, backgroundColor: $backgroundColor, textColor: $textColor)';
}


}

/// @nodoc
abstract mixin class $ButtonModelCopyWith<$Res>  {
  factory $ButtonModelCopyWith(ButtonModel value, $Res Function(ButtonModel) _then) = _$ButtonModelCopyWithImpl;
@useResult
$Res call({
 String? title, String? path, String? type, String? backgroundColor, String? textColor
});




}
/// @nodoc
class _$ButtonModelCopyWithImpl<$Res>
    implements $ButtonModelCopyWith<$Res> {
  _$ButtonModelCopyWithImpl(this._self, this._then);

  final ButtonModel _self;
  final $Res Function(ButtonModel) _then;

/// Create a copy of ButtonModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? title = freezed,Object? path = freezed,Object? type = freezed,Object? backgroundColor = freezed,Object? textColor = freezed,}) {
  return _then(_self.copyWith(
title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,path: freezed == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,backgroundColor: freezed == backgroundColor ? _self.backgroundColor : backgroundColor // ignore: cast_nullable_to_non_nullable
as String?,textColor: freezed == textColor ? _self.textColor : textColor // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ButtonModel].
extension ButtonModelPatterns on ButtonModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ButtonModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ButtonModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ButtonModel value)  $default,){
final _that = this;
switch (_that) {
case _ButtonModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ButtonModel value)?  $default,){
final _that = this;
switch (_that) {
case _ButtonModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? title,  String? path,  String? type,  String? backgroundColor,  String? textColor)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ButtonModel() when $default != null:
return $default(_that.title,_that.path,_that.type,_that.backgroundColor,_that.textColor);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? title,  String? path,  String? type,  String? backgroundColor,  String? textColor)  $default,) {final _that = this;
switch (_that) {
case _ButtonModel():
return $default(_that.title,_that.path,_that.type,_that.backgroundColor,_that.textColor);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? title,  String? path,  String? type,  String? backgroundColor,  String? textColor)?  $default,) {final _that = this;
switch (_that) {
case _ButtonModel() when $default != null:
return $default(_that.title,_that.path,_that.type,_that.backgroundColor,_that.textColor);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ButtonModel implements ButtonModel {
  const _ButtonModel({this.title, this.path, this.type, this.backgroundColor, this.textColor});
  factory _ButtonModel.fromJson(Map<String, dynamic> json) => _$ButtonModelFromJson(json);

@override final  String? title;
@override final  String? path;
@override final  String? type;
@override final  String? backgroundColor;
@override final  String? textColor;

/// Create a copy of ButtonModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ButtonModelCopyWith<_ButtonModel> get copyWith => __$ButtonModelCopyWithImpl<_ButtonModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ButtonModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ButtonModel&&(identical(other.title, title) || other.title == title)&&(identical(other.path, path) || other.path == path)&&(identical(other.type, type) || other.type == type)&&(identical(other.backgroundColor, backgroundColor) || other.backgroundColor == backgroundColor)&&(identical(other.textColor, textColor) || other.textColor == textColor));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,path,type,backgroundColor,textColor);

@override
String toString() {
  return 'ButtonModel(title: $title, path: $path, type: $type, backgroundColor: $backgroundColor, textColor: $textColor)';
}


}

/// @nodoc
abstract mixin class _$ButtonModelCopyWith<$Res> implements $ButtonModelCopyWith<$Res> {
  factory _$ButtonModelCopyWith(_ButtonModel value, $Res Function(_ButtonModel) _then) = __$ButtonModelCopyWithImpl;
@override @useResult
$Res call({
 String? title, String? path, String? type, String? backgroundColor, String? textColor
});




}
/// @nodoc
class __$ButtonModelCopyWithImpl<$Res>
    implements _$ButtonModelCopyWith<$Res> {
  __$ButtonModelCopyWithImpl(this._self, this._then);

  final _ButtonModel _self;
  final $Res Function(_ButtonModel) _then;

/// Create a copy of ButtonModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? title = freezed,Object? path = freezed,Object? type = freezed,Object? backgroundColor = freezed,Object? textColor = freezed,}) {
  return _then(_ButtonModel(
title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,path: freezed == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,backgroundColor: freezed == backgroundColor ? _self.backgroundColor : backgroundColor // ignore: cast_nullable_to_non_nullable
as String?,textColor: freezed == textColor ? _self.textColor : textColor // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
