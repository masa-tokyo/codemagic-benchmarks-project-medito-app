// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment_method_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PaymentMethod {

 String get id; PaymentMethodType get type; String get displayName; bool get isAvailable; String? get unavailableReason;
/// Create a copy of PaymentMethod
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentMethodCopyWith<PaymentMethod> get copyWith => _$PaymentMethodCopyWithImpl<PaymentMethod>(this as PaymentMethod, _$identity);

  /// Serializes this PaymentMethod to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentMethod&&(identical(other.id, id) || other.id == id)&&(identical(other.type, type) || other.type == type)&&(identical(other.displayName, displayName) || other.displayName == displayName)&&(identical(other.isAvailable, isAvailable) || other.isAvailable == isAvailable)&&(identical(other.unavailableReason, unavailableReason) || other.unavailableReason == unavailableReason));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,type,displayName,isAvailable,unavailableReason);

@override
String toString() {
  return 'PaymentMethod(id: $id, type: $type, displayName: $displayName, isAvailable: $isAvailable, unavailableReason: $unavailableReason)';
}


}

/// @nodoc
abstract mixin class $PaymentMethodCopyWith<$Res>  {
  factory $PaymentMethodCopyWith(PaymentMethod value, $Res Function(PaymentMethod) _then) = _$PaymentMethodCopyWithImpl;
@useResult
$Res call({
 String id, PaymentMethodType type, String displayName, bool isAvailable, String? unavailableReason
});




}
/// @nodoc
class _$PaymentMethodCopyWithImpl<$Res>
    implements $PaymentMethodCopyWith<$Res> {
  _$PaymentMethodCopyWithImpl(this._self, this._then);

  final PaymentMethod _self;
  final $Res Function(PaymentMethod) _then;

/// Create a copy of PaymentMethod
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? type = null,Object? displayName = null,Object? isAvailable = null,Object? unavailableReason = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as PaymentMethodType,displayName: null == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String,isAvailable: null == isAvailable ? _self.isAvailable : isAvailable // ignore: cast_nullable_to_non_nullable
as bool,unavailableReason: freezed == unavailableReason ? _self.unavailableReason : unavailableReason // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [PaymentMethod].
extension PaymentMethodPatterns on PaymentMethod {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PaymentMethod value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PaymentMethod() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PaymentMethod value)  $default,){
final _that = this;
switch (_that) {
case _PaymentMethod():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PaymentMethod value)?  $default,){
final _that = this;
switch (_that) {
case _PaymentMethod() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  PaymentMethodType type,  String displayName,  bool isAvailable,  String? unavailableReason)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PaymentMethod() when $default != null:
return $default(_that.id,_that.type,_that.displayName,_that.isAvailable,_that.unavailableReason);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  PaymentMethodType type,  String displayName,  bool isAvailable,  String? unavailableReason)  $default,) {final _that = this;
switch (_that) {
case _PaymentMethod():
return $default(_that.id,_that.type,_that.displayName,_that.isAvailable,_that.unavailableReason);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  PaymentMethodType type,  String displayName,  bool isAvailable,  String? unavailableReason)?  $default,) {final _that = this;
switch (_that) {
case _PaymentMethod() when $default != null:
return $default(_that.id,_that.type,_that.displayName,_that.isAvailable,_that.unavailableReason);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PaymentMethod implements PaymentMethod {
  const _PaymentMethod({required this.id, required this.type, required this.displayName, required this.isAvailable, this.unavailableReason});
  factory _PaymentMethod.fromJson(Map<String, dynamic> json) => _$PaymentMethodFromJson(json);

@override final  String id;
@override final  PaymentMethodType type;
@override final  String displayName;
@override final  bool isAvailable;
@override final  String? unavailableReason;

/// Create a copy of PaymentMethod
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaymentMethodCopyWith<_PaymentMethod> get copyWith => __$PaymentMethodCopyWithImpl<_PaymentMethod>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaymentMethodToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaymentMethod&&(identical(other.id, id) || other.id == id)&&(identical(other.type, type) || other.type == type)&&(identical(other.displayName, displayName) || other.displayName == displayName)&&(identical(other.isAvailable, isAvailable) || other.isAvailable == isAvailable)&&(identical(other.unavailableReason, unavailableReason) || other.unavailableReason == unavailableReason));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,type,displayName,isAvailable,unavailableReason);

@override
String toString() {
  return 'PaymentMethod(id: $id, type: $type, displayName: $displayName, isAvailable: $isAvailable, unavailableReason: $unavailableReason)';
}


}

/// @nodoc
abstract mixin class _$PaymentMethodCopyWith<$Res> implements $PaymentMethodCopyWith<$Res> {
  factory _$PaymentMethodCopyWith(_PaymentMethod value, $Res Function(_PaymentMethod) _then) = __$PaymentMethodCopyWithImpl;
@override @useResult
$Res call({
 String id, PaymentMethodType type, String displayName, bool isAvailable, String? unavailableReason
});




}
/// @nodoc
class __$PaymentMethodCopyWithImpl<$Res>
    implements _$PaymentMethodCopyWith<$Res> {
  __$PaymentMethodCopyWithImpl(this._self, this._then);

  final _PaymentMethod _self;
  final $Res Function(_PaymentMethod) _then;

/// Create a copy of PaymentMethod
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? type = null,Object? displayName = null,Object? isAvailable = null,Object? unavailableReason = freezed,}) {
  return _then(_PaymentMethod(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as PaymentMethodType,displayName: null == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String,isAvailable: null == isAvailable ? _self.isAvailable : isAvailable // ignore: cast_nullable_to_non_nullable
as bool,unavailableReason: freezed == unavailableReason ? _self.unavailableReason : unavailableReason // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$PaymentMethodConfig {

 List<PaymentMethod> get availableMethods; Map<String, dynamic> get googlePayConfig; Map<String, dynamic> get applePayConfig;
/// Create a copy of PaymentMethodConfig
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentMethodConfigCopyWith<PaymentMethodConfig> get copyWith => _$PaymentMethodConfigCopyWithImpl<PaymentMethodConfig>(this as PaymentMethodConfig, _$identity);

  /// Serializes this PaymentMethodConfig to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentMethodConfig&&const DeepCollectionEquality().equals(other.availableMethods, availableMethods)&&const DeepCollectionEquality().equals(other.googlePayConfig, googlePayConfig)&&const DeepCollectionEquality().equals(other.applePayConfig, applePayConfig));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(availableMethods),const DeepCollectionEquality().hash(googlePayConfig),const DeepCollectionEquality().hash(applePayConfig));

@override
String toString() {
  return 'PaymentMethodConfig(availableMethods: $availableMethods, googlePayConfig: $googlePayConfig, applePayConfig: $applePayConfig)';
}


}

/// @nodoc
abstract mixin class $PaymentMethodConfigCopyWith<$Res>  {
  factory $PaymentMethodConfigCopyWith(PaymentMethodConfig value, $Res Function(PaymentMethodConfig) _then) = _$PaymentMethodConfigCopyWithImpl;
@useResult
$Res call({
 List<PaymentMethod> availableMethods, Map<String, dynamic> googlePayConfig, Map<String, dynamic> applePayConfig
});




}
/// @nodoc
class _$PaymentMethodConfigCopyWithImpl<$Res>
    implements $PaymentMethodConfigCopyWith<$Res> {
  _$PaymentMethodConfigCopyWithImpl(this._self, this._then);

  final PaymentMethodConfig _self;
  final $Res Function(PaymentMethodConfig) _then;

/// Create a copy of PaymentMethodConfig
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? availableMethods = null,Object? googlePayConfig = null,Object? applePayConfig = null,}) {
  return _then(_self.copyWith(
availableMethods: null == availableMethods ? _self.availableMethods : availableMethods // ignore: cast_nullable_to_non_nullable
as List<PaymentMethod>,googlePayConfig: null == googlePayConfig ? _self.googlePayConfig : googlePayConfig // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,applePayConfig: null == applePayConfig ? _self.applePayConfig : applePayConfig // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}

}


/// Adds pattern-matching-related methods to [PaymentMethodConfig].
extension PaymentMethodConfigPatterns on PaymentMethodConfig {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PaymentMethodConfig value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PaymentMethodConfig() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PaymentMethodConfig value)  $default,){
final _that = this;
switch (_that) {
case _PaymentMethodConfig():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PaymentMethodConfig value)?  $default,){
final _that = this;
switch (_that) {
case _PaymentMethodConfig() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<PaymentMethod> availableMethods,  Map<String, dynamic> googlePayConfig,  Map<String, dynamic> applePayConfig)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PaymentMethodConfig() when $default != null:
return $default(_that.availableMethods,_that.googlePayConfig,_that.applePayConfig);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<PaymentMethod> availableMethods,  Map<String, dynamic> googlePayConfig,  Map<String, dynamic> applePayConfig)  $default,) {final _that = this;
switch (_that) {
case _PaymentMethodConfig():
return $default(_that.availableMethods,_that.googlePayConfig,_that.applePayConfig);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<PaymentMethod> availableMethods,  Map<String, dynamic> googlePayConfig,  Map<String, dynamic> applePayConfig)?  $default,) {final _that = this;
switch (_that) {
case _PaymentMethodConfig() when $default != null:
return $default(_that.availableMethods,_that.googlePayConfig,_that.applePayConfig);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PaymentMethodConfig implements PaymentMethodConfig {
  const _PaymentMethodConfig({required final  List<PaymentMethod> availableMethods, required final  Map<String, dynamic> googlePayConfig, required final  Map<String, dynamic> applePayConfig}): _availableMethods = availableMethods,_googlePayConfig = googlePayConfig,_applePayConfig = applePayConfig;
  factory _PaymentMethodConfig.fromJson(Map<String, dynamic> json) => _$PaymentMethodConfigFromJson(json);

 final  List<PaymentMethod> _availableMethods;
@override List<PaymentMethod> get availableMethods {
  if (_availableMethods is EqualUnmodifiableListView) return _availableMethods;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_availableMethods);
}

 final  Map<String, dynamic> _googlePayConfig;
@override Map<String, dynamic> get googlePayConfig {
  if (_googlePayConfig is EqualUnmodifiableMapView) return _googlePayConfig;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_googlePayConfig);
}

 final  Map<String, dynamic> _applePayConfig;
@override Map<String, dynamic> get applePayConfig {
  if (_applePayConfig is EqualUnmodifiableMapView) return _applePayConfig;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_applePayConfig);
}


/// Create a copy of PaymentMethodConfig
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaymentMethodConfigCopyWith<_PaymentMethodConfig> get copyWith => __$PaymentMethodConfigCopyWithImpl<_PaymentMethodConfig>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaymentMethodConfigToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaymentMethodConfig&&const DeepCollectionEquality().equals(other._availableMethods, _availableMethods)&&const DeepCollectionEquality().equals(other._googlePayConfig, _googlePayConfig)&&const DeepCollectionEquality().equals(other._applePayConfig, _applePayConfig));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_availableMethods),const DeepCollectionEquality().hash(_googlePayConfig),const DeepCollectionEquality().hash(_applePayConfig));

@override
String toString() {
  return 'PaymentMethodConfig(availableMethods: $availableMethods, googlePayConfig: $googlePayConfig, applePayConfig: $applePayConfig)';
}


}

/// @nodoc
abstract mixin class _$PaymentMethodConfigCopyWith<$Res> implements $PaymentMethodConfigCopyWith<$Res> {
  factory _$PaymentMethodConfigCopyWith(_PaymentMethodConfig value, $Res Function(_PaymentMethodConfig) _then) = __$PaymentMethodConfigCopyWithImpl;
@override @useResult
$Res call({
 List<PaymentMethod> availableMethods, Map<String, dynamic> googlePayConfig, Map<String, dynamic> applePayConfig
});




}
/// @nodoc
class __$PaymentMethodConfigCopyWithImpl<$Res>
    implements _$PaymentMethodConfigCopyWith<$Res> {
  __$PaymentMethodConfigCopyWithImpl(this._self, this._then);

  final _PaymentMethodConfig _self;
  final $Res Function(_PaymentMethodConfig) _then;

/// Create a copy of PaymentMethodConfig
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? availableMethods = null,Object? googlePayConfig = null,Object? applePayConfig = null,}) {
  return _then(_PaymentMethodConfig(
availableMethods: null == availableMethods ? _self._availableMethods : availableMethods // ignore: cast_nullable_to_non_nullable
as List<PaymentMethod>,googlePayConfig: null == googlePayConfig ? _self._googlePayConfig : googlePayConfig // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,applePayConfig: null == applePayConfig ? _self._applePayConfig : applePayConfig // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}


/// @nodoc
mixin _$TransactionFee {

 int get originalAmount; int get feeAmount; int get totalAmount; double get feePercentage;
/// Create a copy of TransactionFee
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TransactionFeeCopyWith<TransactionFee> get copyWith => _$TransactionFeeCopyWithImpl<TransactionFee>(this as TransactionFee, _$identity);

  /// Serializes this TransactionFee to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TransactionFee&&(identical(other.originalAmount, originalAmount) || other.originalAmount == originalAmount)&&(identical(other.feeAmount, feeAmount) || other.feeAmount == feeAmount)&&(identical(other.totalAmount, totalAmount) || other.totalAmount == totalAmount)&&(identical(other.feePercentage, feePercentage) || other.feePercentage == feePercentage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,originalAmount,feeAmount,totalAmount,feePercentage);

@override
String toString() {
  return 'TransactionFee(originalAmount: $originalAmount, feeAmount: $feeAmount, totalAmount: $totalAmount, feePercentage: $feePercentage)';
}


}

/// @nodoc
abstract mixin class $TransactionFeeCopyWith<$Res>  {
  factory $TransactionFeeCopyWith(TransactionFee value, $Res Function(TransactionFee) _then) = _$TransactionFeeCopyWithImpl;
@useResult
$Res call({
 int originalAmount, int feeAmount, int totalAmount, double feePercentage
});




}
/// @nodoc
class _$TransactionFeeCopyWithImpl<$Res>
    implements $TransactionFeeCopyWith<$Res> {
  _$TransactionFeeCopyWithImpl(this._self, this._then);

  final TransactionFee _self;
  final $Res Function(TransactionFee) _then;

/// Create a copy of TransactionFee
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? originalAmount = null,Object? feeAmount = null,Object? totalAmount = null,Object? feePercentage = null,}) {
  return _then(_self.copyWith(
originalAmount: null == originalAmount ? _self.originalAmount : originalAmount // ignore: cast_nullable_to_non_nullable
as int,feeAmount: null == feeAmount ? _self.feeAmount : feeAmount // ignore: cast_nullable_to_non_nullable
as int,totalAmount: null == totalAmount ? _self.totalAmount : totalAmount // ignore: cast_nullable_to_non_nullable
as int,feePercentage: null == feePercentage ? _self.feePercentage : feePercentage // ignore: cast_nullable_to_non_nullable
as double,
  ));
}

}


/// Adds pattern-matching-related methods to [TransactionFee].
extension TransactionFeePatterns on TransactionFee {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TransactionFee value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TransactionFee() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TransactionFee value)  $default,){
final _that = this;
switch (_that) {
case _TransactionFee():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TransactionFee value)?  $default,){
final _that = this;
switch (_that) {
case _TransactionFee() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int originalAmount,  int feeAmount,  int totalAmount,  double feePercentage)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TransactionFee() when $default != null:
return $default(_that.originalAmount,_that.feeAmount,_that.totalAmount,_that.feePercentage);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int originalAmount,  int feeAmount,  int totalAmount,  double feePercentage)  $default,) {final _that = this;
switch (_that) {
case _TransactionFee():
return $default(_that.originalAmount,_that.feeAmount,_that.totalAmount,_that.feePercentage);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int originalAmount,  int feeAmount,  int totalAmount,  double feePercentage)?  $default,) {final _that = this;
switch (_that) {
case _TransactionFee() when $default != null:
return $default(_that.originalAmount,_that.feeAmount,_that.totalAmount,_that.feePercentage);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TransactionFee implements TransactionFee {
  const _TransactionFee({required this.originalAmount, required this.feeAmount, required this.totalAmount, required this.feePercentage});
  factory _TransactionFee.fromJson(Map<String, dynamic> json) => _$TransactionFeeFromJson(json);

@override final  int originalAmount;
@override final  int feeAmount;
@override final  int totalAmount;
@override final  double feePercentage;

/// Create a copy of TransactionFee
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TransactionFeeCopyWith<_TransactionFee> get copyWith => __$TransactionFeeCopyWithImpl<_TransactionFee>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TransactionFeeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TransactionFee&&(identical(other.originalAmount, originalAmount) || other.originalAmount == originalAmount)&&(identical(other.feeAmount, feeAmount) || other.feeAmount == feeAmount)&&(identical(other.totalAmount, totalAmount) || other.totalAmount == totalAmount)&&(identical(other.feePercentage, feePercentage) || other.feePercentage == feePercentage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,originalAmount,feeAmount,totalAmount,feePercentage);

@override
String toString() {
  return 'TransactionFee(originalAmount: $originalAmount, feeAmount: $feeAmount, totalAmount: $totalAmount, feePercentage: $feePercentage)';
}


}

/// @nodoc
abstract mixin class _$TransactionFeeCopyWith<$Res> implements $TransactionFeeCopyWith<$Res> {
  factory _$TransactionFeeCopyWith(_TransactionFee value, $Res Function(_TransactionFee) _then) = __$TransactionFeeCopyWithImpl;
@override @useResult
$Res call({
 int originalAmount, int feeAmount, int totalAmount, double feePercentage
});




}
/// @nodoc
class __$TransactionFeeCopyWithImpl<$Res>
    implements _$TransactionFeeCopyWith<$Res> {
  __$TransactionFeeCopyWithImpl(this._self, this._then);

  final _TransactionFee _self;
  final $Res Function(_TransactionFee) _then;

/// Create a copy of TransactionFee
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? originalAmount = null,Object? feeAmount = null,Object? totalAmount = null,Object? feePercentage = null,}) {
  return _then(_TransactionFee(
originalAmount: null == originalAmount ? _self.originalAmount : originalAmount // ignore: cast_nullable_to_non_nullable
as int,feeAmount: null == feeAmount ? _self.feeAmount : feeAmount // ignore: cast_nullable_to_non_nullable
as int,totalAmount: null == totalAmount ? _self.totalAmount : totalAmount // ignore: cast_nullable_to_non_nullable
as int,feePercentage: null == feePercentage ? _self.feePercentage : feePercentage // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}

// dart format on
