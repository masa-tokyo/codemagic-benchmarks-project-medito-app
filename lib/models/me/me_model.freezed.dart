// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'me_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MeModel {

 String? get email; String get id;@JsonKey(name: 'has_active_subscription') bool get hasActiveSubscription;
/// Create a copy of MeModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MeModelCopyWith<MeModel> get copyWith => _$MeModelCopyWithImpl<MeModel>(this as MeModel, _$identity);

  /// Serializes this MeModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MeModel&&(identical(other.email, email) || other.email == email)&&(identical(other.id, id) || other.id == id)&&(identical(other.hasActiveSubscription, hasActiveSubscription) || other.hasActiveSubscription == hasActiveSubscription));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,email,id,hasActiveSubscription);

@override
String toString() {
  return 'MeModel(email: $email, id: $id, hasActiveSubscription: $hasActiveSubscription)';
}


}

/// @nodoc
abstract mixin class $MeModelCopyWith<$Res>  {
  factory $MeModelCopyWith(MeModel value, $Res Function(MeModel) _then) = _$MeModelCopyWithImpl;
@useResult
$Res call({
 String? email, String id,@JsonKey(name: 'has_active_subscription') bool hasActiveSubscription
});




}
/// @nodoc
class _$MeModelCopyWithImpl<$Res>
    implements $MeModelCopyWith<$Res> {
  _$MeModelCopyWithImpl(this._self, this._then);

  final MeModel _self;
  final $Res Function(MeModel) _then;

/// Create a copy of MeModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? email = freezed,Object? id = null,Object? hasActiveSubscription = null,}) {
  return _then(_self.copyWith(
email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,hasActiveSubscription: null == hasActiveSubscription ? _self.hasActiveSubscription : hasActiveSubscription // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [MeModel].
extension MeModelPatterns on MeModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MeModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MeModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MeModel value)  $default,){
final _that = this;
switch (_that) {
case _MeModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MeModel value)?  $default,){
final _that = this;
switch (_that) {
case _MeModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? email,  String id, @JsonKey(name: 'has_active_subscription')  bool hasActiveSubscription)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MeModel() when $default != null:
return $default(_that.email,_that.id,_that.hasActiveSubscription);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? email,  String id, @JsonKey(name: 'has_active_subscription')  bool hasActiveSubscription)  $default,) {final _that = this;
switch (_that) {
case _MeModel():
return $default(_that.email,_that.id,_that.hasActiveSubscription);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? email,  String id, @JsonKey(name: 'has_active_subscription')  bool hasActiveSubscription)?  $default,) {final _that = this;
switch (_that) {
case _MeModel() when $default != null:
return $default(_that.email,_that.id,_that.hasActiveSubscription);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MeModel implements MeModel {
  const _MeModel({this.email, required this.id, @JsonKey(name: 'has_active_subscription') this.hasActiveSubscription = false});
  factory _MeModel.fromJson(Map<String, dynamic> json) => _$MeModelFromJson(json);

@override final  String? email;
@override final  String id;
@override@JsonKey(name: 'has_active_subscription') final  bool hasActiveSubscription;

/// Create a copy of MeModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MeModelCopyWith<_MeModel> get copyWith => __$MeModelCopyWithImpl<_MeModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MeModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MeModel&&(identical(other.email, email) || other.email == email)&&(identical(other.id, id) || other.id == id)&&(identical(other.hasActiveSubscription, hasActiveSubscription) || other.hasActiveSubscription == hasActiveSubscription));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,email,id,hasActiveSubscription);

@override
String toString() {
  return 'MeModel(email: $email, id: $id, hasActiveSubscription: $hasActiveSubscription)';
}


}

/// @nodoc
abstract mixin class _$MeModelCopyWith<$Res> implements $MeModelCopyWith<$Res> {
  factory _$MeModelCopyWith(_MeModel value, $Res Function(_MeModel) _then) = __$MeModelCopyWithImpl;
@override @useResult
$Res call({
 String? email, String id,@JsonKey(name: 'has_active_subscription') bool hasActiveSubscription
});




}
/// @nodoc
class __$MeModelCopyWithImpl<$Res>
    implements _$MeModelCopyWith<$Res> {
  __$MeModelCopyWithImpl(this._self, this._then);

  final _MeModel _self;
  final $Res Function(_MeModel) _then;

/// Create a copy of MeModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? email = freezed,Object? id = null,Object? hasActiveSubscription = null,}) {
  return _then(_MeModel(
email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,hasActiveSubscription: null == hasActiveSubscription ? _self.hasActiveSubscription : hasActiveSubscription // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
