// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_token_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UserTokenModel {

 String? get token; String? get clientId; String? get email;
/// Create a copy of UserTokenModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UserTokenModelCopyWith<UserTokenModel> get copyWith => _$UserTokenModelCopyWithImpl<UserTokenModel>(this as UserTokenModel, _$identity);

  /// Serializes this UserTokenModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UserTokenModel&&(identical(other.token, token) || other.token == token)&&(identical(other.clientId, clientId) || other.clientId == clientId)&&(identical(other.email, email) || other.email == email));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,token,clientId,email);

@override
String toString() {
  return 'UserTokenModel(token: $token, clientId: $clientId, email: $email)';
}


}

/// @nodoc
abstract mixin class $UserTokenModelCopyWith<$Res>  {
  factory $UserTokenModelCopyWith(UserTokenModel value, $Res Function(UserTokenModel) _then) = _$UserTokenModelCopyWithImpl;
@useResult
$Res call({
 String? token, String? clientId, String? email
});




}
/// @nodoc
class _$UserTokenModelCopyWithImpl<$Res>
    implements $UserTokenModelCopyWith<$Res> {
  _$UserTokenModelCopyWithImpl(this._self, this._then);

  final UserTokenModel _self;
  final $Res Function(UserTokenModel) _then;

/// Create a copy of UserTokenModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? token = freezed,Object? clientId = freezed,Object? email = freezed,}) {
  return _then(_self.copyWith(
token: freezed == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String?,clientId: freezed == clientId ? _self.clientId : clientId // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [UserTokenModel].
extension UserTokenModelPatterns on UserTokenModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UserTokenModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UserTokenModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UserTokenModel value)  $default,){
final _that = this;
switch (_that) {
case _UserTokenModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UserTokenModel value)?  $default,){
final _that = this;
switch (_that) {
case _UserTokenModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? token,  String? clientId,  String? email)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UserTokenModel() when $default != null:
return $default(_that.token,_that.clientId,_that.email);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? token,  String? clientId,  String? email)  $default,) {final _that = this;
switch (_that) {
case _UserTokenModel():
return $default(_that.token,_that.clientId,_that.email);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? token,  String? clientId,  String? email)?  $default,) {final _that = this;
switch (_that) {
case _UserTokenModel() when $default != null:
return $default(_that.token,_that.clientId,_that.email);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UserTokenModel implements UserTokenModel {
  const _UserTokenModel({this.token, this.clientId, this.email});
  factory _UserTokenModel.fromJson(Map<String, dynamic> json) => _$UserTokenModelFromJson(json);

@override final  String? token;
@override final  String? clientId;
@override final  String? email;

/// Create a copy of UserTokenModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UserTokenModelCopyWith<_UserTokenModel> get copyWith => __$UserTokenModelCopyWithImpl<_UserTokenModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UserTokenModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UserTokenModel&&(identical(other.token, token) || other.token == token)&&(identical(other.clientId, clientId) || other.clientId == clientId)&&(identical(other.email, email) || other.email == email));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,token,clientId,email);

@override
String toString() {
  return 'UserTokenModel(token: $token, clientId: $clientId, email: $email)';
}


}

/// @nodoc
abstract mixin class _$UserTokenModelCopyWith<$Res> implements $UserTokenModelCopyWith<$Res> {
  factory _$UserTokenModelCopyWith(_UserTokenModel value, $Res Function(_UserTokenModel) _then) = __$UserTokenModelCopyWithImpl;
@override @useResult
$Res call({
 String? token, String? clientId, String? email
});




}
/// @nodoc
class __$UserTokenModelCopyWithImpl<$Res>
    implements _$UserTokenModelCopyWith<$Res> {
  __$UserTokenModelCopyWithImpl(this._self, this._then);

  final _UserTokenModel _self;
  final $Res Function(_UserTokenModel) _then;

/// Create a copy of UserTokenModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? token = freezed,Object? clientId = freezed,Object? email = freezed,}) {
  return _then(_UserTokenModel(
token: freezed == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String?,clientId: freezed == clientId ? _self.clientId : clientId // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
