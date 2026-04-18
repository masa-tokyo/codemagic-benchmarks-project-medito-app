// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment_error_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PaymentError {

 PaymentErrorType get type; String get message; String get userFriendlyMessage; String? get technicalDetails; String? get suggestedAction;
/// Create a copy of PaymentError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentErrorCopyWith<PaymentError> get copyWith => _$PaymentErrorCopyWithImpl<PaymentError>(this as PaymentError, _$identity);

  /// Serializes this PaymentError to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentError&&(identical(other.type, type) || other.type == type)&&(identical(other.message, message) || other.message == message)&&(identical(other.userFriendlyMessage, userFriendlyMessage) || other.userFriendlyMessage == userFriendlyMessage)&&(identical(other.technicalDetails, technicalDetails) || other.technicalDetails == technicalDetails)&&(identical(other.suggestedAction, suggestedAction) || other.suggestedAction == suggestedAction));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,message,userFriendlyMessage,technicalDetails,suggestedAction);

@override
String toString() {
  return 'PaymentError(type: $type, message: $message, userFriendlyMessage: $userFriendlyMessage, technicalDetails: $technicalDetails, suggestedAction: $suggestedAction)';
}


}

/// @nodoc
abstract mixin class $PaymentErrorCopyWith<$Res>  {
  factory $PaymentErrorCopyWith(PaymentError value, $Res Function(PaymentError) _then) = _$PaymentErrorCopyWithImpl;
@useResult
$Res call({
 PaymentErrorType type, String message, String userFriendlyMessage, String? technicalDetails, String? suggestedAction
});




}
/// @nodoc
class _$PaymentErrorCopyWithImpl<$Res>
    implements $PaymentErrorCopyWith<$Res> {
  _$PaymentErrorCopyWithImpl(this._self, this._then);

  final PaymentError _self;
  final $Res Function(PaymentError) _then;

/// Create a copy of PaymentError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? message = null,Object? userFriendlyMessage = null,Object? technicalDetails = freezed,Object? suggestedAction = freezed,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as PaymentErrorType,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,userFriendlyMessage: null == userFriendlyMessage ? _self.userFriendlyMessage : userFriendlyMessage // ignore: cast_nullable_to_non_nullable
as String,technicalDetails: freezed == technicalDetails ? _self.technicalDetails : technicalDetails // ignore: cast_nullable_to_non_nullable
as String?,suggestedAction: freezed == suggestedAction ? _self.suggestedAction : suggestedAction // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [PaymentError].
extension PaymentErrorPatterns on PaymentError {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PaymentError value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PaymentError() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PaymentError value)  $default,){
final _that = this;
switch (_that) {
case _PaymentError():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PaymentError value)?  $default,){
final _that = this;
switch (_that) {
case _PaymentError() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( PaymentErrorType type,  String message,  String userFriendlyMessage,  String? technicalDetails,  String? suggestedAction)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PaymentError() when $default != null:
return $default(_that.type,_that.message,_that.userFriendlyMessage,_that.technicalDetails,_that.suggestedAction);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( PaymentErrorType type,  String message,  String userFriendlyMessage,  String? technicalDetails,  String? suggestedAction)  $default,) {final _that = this;
switch (_that) {
case _PaymentError():
return $default(_that.type,_that.message,_that.userFriendlyMessage,_that.technicalDetails,_that.suggestedAction);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( PaymentErrorType type,  String message,  String userFriendlyMessage,  String? technicalDetails,  String? suggestedAction)?  $default,) {final _that = this;
switch (_that) {
case _PaymentError() when $default != null:
return $default(_that.type,_that.message,_that.userFriendlyMessage,_that.technicalDetails,_that.suggestedAction);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PaymentError implements PaymentError {
  const _PaymentError({required this.type, required this.message, required this.userFriendlyMessage, this.technicalDetails, this.suggestedAction});
  factory _PaymentError.fromJson(Map<String, dynamic> json) => _$PaymentErrorFromJson(json);

@override final  PaymentErrorType type;
@override final  String message;
@override final  String userFriendlyMessage;
@override final  String? technicalDetails;
@override final  String? suggestedAction;

/// Create a copy of PaymentError
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaymentErrorCopyWith<_PaymentError> get copyWith => __$PaymentErrorCopyWithImpl<_PaymentError>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaymentErrorToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaymentError&&(identical(other.type, type) || other.type == type)&&(identical(other.message, message) || other.message == message)&&(identical(other.userFriendlyMessage, userFriendlyMessage) || other.userFriendlyMessage == userFriendlyMessage)&&(identical(other.technicalDetails, technicalDetails) || other.technicalDetails == technicalDetails)&&(identical(other.suggestedAction, suggestedAction) || other.suggestedAction == suggestedAction));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,message,userFriendlyMessage,technicalDetails,suggestedAction);

@override
String toString() {
  return 'PaymentError(type: $type, message: $message, userFriendlyMessage: $userFriendlyMessage, technicalDetails: $technicalDetails, suggestedAction: $suggestedAction)';
}


}

/// @nodoc
abstract mixin class _$PaymentErrorCopyWith<$Res> implements $PaymentErrorCopyWith<$Res> {
  factory _$PaymentErrorCopyWith(_PaymentError value, $Res Function(_PaymentError) _then) = __$PaymentErrorCopyWithImpl;
@override @useResult
$Res call({
 PaymentErrorType type, String message, String userFriendlyMessage, String? technicalDetails, String? suggestedAction
});




}
/// @nodoc
class __$PaymentErrorCopyWithImpl<$Res>
    implements _$PaymentErrorCopyWith<$Res> {
  __$PaymentErrorCopyWithImpl(this._self, this._then);

  final _PaymentError _self;
  final $Res Function(_PaymentError) _then;

/// Create a copy of PaymentError
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? message = null,Object? userFriendlyMessage = null,Object? technicalDetails = freezed,Object? suggestedAction = freezed,}) {
  return _then(_PaymentError(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as PaymentErrorType,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,userFriendlyMessage: null == userFriendlyMessage ? _self.userFriendlyMessage : userFriendlyMessage // ignore: cast_nullable_to_non_nullable
as String,technicalDetails: freezed == technicalDetails ? _self.technicalDetails : technicalDetails // ignore: cast_nullable_to_non_nullable
as String?,suggestedAction: freezed == suggestedAction ? _self.suggestedAction : suggestedAction // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
