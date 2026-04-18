// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment_providers.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PaymentStateData implements DiagnosticableTreeMixin {

 PaymentStatus get status; PaymentIntentModel? get paymentIntent; PaymentError? get error; String? get transactionId; DateTime? get lastUpdated;
/// Create a copy of PaymentStateData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentStateDataCopyWith<PaymentStateData> get copyWith => _$PaymentStateDataCopyWithImpl<PaymentStateData>(this as PaymentStateData, _$identity);

  /// Serializes this PaymentStateData to a JSON map.
  Map<String, dynamic> toJson();

@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'PaymentStateData'))
    ..add(DiagnosticsProperty('status', status))..add(DiagnosticsProperty('paymentIntent', paymentIntent))..add(DiagnosticsProperty('error', error))..add(DiagnosticsProperty('transactionId', transactionId))..add(DiagnosticsProperty('lastUpdated', lastUpdated));
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentStateData&&(identical(other.status, status) || other.status == status)&&(identical(other.paymentIntent, paymentIntent) || other.paymentIntent == paymentIntent)&&(identical(other.error, error) || other.error == error)&&(identical(other.transactionId, transactionId) || other.transactionId == transactionId)&&(identical(other.lastUpdated, lastUpdated) || other.lastUpdated == lastUpdated));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status,paymentIntent,error,transactionId,lastUpdated);

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'PaymentStateData(status: $status, paymentIntent: $paymentIntent, error: $error, transactionId: $transactionId, lastUpdated: $lastUpdated)';
}


}

/// @nodoc
abstract mixin class $PaymentStateDataCopyWith<$Res>  {
  factory $PaymentStateDataCopyWith(PaymentStateData value, $Res Function(PaymentStateData) _then) = _$PaymentStateDataCopyWithImpl;
@useResult
$Res call({
 PaymentStatus status, PaymentIntentModel? paymentIntent, PaymentError? error, String? transactionId, DateTime? lastUpdated
});


$PaymentIntentModelCopyWith<$Res>? get paymentIntent;$PaymentErrorCopyWith<$Res>? get error;

}
/// @nodoc
class _$PaymentStateDataCopyWithImpl<$Res>
    implements $PaymentStateDataCopyWith<$Res> {
  _$PaymentStateDataCopyWithImpl(this._self, this._then);

  final PaymentStateData _self;
  final $Res Function(PaymentStateData) _then;

/// Create a copy of PaymentStateData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? status = null,Object? paymentIntent = freezed,Object? error = freezed,Object? transactionId = freezed,Object? lastUpdated = freezed,}) {
  return _then(_self.copyWith(
status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as PaymentStatus,paymentIntent: freezed == paymentIntent ? _self.paymentIntent : paymentIntent // ignore: cast_nullable_to_non_nullable
as PaymentIntentModel?,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as PaymentError?,transactionId: freezed == transactionId ? _self.transactionId : transactionId // ignore: cast_nullable_to_non_nullable
as String?,lastUpdated: freezed == lastUpdated ? _self.lastUpdated : lastUpdated // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}
/// Create a copy of PaymentStateData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentIntentModelCopyWith<$Res>? get paymentIntent {
    if (_self.paymentIntent == null) {
    return null;
  }

  return $PaymentIntentModelCopyWith<$Res>(_self.paymentIntent!, (value) {
    return _then(_self.copyWith(paymentIntent: value));
  });
}/// Create a copy of PaymentStateData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentErrorCopyWith<$Res>? get error {
    if (_self.error == null) {
    return null;
  }

  return $PaymentErrorCopyWith<$Res>(_self.error!, (value) {
    return _then(_self.copyWith(error: value));
  });
}
}


/// Adds pattern-matching-related methods to [PaymentStateData].
extension PaymentStateDataPatterns on PaymentStateData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PaymentStateData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PaymentStateData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PaymentStateData value)  $default,){
final _that = this;
switch (_that) {
case _PaymentStateData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PaymentStateData value)?  $default,){
final _that = this;
switch (_that) {
case _PaymentStateData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( PaymentStatus status,  PaymentIntentModel? paymentIntent,  PaymentError? error,  String? transactionId,  DateTime? lastUpdated)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PaymentStateData() when $default != null:
return $default(_that.status,_that.paymentIntent,_that.error,_that.transactionId,_that.lastUpdated);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( PaymentStatus status,  PaymentIntentModel? paymentIntent,  PaymentError? error,  String? transactionId,  DateTime? lastUpdated)  $default,) {final _that = this;
switch (_that) {
case _PaymentStateData():
return $default(_that.status,_that.paymentIntent,_that.error,_that.transactionId,_that.lastUpdated);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( PaymentStatus status,  PaymentIntentModel? paymentIntent,  PaymentError? error,  String? transactionId,  DateTime? lastUpdated)?  $default,) {final _that = this;
switch (_that) {
case _PaymentStateData() when $default != null:
return $default(_that.status,_that.paymentIntent,_that.error,_that.transactionId,_that.lastUpdated);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PaymentStateData with DiagnosticableTreeMixin implements PaymentStateData {
  const _PaymentStateData({this.status = PaymentStatus.idle, this.paymentIntent, this.error, this.transactionId, this.lastUpdated});
  factory _PaymentStateData.fromJson(Map<String, dynamic> json) => _$PaymentStateDataFromJson(json);

@override@JsonKey() final  PaymentStatus status;
@override final  PaymentIntentModel? paymentIntent;
@override final  PaymentError? error;
@override final  String? transactionId;
@override final  DateTime? lastUpdated;

/// Create a copy of PaymentStateData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaymentStateDataCopyWith<_PaymentStateData> get copyWith => __$PaymentStateDataCopyWithImpl<_PaymentStateData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaymentStateDataToJson(this, );
}
@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'PaymentStateData'))
    ..add(DiagnosticsProperty('status', status))..add(DiagnosticsProperty('paymentIntent', paymentIntent))..add(DiagnosticsProperty('error', error))..add(DiagnosticsProperty('transactionId', transactionId))..add(DiagnosticsProperty('lastUpdated', lastUpdated));
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaymentStateData&&(identical(other.status, status) || other.status == status)&&(identical(other.paymentIntent, paymentIntent) || other.paymentIntent == paymentIntent)&&(identical(other.error, error) || other.error == error)&&(identical(other.transactionId, transactionId) || other.transactionId == transactionId)&&(identical(other.lastUpdated, lastUpdated) || other.lastUpdated == lastUpdated));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status,paymentIntent,error,transactionId,lastUpdated);

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'PaymentStateData(status: $status, paymentIntent: $paymentIntent, error: $error, transactionId: $transactionId, lastUpdated: $lastUpdated)';
}


}

/// @nodoc
abstract mixin class _$PaymentStateDataCopyWith<$Res> implements $PaymentStateDataCopyWith<$Res> {
  factory _$PaymentStateDataCopyWith(_PaymentStateData value, $Res Function(_PaymentStateData) _then) = __$PaymentStateDataCopyWithImpl;
@override @useResult
$Res call({
 PaymentStatus status, PaymentIntentModel? paymentIntent, PaymentError? error, String? transactionId, DateTime? lastUpdated
});


@override $PaymentIntentModelCopyWith<$Res>? get paymentIntent;@override $PaymentErrorCopyWith<$Res>? get error;

}
/// @nodoc
class __$PaymentStateDataCopyWithImpl<$Res>
    implements _$PaymentStateDataCopyWith<$Res> {
  __$PaymentStateDataCopyWithImpl(this._self, this._then);

  final _PaymentStateData _self;
  final $Res Function(_PaymentStateData) _then;

/// Create a copy of PaymentStateData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? status = null,Object? paymentIntent = freezed,Object? error = freezed,Object? transactionId = freezed,Object? lastUpdated = freezed,}) {
  return _then(_PaymentStateData(
status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as PaymentStatus,paymentIntent: freezed == paymentIntent ? _self.paymentIntent : paymentIntent // ignore: cast_nullable_to_non_nullable
as PaymentIntentModel?,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as PaymentError?,transactionId: freezed == transactionId ? _self.transactionId : transactionId // ignore: cast_nullable_to_non_nullable
as String?,lastUpdated: freezed == lastUpdated ? _self.lastUpdated : lastUpdated // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

/// Create a copy of PaymentStateData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentIntentModelCopyWith<$Res>? get paymentIntent {
    if (_self.paymentIntent == null) {
    return null;
  }

  return $PaymentIntentModelCopyWith<$Res>(_self.paymentIntent!, (value) {
    return _then(_self.copyWith(paymentIntent: value));
  });
}/// Create a copy of PaymentStateData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentErrorCopyWith<$Res>? get error {
    if (_self.error == null) {
    return null;
  }

  return $PaymentErrorCopyWith<$Res>(_self.error!, (value) {
    return _then(_self.copyWith(error: value));
  });
}
}

// dart format on
