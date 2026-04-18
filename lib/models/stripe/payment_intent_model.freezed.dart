// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment_intent_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PaymentIntentModel {

 String get id; String get clientSecret; String get status; int get amount; String get currency; String? get paymentMethodId; String? get lastPaymentError; String? get subscriptionId; String? get interval;
/// Create a copy of PaymentIntentModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentIntentModelCopyWith<PaymentIntentModel> get copyWith => _$PaymentIntentModelCopyWithImpl<PaymentIntentModel>(this as PaymentIntentModel, _$identity);

  /// Serializes this PaymentIntentModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentIntentModel&&(identical(other.id, id) || other.id == id)&&(identical(other.clientSecret, clientSecret) || other.clientSecret == clientSecret)&&(identical(other.status, status) || other.status == status)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.paymentMethodId, paymentMethodId) || other.paymentMethodId == paymentMethodId)&&(identical(other.lastPaymentError, lastPaymentError) || other.lastPaymentError == lastPaymentError)&&(identical(other.subscriptionId, subscriptionId) || other.subscriptionId == subscriptionId)&&(identical(other.interval, interval) || other.interval == interval));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,clientSecret,status,amount,currency,paymentMethodId,lastPaymentError,subscriptionId,interval);

@override
String toString() {
  return 'PaymentIntentModel(id: $id, clientSecret: $clientSecret, status: $status, amount: $amount, currency: $currency, paymentMethodId: $paymentMethodId, lastPaymentError: $lastPaymentError, subscriptionId: $subscriptionId, interval: $interval)';
}


}

/// @nodoc
abstract mixin class $PaymentIntentModelCopyWith<$Res>  {
  factory $PaymentIntentModelCopyWith(PaymentIntentModel value, $Res Function(PaymentIntentModel) _then) = _$PaymentIntentModelCopyWithImpl;
@useResult
$Res call({
 String id, String clientSecret, String status, int amount, String currency, String? paymentMethodId, String? lastPaymentError, String? subscriptionId, String? interval
});




}
/// @nodoc
class _$PaymentIntentModelCopyWithImpl<$Res>
    implements $PaymentIntentModelCopyWith<$Res> {
  _$PaymentIntentModelCopyWithImpl(this._self, this._then);

  final PaymentIntentModel _self;
  final $Res Function(PaymentIntentModel) _then;

/// Create a copy of PaymentIntentModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? clientSecret = null,Object? status = null,Object? amount = null,Object? currency = null,Object? paymentMethodId = freezed,Object? lastPaymentError = freezed,Object? subscriptionId = freezed,Object? interval = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,clientSecret: null == clientSecret ? _self.clientSecret : clientSecret // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as int,currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String,paymentMethodId: freezed == paymentMethodId ? _self.paymentMethodId : paymentMethodId // ignore: cast_nullable_to_non_nullable
as String?,lastPaymentError: freezed == lastPaymentError ? _self.lastPaymentError : lastPaymentError // ignore: cast_nullable_to_non_nullable
as String?,subscriptionId: freezed == subscriptionId ? _self.subscriptionId : subscriptionId // ignore: cast_nullable_to_non_nullable
as String?,interval: freezed == interval ? _self.interval : interval // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [PaymentIntentModel].
extension PaymentIntentModelPatterns on PaymentIntentModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PaymentIntentModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PaymentIntentModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PaymentIntentModel value)  $default,){
final _that = this;
switch (_that) {
case _PaymentIntentModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PaymentIntentModel value)?  $default,){
final _that = this;
switch (_that) {
case _PaymentIntentModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String clientSecret,  String status,  int amount,  String currency,  String? paymentMethodId,  String? lastPaymentError,  String? subscriptionId,  String? interval)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PaymentIntentModel() when $default != null:
return $default(_that.id,_that.clientSecret,_that.status,_that.amount,_that.currency,_that.paymentMethodId,_that.lastPaymentError,_that.subscriptionId,_that.interval);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String clientSecret,  String status,  int amount,  String currency,  String? paymentMethodId,  String? lastPaymentError,  String? subscriptionId,  String? interval)  $default,) {final _that = this;
switch (_that) {
case _PaymentIntentModel():
return $default(_that.id,_that.clientSecret,_that.status,_that.amount,_that.currency,_that.paymentMethodId,_that.lastPaymentError,_that.subscriptionId,_that.interval);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String clientSecret,  String status,  int amount,  String currency,  String? paymentMethodId,  String? lastPaymentError,  String? subscriptionId,  String? interval)?  $default,) {final _that = this;
switch (_that) {
case _PaymentIntentModel() when $default != null:
return $default(_that.id,_that.clientSecret,_that.status,_that.amount,_that.currency,_that.paymentMethodId,_that.lastPaymentError,_that.subscriptionId,_that.interval);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PaymentIntentModel implements PaymentIntentModel {
  const _PaymentIntentModel({required this.id, required this.clientSecret, required this.status, required this.amount, required this.currency, this.paymentMethodId, this.lastPaymentError, this.subscriptionId, this.interval});
  factory _PaymentIntentModel.fromJson(Map<String, dynamic> json) => _$PaymentIntentModelFromJson(json);

@override final  String id;
@override final  String clientSecret;
@override final  String status;
@override final  int amount;
@override final  String currency;
@override final  String? paymentMethodId;
@override final  String? lastPaymentError;
@override final  String? subscriptionId;
@override final  String? interval;

/// Create a copy of PaymentIntentModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaymentIntentModelCopyWith<_PaymentIntentModel> get copyWith => __$PaymentIntentModelCopyWithImpl<_PaymentIntentModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaymentIntentModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaymentIntentModel&&(identical(other.id, id) || other.id == id)&&(identical(other.clientSecret, clientSecret) || other.clientSecret == clientSecret)&&(identical(other.status, status) || other.status == status)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.paymentMethodId, paymentMethodId) || other.paymentMethodId == paymentMethodId)&&(identical(other.lastPaymentError, lastPaymentError) || other.lastPaymentError == lastPaymentError)&&(identical(other.subscriptionId, subscriptionId) || other.subscriptionId == subscriptionId)&&(identical(other.interval, interval) || other.interval == interval));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,clientSecret,status,amount,currency,paymentMethodId,lastPaymentError,subscriptionId,interval);

@override
String toString() {
  return 'PaymentIntentModel(id: $id, clientSecret: $clientSecret, status: $status, amount: $amount, currency: $currency, paymentMethodId: $paymentMethodId, lastPaymentError: $lastPaymentError, subscriptionId: $subscriptionId, interval: $interval)';
}


}

/// @nodoc
abstract mixin class _$PaymentIntentModelCopyWith<$Res> implements $PaymentIntentModelCopyWith<$Res> {
  factory _$PaymentIntentModelCopyWith(_PaymentIntentModel value, $Res Function(_PaymentIntentModel) _then) = __$PaymentIntentModelCopyWithImpl;
@override @useResult
$Res call({
 String id, String clientSecret, String status, int amount, String currency, String? paymentMethodId, String? lastPaymentError, String? subscriptionId, String? interval
});




}
/// @nodoc
class __$PaymentIntentModelCopyWithImpl<$Res>
    implements _$PaymentIntentModelCopyWith<$Res> {
  __$PaymentIntentModelCopyWithImpl(this._self, this._then);

  final _PaymentIntentModel _self;
  final $Res Function(_PaymentIntentModel) _then;

/// Create a copy of PaymentIntentModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? clientSecret = null,Object? status = null,Object? amount = null,Object? currency = null,Object? paymentMethodId = freezed,Object? lastPaymentError = freezed,Object? subscriptionId = freezed,Object? interval = freezed,}) {
  return _then(_PaymentIntentModel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,clientSecret: null == clientSecret ? _self.clientSecret : clientSecret // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as int,currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String,paymentMethodId: freezed == paymentMethodId ? _self.paymentMethodId : paymentMethodId // ignore: cast_nullable_to_non_nullable
as String?,lastPaymentError: freezed == lastPaymentError ? _self.lastPaymentError : lastPaymentError // ignore: cast_nullable_to_non_nullable
as String?,subscriptionId: freezed == subscriptionId ? _self.subscriptionId : subscriptionId // ignore: cast_nullable_to_non_nullable
as String?,interval: freezed == interval ? _self.interval : interval // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$PaymentIntentRequest {

 int get amount; String get currency; String get paymentMethod; PaymentType get paymentType; SubscriptionInterval? get subscriptionInterval; Map<String, dynamic>? get metadata;
/// Create a copy of PaymentIntentRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentIntentRequestCopyWith<PaymentIntentRequest> get copyWith => _$PaymentIntentRequestCopyWithImpl<PaymentIntentRequest>(this as PaymentIntentRequest, _$identity);

  /// Serializes this PaymentIntentRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentIntentRequest&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.paymentMethod, paymentMethod) || other.paymentMethod == paymentMethod)&&(identical(other.paymentType, paymentType) || other.paymentType == paymentType)&&(identical(other.subscriptionInterval, subscriptionInterval) || other.subscriptionInterval == subscriptionInterval)&&const DeepCollectionEquality().equals(other.metadata, metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,amount,currency,paymentMethod,paymentType,subscriptionInterval,const DeepCollectionEquality().hash(metadata));

@override
String toString() {
  return 'PaymentIntentRequest(amount: $amount, currency: $currency, paymentMethod: $paymentMethod, paymentType: $paymentType, subscriptionInterval: $subscriptionInterval, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class $PaymentIntentRequestCopyWith<$Res>  {
  factory $PaymentIntentRequestCopyWith(PaymentIntentRequest value, $Res Function(PaymentIntentRequest) _then) = _$PaymentIntentRequestCopyWithImpl;
@useResult
$Res call({
 int amount, String currency, String paymentMethod, PaymentType paymentType, SubscriptionInterval? subscriptionInterval, Map<String, dynamic>? metadata
});




}
/// @nodoc
class _$PaymentIntentRequestCopyWithImpl<$Res>
    implements $PaymentIntentRequestCopyWith<$Res> {
  _$PaymentIntentRequestCopyWithImpl(this._self, this._then);

  final PaymentIntentRequest _self;
  final $Res Function(PaymentIntentRequest) _then;

/// Create a copy of PaymentIntentRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? amount = null,Object? currency = null,Object? paymentMethod = null,Object? paymentType = null,Object? subscriptionInterval = freezed,Object? metadata = freezed,}) {
  return _then(_self.copyWith(
amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as int,currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String,paymentMethod: null == paymentMethod ? _self.paymentMethod : paymentMethod // ignore: cast_nullable_to_non_nullable
as String,paymentType: null == paymentType ? _self.paymentType : paymentType // ignore: cast_nullable_to_non_nullable
as PaymentType,subscriptionInterval: freezed == subscriptionInterval ? _self.subscriptionInterval : subscriptionInterval // ignore: cast_nullable_to_non_nullable
as SubscriptionInterval?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [PaymentIntentRequest].
extension PaymentIntentRequestPatterns on PaymentIntentRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PaymentIntentRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PaymentIntentRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PaymentIntentRequest value)  $default,){
final _that = this;
switch (_that) {
case _PaymentIntentRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PaymentIntentRequest value)?  $default,){
final _that = this;
switch (_that) {
case _PaymentIntentRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int amount,  String currency,  String paymentMethod,  PaymentType paymentType,  SubscriptionInterval? subscriptionInterval,  Map<String, dynamic>? metadata)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PaymentIntentRequest() when $default != null:
return $default(_that.amount,_that.currency,_that.paymentMethod,_that.paymentType,_that.subscriptionInterval,_that.metadata);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int amount,  String currency,  String paymentMethod,  PaymentType paymentType,  SubscriptionInterval? subscriptionInterval,  Map<String, dynamic>? metadata)  $default,) {final _that = this;
switch (_that) {
case _PaymentIntentRequest():
return $default(_that.amount,_that.currency,_that.paymentMethod,_that.paymentType,_that.subscriptionInterval,_that.metadata);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int amount,  String currency,  String paymentMethod,  PaymentType paymentType,  SubscriptionInterval? subscriptionInterval,  Map<String, dynamic>? metadata)?  $default,) {final _that = this;
switch (_that) {
case _PaymentIntentRequest() when $default != null:
return $default(_that.amount,_that.currency,_that.paymentMethod,_that.paymentType,_that.subscriptionInterval,_that.metadata);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PaymentIntentRequest implements PaymentIntentRequest {
  const _PaymentIntentRequest({required this.amount, required this.currency, required this.paymentMethod, required this.paymentType, this.subscriptionInterval, final  Map<String, dynamic>? metadata}): _metadata = metadata;
  factory _PaymentIntentRequest.fromJson(Map<String, dynamic> json) => _$PaymentIntentRequestFromJson(json);

@override final  int amount;
@override final  String currency;
@override final  String paymentMethod;
@override final  PaymentType paymentType;
@override final  SubscriptionInterval? subscriptionInterval;
 final  Map<String, dynamic>? _metadata;
@override Map<String, dynamic>? get metadata {
  final value = _metadata;
  if (value == null) return null;
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of PaymentIntentRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaymentIntentRequestCopyWith<_PaymentIntentRequest> get copyWith => __$PaymentIntentRequestCopyWithImpl<_PaymentIntentRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaymentIntentRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaymentIntentRequest&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.paymentMethod, paymentMethod) || other.paymentMethod == paymentMethod)&&(identical(other.paymentType, paymentType) || other.paymentType == paymentType)&&(identical(other.subscriptionInterval, subscriptionInterval) || other.subscriptionInterval == subscriptionInterval)&&const DeepCollectionEquality().equals(other._metadata, _metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,amount,currency,paymentMethod,paymentType,subscriptionInterval,const DeepCollectionEquality().hash(_metadata));

@override
String toString() {
  return 'PaymentIntentRequest(amount: $amount, currency: $currency, paymentMethod: $paymentMethod, paymentType: $paymentType, subscriptionInterval: $subscriptionInterval, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class _$PaymentIntentRequestCopyWith<$Res> implements $PaymentIntentRequestCopyWith<$Res> {
  factory _$PaymentIntentRequestCopyWith(_PaymentIntentRequest value, $Res Function(_PaymentIntentRequest) _then) = __$PaymentIntentRequestCopyWithImpl;
@override @useResult
$Res call({
 int amount, String currency, String paymentMethod, PaymentType paymentType, SubscriptionInterval? subscriptionInterval, Map<String, dynamic>? metadata
});




}
/// @nodoc
class __$PaymentIntentRequestCopyWithImpl<$Res>
    implements _$PaymentIntentRequestCopyWith<$Res> {
  __$PaymentIntentRequestCopyWithImpl(this._self, this._then);

  final _PaymentIntentRequest _self;
  final $Res Function(_PaymentIntentRequest) _then;

/// Create a copy of PaymentIntentRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? amount = null,Object? currency = null,Object? paymentMethod = null,Object? paymentType = null,Object? subscriptionInterval = freezed,Object? metadata = freezed,}) {
  return _then(_PaymentIntentRequest(
amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as int,currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String,paymentMethod: null == paymentMethod ? _self.paymentMethod : paymentMethod // ignore: cast_nullable_to_non_nullable
as String,paymentType: null == paymentType ? _self.paymentType : paymentType // ignore: cast_nullable_to_non_nullable
as PaymentType,subscriptionInterval: freezed == subscriptionInterval ? _self.subscriptionInterval : subscriptionInterval // ignore: cast_nullable_to_non_nullable
as SubscriptionInterval?,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

/// @nodoc
mixin _$PaymentResult {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentResult);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'PaymentResult()';
}


}

/// @nodoc
class $PaymentResultCopyWith<$Res>  {
$PaymentResultCopyWith(PaymentResult _, $Res Function(PaymentResult) __);
}


/// Adds pattern-matching-related methods to [PaymentResult].
extension PaymentResultPatterns on PaymentResult {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( PaymentSuccess value)?  success,TResult Function( PaymentFailure value)?  failure,TResult Function( PaymentCancelled value)?  cancelled,required TResult orElse(),}){
final _that = this;
switch (_that) {
case PaymentSuccess() when success != null:
return success(_that);case PaymentFailure() when failure != null:
return failure(_that);case PaymentCancelled() when cancelled != null:
return cancelled(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( PaymentSuccess value)  success,required TResult Function( PaymentFailure value)  failure,required TResult Function( PaymentCancelled value)  cancelled,}){
final _that = this;
switch (_that) {
case PaymentSuccess():
return success(_that);case PaymentFailure():
return failure(_that);case PaymentCancelled():
return cancelled(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( PaymentSuccess value)?  success,TResult? Function( PaymentFailure value)?  failure,TResult? Function( PaymentCancelled value)?  cancelled,}){
final _that = this;
switch (_that) {
case PaymentSuccess() when success != null:
return success(_that);case PaymentFailure() when failure != null:
return failure(_that);case PaymentCancelled() when cancelled != null:
return cancelled(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String paymentIntentId,  int amount,  String currency)?  success,TResult Function( String errorMessage,  String? paymentIntentId)?  failure,TResult Function()?  cancelled,required TResult orElse(),}) {final _that = this;
switch (_that) {
case PaymentSuccess() when success != null:
return success(_that.paymentIntentId,_that.amount,_that.currency);case PaymentFailure() when failure != null:
return failure(_that.errorMessage,_that.paymentIntentId);case PaymentCancelled() when cancelled != null:
return cancelled();case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String paymentIntentId,  int amount,  String currency)  success,required TResult Function( String errorMessage,  String? paymentIntentId)  failure,required TResult Function()  cancelled,}) {final _that = this;
switch (_that) {
case PaymentSuccess():
return success(_that.paymentIntentId,_that.amount,_that.currency);case PaymentFailure():
return failure(_that.errorMessage,_that.paymentIntentId);case PaymentCancelled():
return cancelled();}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String paymentIntentId,  int amount,  String currency)?  success,TResult? Function( String errorMessage,  String? paymentIntentId)?  failure,TResult? Function()?  cancelled,}) {final _that = this;
switch (_that) {
case PaymentSuccess() when success != null:
return success(_that.paymentIntentId,_that.amount,_that.currency);case PaymentFailure() when failure != null:
return failure(_that.errorMessage,_that.paymentIntentId);case PaymentCancelled() when cancelled != null:
return cancelled();case _:
  return null;

}
}

}

/// @nodoc


class PaymentSuccess implements PaymentResult {
  const PaymentSuccess({required this.paymentIntentId, required this.amount, required this.currency});
  

 final  String paymentIntentId;
 final  int amount;
 final  String currency;

/// Create a copy of PaymentResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentSuccessCopyWith<PaymentSuccess> get copyWith => _$PaymentSuccessCopyWithImpl<PaymentSuccess>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentSuccess&&(identical(other.paymentIntentId, paymentIntentId) || other.paymentIntentId == paymentIntentId)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.currency, currency) || other.currency == currency));
}


@override
int get hashCode => Object.hash(runtimeType,paymentIntentId,amount,currency);

@override
String toString() {
  return 'PaymentResult.success(paymentIntentId: $paymentIntentId, amount: $amount, currency: $currency)';
}


}

/// @nodoc
abstract mixin class $PaymentSuccessCopyWith<$Res> implements $PaymentResultCopyWith<$Res> {
  factory $PaymentSuccessCopyWith(PaymentSuccess value, $Res Function(PaymentSuccess) _then) = _$PaymentSuccessCopyWithImpl;
@useResult
$Res call({
 String paymentIntentId, int amount, String currency
});




}
/// @nodoc
class _$PaymentSuccessCopyWithImpl<$Res>
    implements $PaymentSuccessCopyWith<$Res> {
  _$PaymentSuccessCopyWithImpl(this._self, this._then);

  final PaymentSuccess _self;
  final $Res Function(PaymentSuccess) _then;

/// Create a copy of PaymentResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? paymentIntentId = null,Object? amount = null,Object? currency = null,}) {
  return _then(PaymentSuccess(
paymentIntentId: null == paymentIntentId ? _self.paymentIntentId : paymentIntentId // ignore: cast_nullable_to_non_nullable
as String,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as int,currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class PaymentFailure implements PaymentResult {
  const PaymentFailure({required this.errorMessage, this.paymentIntentId});
  

 final  String errorMessage;
 final  String? paymentIntentId;

/// Create a copy of PaymentResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentFailureCopyWith<PaymentFailure> get copyWith => _$PaymentFailureCopyWithImpl<PaymentFailure>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentFailure&&(identical(other.errorMessage, errorMessage) || other.errorMessage == errorMessage)&&(identical(other.paymentIntentId, paymentIntentId) || other.paymentIntentId == paymentIntentId));
}


@override
int get hashCode => Object.hash(runtimeType,errorMessage,paymentIntentId);

@override
String toString() {
  return 'PaymentResult.failure(errorMessage: $errorMessage, paymentIntentId: $paymentIntentId)';
}


}

/// @nodoc
abstract mixin class $PaymentFailureCopyWith<$Res> implements $PaymentResultCopyWith<$Res> {
  factory $PaymentFailureCopyWith(PaymentFailure value, $Res Function(PaymentFailure) _then) = _$PaymentFailureCopyWithImpl;
@useResult
$Res call({
 String errorMessage, String? paymentIntentId
});




}
/// @nodoc
class _$PaymentFailureCopyWithImpl<$Res>
    implements $PaymentFailureCopyWith<$Res> {
  _$PaymentFailureCopyWithImpl(this._self, this._then);

  final PaymentFailure _self;
  final $Res Function(PaymentFailure) _then;

/// Create a copy of PaymentResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? errorMessage = null,Object? paymentIntentId = freezed,}) {
  return _then(PaymentFailure(
errorMessage: null == errorMessage ? _self.errorMessage : errorMessage // ignore: cast_nullable_to_non_nullable
as String,paymentIntentId: freezed == paymentIntentId ? _self.paymentIntentId : paymentIntentId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc


class PaymentCancelled implements PaymentResult {
  const PaymentCancelled();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentCancelled);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'PaymentResult.cancelled()';
}


}





/// @nodoc
mixin _$DonationData {

 int get amount; String get currency; bool get isMonthly; String get paymentMethod; Map<String, dynamic>? get metadata;
/// Create a copy of DonationData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DonationDataCopyWith<DonationData> get copyWith => _$DonationDataCopyWithImpl<DonationData>(this as DonationData, _$identity);

  /// Serializes this DonationData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DonationData&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.isMonthly, isMonthly) || other.isMonthly == isMonthly)&&(identical(other.paymentMethod, paymentMethod) || other.paymentMethod == paymentMethod)&&const DeepCollectionEquality().equals(other.metadata, metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,amount,currency,isMonthly,paymentMethod,const DeepCollectionEquality().hash(metadata));

@override
String toString() {
  return 'DonationData(amount: $amount, currency: $currency, isMonthly: $isMonthly, paymentMethod: $paymentMethod, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class $DonationDataCopyWith<$Res>  {
  factory $DonationDataCopyWith(DonationData value, $Res Function(DonationData) _then) = _$DonationDataCopyWithImpl;
@useResult
$Res call({
 int amount, String currency, bool isMonthly, String paymentMethod, Map<String, dynamic>? metadata
});




}
/// @nodoc
class _$DonationDataCopyWithImpl<$Res>
    implements $DonationDataCopyWith<$Res> {
  _$DonationDataCopyWithImpl(this._self, this._then);

  final DonationData _self;
  final $Res Function(DonationData) _then;

/// Create a copy of DonationData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? amount = null,Object? currency = null,Object? isMonthly = null,Object? paymentMethod = null,Object? metadata = freezed,}) {
  return _then(_self.copyWith(
amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as int,currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String,isMonthly: null == isMonthly ? _self.isMonthly : isMonthly // ignore: cast_nullable_to_non_nullable
as bool,paymentMethod: null == paymentMethod ? _self.paymentMethod : paymentMethod // ignore: cast_nullable_to_non_nullable
as String,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [DonationData].
extension DonationDataPatterns on DonationData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DonationData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DonationData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DonationData value)  $default,){
final _that = this;
switch (_that) {
case _DonationData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DonationData value)?  $default,){
final _that = this;
switch (_that) {
case _DonationData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int amount,  String currency,  bool isMonthly,  String paymentMethod,  Map<String, dynamic>? metadata)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DonationData() when $default != null:
return $default(_that.amount,_that.currency,_that.isMonthly,_that.paymentMethod,_that.metadata);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int amount,  String currency,  bool isMonthly,  String paymentMethod,  Map<String, dynamic>? metadata)  $default,) {final _that = this;
switch (_that) {
case _DonationData():
return $default(_that.amount,_that.currency,_that.isMonthly,_that.paymentMethod,_that.metadata);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int amount,  String currency,  bool isMonthly,  String paymentMethod,  Map<String, dynamic>? metadata)?  $default,) {final _that = this;
switch (_that) {
case _DonationData() when $default != null:
return $default(_that.amount,_that.currency,_that.isMonthly,_that.paymentMethod,_that.metadata);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DonationData implements DonationData {
  const _DonationData({required this.amount, required this.currency, required this.isMonthly, required this.paymentMethod, final  Map<String, dynamic>? metadata}): _metadata = metadata;
  factory _DonationData.fromJson(Map<String, dynamic> json) => _$DonationDataFromJson(json);

@override final  int amount;
@override final  String currency;
@override final  bool isMonthly;
@override final  String paymentMethod;
 final  Map<String, dynamic>? _metadata;
@override Map<String, dynamic>? get metadata {
  final value = _metadata;
  if (value == null) return null;
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of DonationData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DonationDataCopyWith<_DonationData> get copyWith => __$DonationDataCopyWithImpl<_DonationData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DonationDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DonationData&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.isMonthly, isMonthly) || other.isMonthly == isMonthly)&&(identical(other.paymentMethod, paymentMethod) || other.paymentMethod == paymentMethod)&&const DeepCollectionEquality().equals(other._metadata, _metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,amount,currency,isMonthly,paymentMethod,const DeepCollectionEquality().hash(_metadata));

@override
String toString() {
  return 'DonationData(amount: $amount, currency: $currency, isMonthly: $isMonthly, paymentMethod: $paymentMethod, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class _$DonationDataCopyWith<$Res> implements $DonationDataCopyWith<$Res> {
  factory _$DonationDataCopyWith(_DonationData value, $Res Function(_DonationData) _then) = __$DonationDataCopyWithImpl;
@override @useResult
$Res call({
 int amount, String currency, bool isMonthly, String paymentMethod, Map<String, dynamic>? metadata
});




}
/// @nodoc
class __$DonationDataCopyWithImpl<$Res>
    implements _$DonationDataCopyWith<$Res> {
  __$DonationDataCopyWithImpl(this._self, this._then);

  final _DonationData _self;
  final $Res Function(_DonationData) _then;

/// Create a copy of DonationData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? amount = null,Object? currency = null,Object? isMonthly = null,Object? paymentMethod = null,Object? metadata = freezed,}) {
  return _then(_DonationData(
amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as int,currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String,isMonthly: null == isMonthly ? _self.isMonthly : isMonthly // ignore: cast_nullable_to_non_nullable
as bool,paymentMethod: null == paymentMethod ? _self.paymentMethod : paymentMethod // ignore: cast_nullable_to_non_nullable
as String,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}


/// @nodoc
mixin _$SubscriptionData {

 String get id; int get amount; String get currency; SubscriptionInterval get interval; String get status; DateTime get currentPeriodStart; DateTime get currentPeriodEnd; DateTime? get canceledAt; DateTime? get endedAt; String? get customerId; Map<String, dynamic>? get metadata;
/// Create a copy of SubscriptionData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SubscriptionDataCopyWith<SubscriptionData> get copyWith => _$SubscriptionDataCopyWithImpl<SubscriptionData>(this as SubscriptionData, _$identity);

  /// Serializes this SubscriptionData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SubscriptionData&&(identical(other.id, id) || other.id == id)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.interval, interval) || other.interval == interval)&&(identical(other.status, status) || other.status == status)&&(identical(other.currentPeriodStart, currentPeriodStart) || other.currentPeriodStart == currentPeriodStart)&&(identical(other.currentPeriodEnd, currentPeriodEnd) || other.currentPeriodEnd == currentPeriodEnd)&&(identical(other.canceledAt, canceledAt) || other.canceledAt == canceledAt)&&(identical(other.endedAt, endedAt) || other.endedAt == endedAt)&&(identical(other.customerId, customerId) || other.customerId == customerId)&&const DeepCollectionEquality().equals(other.metadata, metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,amount,currency,interval,status,currentPeriodStart,currentPeriodEnd,canceledAt,endedAt,customerId,const DeepCollectionEquality().hash(metadata));

@override
String toString() {
  return 'SubscriptionData(id: $id, amount: $amount, currency: $currency, interval: $interval, status: $status, currentPeriodStart: $currentPeriodStart, currentPeriodEnd: $currentPeriodEnd, canceledAt: $canceledAt, endedAt: $endedAt, customerId: $customerId, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class $SubscriptionDataCopyWith<$Res>  {
  factory $SubscriptionDataCopyWith(SubscriptionData value, $Res Function(SubscriptionData) _then) = _$SubscriptionDataCopyWithImpl;
@useResult
$Res call({
 String id, int amount, String currency, SubscriptionInterval interval, String status, DateTime currentPeriodStart, DateTime currentPeriodEnd, DateTime? canceledAt, DateTime? endedAt, String? customerId, Map<String, dynamic>? metadata
});




}
/// @nodoc
class _$SubscriptionDataCopyWithImpl<$Res>
    implements $SubscriptionDataCopyWith<$Res> {
  _$SubscriptionDataCopyWithImpl(this._self, this._then);

  final SubscriptionData _self;
  final $Res Function(SubscriptionData) _then;

/// Create a copy of SubscriptionData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? amount = null,Object? currency = null,Object? interval = null,Object? status = null,Object? currentPeriodStart = null,Object? currentPeriodEnd = null,Object? canceledAt = freezed,Object? endedAt = freezed,Object? customerId = freezed,Object? metadata = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as int,currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String,interval: null == interval ? _self.interval : interval // ignore: cast_nullable_to_non_nullable
as SubscriptionInterval,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,currentPeriodStart: null == currentPeriodStart ? _self.currentPeriodStart : currentPeriodStart // ignore: cast_nullable_to_non_nullable
as DateTime,currentPeriodEnd: null == currentPeriodEnd ? _self.currentPeriodEnd : currentPeriodEnd // ignore: cast_nullable_to_non_nullable
as DateTime,canceledAt: freezed == canceledAt ? _self.canceledAt : canceledAt // ignore: cast_nullable_to_non_nullable
as DateTime?,endedAt: freezed == endedAt ? _self.endedAt : endedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,customerId: freezed == customerId ? _self.customerId : customerId // ignore: cast_nullable_to_non_nullable
as String?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [SubscriptionData].
extension SubscriptionDataPatterns on SubscriptionData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SubscriptionData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SubscriptionData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SubscriptionData value)  $default,){
final _that = this;
switch (_that) {
case _SubscriptionData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SubscriptionData value)?  $default,){
final _that = this;
switch (_that) {
case _SubscriptionData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  int amount,  String currency,  SubscriptionInterval interval,  String status,  DateTime currentPeriodStart,  DateTime currentPeriodEnd,  DateTime? canceledAt,  DateTime? endedAt,  String? customerId,  Map<String, dynamic>? metadata)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SubscriptionData() when $default != null:
return $default(_that.id,_that.amount,_that.currency,_that.interval,_that.status,_that.currentPeriodStart,_that.currentPeriodEnd,_that.canceledAt,_that.endedAt,_that.customerId,_that.metadata);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  int amount,  String currency,  SubscriptionInterval interval,  String status,  DateTime currentPeriodStart,  DateTime currentPeriodEnd,  DateTime? canceledAt,  DateTime? endedAt,  String? customerId,  Map<String, dynamic>? metadata)  $default,) {final _that = this;
switch (_that) {
case _SubscriptionData():
return $default(_that.id,_that.amount,_that.currency,_that.interval,_that.status,_that.currentPeriodStart,_that.currentPeriodEnd,_that.canceledAt,_that.endedAt,_that.customerId,_that.metadata);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  int amount,  String currency,  SubscriptionInterval interval,  String status,  DateTime currentPeriodStart,  DateTime currentPeriodEnd,  DateTime? canceledAt,  DateTime? endedAt,  String? customerId,  Map<String, dynamic>? metadata)?  $default,) {final _that = this;
switch (_that) {
case _SubscriptionData() when $default != null:
return $default(_that.id,_that.amount,_that.currency,_that.interval,_that.status,_that.currentPeriodStart,_that.currentPeriodEnd,_that.canceledAt,_that.endedAt,_that.customerId,_that.metadata);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SubscriptionData implements SubscriptionData {
  const _SubscriptionData({required this.id, required this.amount, required this.currency, required this.interval, required this.status, required this.currentPeriodStart, required this.currentPeriodEnd, this.canceledAt, this.endedAt, this.customerId, final  Map<String, dynamic>? metadata}): _metadata = metadata;
  factory _SubscriptionData.fromJson(Map<String, dynamic> json) => _$SubscriptionDataFromJson(json);

@override final  String id;
@override final  int amount;
@override final  String currency;
@override final  SubscriptionInterval interval;
@override final  String status;
@override final  DateTime currentPeriodStart;
@override final  DateTime currentPeriodEnd;
@override final  DateTime? canceledAt;
@override final  DateTime? endedAt;
@override final  String? customerId;
 final  Map<String, dynamic>? _metadata;
@override Map<String, dynamic>? get metadata {
  final value = _metadata;
  if (value == null) return null;
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of SubscriptionData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SubscriptionDataCopyWith<_SubscriptionData> get copyWith => __$SubscriptionDataCopyWithImpl<_SubscriptionData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SubscriptionDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SubscriptionData&&(identical(other.id, id) || other.id == id)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.interval, interval) || other.interval == interval)&&(identical(other.status, status) || other.status == status)&&(identical(other.currentPeriodStart, currentPeriodStart) || other.currentPeriodStart == currentPeriodStart)&&(identical(other.currentPeriodEnd, currentPeriodEnd) || other.currentPeriodEnd == currentPeriodEnd)&&(identical(other.canceledAt, canceledAt) || other.canceledAt == canceledAt)&&(identical(other.endedAt, endedAt) || other.endedAt == endedAt)&&(identical(other.customerId, customerId) || other.customerId == customerId)&&const DeepCollectionEquality().equals(other._metadata, _metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,amount,currency,interval,status,currentPeriodStart,currentPeriodEnd,canceledAt,endedAt,customerId,const DeepCollectionEquality().hash(_metadata));

@override
String toString() {
  return 'SubscriptionData(id: $id, amount: $amount, currency: $currency, interval: $interval, status: $status, currentPeriodStart: $currentPeriodStart, currentPeriodEnd: $currentPeriodEnd, canceledAt: $canceledAt, endedAt: $endedAt, customerId: $customerId, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class _$SubscriptionDataCopyWith<$Res> implements $SubscriptionDataCopyWith<$Res> {
  factory _$SubscriptionDataCopyWith(_SubscriptionData value, $Res Function(_SubscriptionData) _then) = __$SubscriptionDataCopyWithImpl;
@override @useResult
$Res call({
 String id, int amount, String currency, SubscriptionInterval interval, String status, DateTime currentPeriodStart, DateTime currentPeriodEnd, DateTime? canceledAt, DateTime? endedAt, String? customerId, Map<String, dynamic>? metadata
});




}
/// @nodoc
class __$SubscriptionDataCopyWithImpl<$Res>
    implements _$SubscriptionDataCopyWith<$Res> {
  __$SubscriptionDataCopyWithImpl(this._self, this._then);

  final _SubscriptionData _self;
  final $Res Function(_SubscriptionData) _then;

/// Create a copy of SubscriptionData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? amount = null,Object? currency = null,Object? interval = null,Object? status = null,Object? currentPeriodStart = null,Object? currentPeriodEnd = null,Object? canceledAt = freezed,Object? endedAt = freezed,Object? customerId = freezed,Object? metadata = freezed,}) {
  return _then(_SubscriptionData(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as int,currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String,interval: null == interval ? _self.interval : interval // ignore: cast_nullable_to_non_nullable
as SubscriptionInterval,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,currentPeriodStart: null == currentPeriodStart ? _self.currentPeriodStart : currentPeriodStart // ignore: cast_nullable_to_non_nullable
as DateTime,currentPeriodEnd: null == currentPeriodEnd ? _self.currentPeriodEnd : currentPeriodEnd // ignore: cast_nullable_to_non_nullable
as DateTime,canceledAt: freezed == canceledAt ? _self.canceledAt : canceledAt // ignore: cast_nullable_to_non_nullable
as DateTime?,endedAt: freezed == endedAt ? _self.endedAt : endedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,customerId: freezed == customerId ? _self.customerId : customerId // ignore: cast_nullable_to_non_nullable
as String?,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}


/// @nodoc
mixin _$PaymentConfirmationRequest {

 String get paymentIntentId; String get paymentMethodId; String? get customerId; Map<String, dynamic>? get metadata;
/// Create a copy of PaymentConfirmationRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentConfirmationRequestCopyWith<PaymentConfirmationRequest> get copyWith => _$PaymentConfirmationRequestCopyWithImpl<PaymentConfirmationRequest>(this as PaymentConfirmationRequest, _$identity);

  /// Serializes this PaymentConfirmationRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentConfirmationRequest&&(identical(other.paymentIntentId, paymentIntentId) || other.paymentIntentId == paymentIntentId)&&(identical(other.paymentMethodId, paymentMethodId) || other.paymentMethodId == paymentMethodId)&&(identical(other.customerId, customerId) || other.customerId == customerId)&&const DeepCollectionEquality().equals(other.metadata, metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,paymentIntentId,paymentMethodId,customerId,const DeepCollectionEquality().hash(metadata));

@override
String toString() {
  return 'PaymentConfirmationRequest(paymentIntentId: $paymentIntentId, paymentMethodId: $paymentMethodId, customerId: $customerId, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class $PaymentConfirmationRequestCopyWith<$Res>  {
  factory $PaymentConfirmationRequestCopyWith(PaymentConfirmationRequest value, $Res Function(PaymentConfirmationRequest) _then) = _$PaymentConfirmationRequestCopyWithImpl;
@useResult
$Res call({
 String paymentIntentId, String paymentMethodId, String? customerId, Map<String, dynamic>? metadata
});




}
/// @nodoc
class _$PaymentConfirmationRequestCopyWithImpl<$Res>
    implements $PaymentConfirmationRequestCopyWith<$Res> {
  _$PaymentConfirmationRequestCopyWithImpl(this._self, this._then);

  final PaymentConfirmationRequest _self;
  final $Res Function(PaymentConfirmationRequest) _then;

/// Create a copy of PaymentConfirmationRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? paymentIntentId = null,Object? paymentMethodId = null,Object? customerId = freezed,Object? metadata = freezed,}) {
  return _then(_self.copyWith(
paymentIntentId: null == paymentIntentId ? _self.paymentIntentId : paymentIntentId // ignore: cast_nullable_to_non_nullable
as String,paymentMethodId: null == paymentMethodId ? _self.paymentMethodId : paymentMethodId // ignore: cast_nullable_to_non_nullable
as String,customerId: freezed == customerId ? _self.customerId : customerId // ignore: cast_nullable_to_non_nullable
as String?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [PaymentConfirmationRequest].
extension PaymentConfirmationRequestPatterns on PaymentConfirmationRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PaymentConfirmationRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PaymentConfirmationRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PaymentConfirmationRequest value)  $default,){
final _that = this;
switch (_that) {
case _PaymentConfirmationRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PaymentConfirmationRequest value)?  $default,){
final _that = this;
switch (_that) {
case _PaymentConfirmationRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String paymentIntentId,  String paymentMethodId,  String? customerId,  Map<String, dynamic>? metadata)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PaymentConfirmationRequest() when $default != null:
return $default(_that.paymentIntentId,_that.paymentMethodId,_that.customerId,_that.metadata);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String paymentIntentId,  String paymentMethodId,  String? customerId,  Map<String, dynamic>? metadata)  $default,) {final _that = this;
switch (_that) {
case _PaymentConfirmationRequest():
return $default(_that.paymentIntentId,_that.paymentMethodId,_that.customerId,_that.metadata);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String paymentIntentId,  String paymentMethodId,  String? customerId,  Map<String, dynamic>? metadata)?  $default,) {final _that = this;
switch (_that) {
case _PaymentConfirmationRequest() when $default != null:
return $default(_that.paymentIntentId,_that.paymentMethodId,_that.customerId,_that.metadata);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PaymentConfirmationRequest implements PaymentConfirmationRequest {
  const _PaymentConfirmationRequest({required this.paymentIntentId, this.paymentMethodId = '', this.customerId, final  Map<String, dynamic>? metadata}): _metadata = metadata;
  factory _PaymentConfirmationRequest.fromJson(Map<String, dynamic> json) => _$PaymentConfirmationRequestFromJson(json);

@override final  String paymentIntentId;
@override@JsonKey() final  String paymentMethodId;
@override final  String? customerId;
 final  Map<String, dynamic>? _metadata;
@override Map<String, dynamic>? get metadata {
  final value = _metadata;
  if (value == null) return null;
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of PaymentConfirmationRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaymentConfirmationRequestCopyWith<_PaymentConfirmationRequest> get copyWith => __$PaymentConfirmationRequestCopyWithImpl<_PaymentConfirmationRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaymentConfirmationRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaymentConfirmationRequest&&(identical(other.paymentIntentId, paymentIntentId) || other.paymentIntentId == paymentIntentId)&&(identical(other.paymentMethodId, paymentMethodId) || other.paymentMethodId == paymentMethodId)&&(identical(other.customerId, customerId) || other.customerId == customerId)&&const DeepCollectionEquality().equals(other._metadata, _metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,paymentIntentId,paymentMethodId,customerId,const DeepCollectionEquality().hash(_metadata));

@override
String toString() {
  return 'PaymentConfirmationRequest(paymentIntentId: $paymentIntentId, paymentMethodId: $paymentMethodId, customerId: $customerId, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class _$PaymentConfirmationRequestCopyWith<$Res> implements $PaymentConfirmationRequestCopyWith<$Res> {
  factory _$PaymentConfirmationRequestCopyWith(_PaymentConfirmationRequest value, $Res Function(_PaymentConfirmationRequest) _then) = __$PaymentConfirmationRequestCopyWithImpl;
@override @useResult
$Res call({
 String paymentIntentId, String paymentMethodId, String? customerId, Map<String, dynamic>? metadata
});




}
/// @nodoc
class __$PaymentConfirmationRequestCopyWithImpl<$Res>
    implements _$PaymentConfirmationRequestCopyWith<$Res> {
  __$PaymentConfirmationRequestCopyWithImpl(this._self, this._then);

  final _PaymentConfirmationRequest _self;
  final $Res Function(_PaymentConfirmationRequest) _then;

/// Create a copy of PaymentConfirmationRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? paymentIntentId = null,Object? paymentMethodId = null,Object? customerId = freezed,Object? metadata = freezed,}) {
  return _then(_PaymentConfirmationRequest(
paymentIntentId: null == paymentIntentId ? _self.paymentIntentId : paymentIntentId // ignore: cast_nullable_to_non_nullable
as String,paymentMethodId: null == paymentMethodId ? _self.paymentMethodId : paymentMethodId // ignore: cast_nullable_to_non_nullable
as String,customerId: freezed == customerId ? _self.customerId : customerId // ignore: cast_nullable_to_non_nullable
as String?,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
