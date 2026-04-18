// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment_config_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PaymentConfigModel {

 String get publishableKey; String get merchantIdentifier; String get merchantName; String get countryCode; String get currencyCode; List<String> get supportedNetworks; PaymentPricing get pricing;
/// Create a copy of PaymentConfigModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentConfigModelCopyWith<PaymentConfigModel> get copyWith => _$PaymentConfigModelCopyWithImpl<PaymentConfigModel>(this as PaymentConfigModel, _$identity);

  /// Serializes this PaymentConfigModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentConfigModel&&(identical(other.publishableKey, publishableKey) || other.publishableKey == publishableKey)&&(identical(other.merchantIdentifier, merchantIdentifier) || other.merchantIdentifier == merchantIdentifier)&&(identical(other.merchantName, merchantName) || other.merchantName == merchantName)&&(identical(other.countryCode, countryCode) || other.countryCode == countryCode)&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&const DeepCollectionEquality().equals(other.supportedNetworks, supportedNetworks)&&(identical(other.pricing, pricing) || other.pricing == pricing));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,publishableKey,merchantIdentifier,merchantName,countryCode,currencyCode,const DeepCollectionEquality().hash(supportedNetworks),pricing);

@override
String toString() {
  return 'PaymentConfigModel(publishableKey: $publishableKey, merchantIdentifier: $merchantIdentifier, merchantName: $merchantName, countryCode: $countryCode, currencyCode: $currencyCode, supportedNetworks: $supportedNetworks, pricing: $pricing)';
}


}

/// @nodoc
abstract mixin class $PaymentConfigModelCopyWith<$Res>  {
  factory $PaymentConfigModelCopyWith(PaymentConfigModel value, $Res Function(PaymentConfigModel) _then) = _$PaymentConfigModelCopyWithImpl;
@useResult
$Res call({
 String publishableKey, String merchantIdentifier, String merchantName, String countryCode, String currencyCode, List<String> supportedNetworks, PaymentPricing pricing
});


$PaymentPricingCopyWith<$Res> get pricing;

}
/// @nodoc
class _$PaymentConfigModelCopyWithImpl<$Res>
    implements $PaymentConfigModelCopyWith<$Res> {
  _$PaymentConfigModelCopyWithImpl(this._self, this._then);

  final PaymentConfigModel _self;
  final $Res Function(PaymentConfigModel) _then;

/// Create a copy of PaymentConfigModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? publishableKey = null,Object? merchantIdentifier = null,Object? merchantName = null,Object? countryCode = null,Object? currencyCode = null,Object? supportedNetworks = null,Object? pricing = null,}) {
  return _then(_self.copyWith(
publishableKey: null == publishableKey ? _self.publishableKey : publishableKey // ignore: cast_nullable_to_non_nullable
as String,merchantIdentifier: null == merchantIdentifier ? _self.merchantIdentifier : merchantIdentifier // ignore: cast_nullable_to_non_nullable
as String,merchantName: null == merchantName ? _self.merchantName : merchantName // ignore: cast_nullable_to_non_nullable
as String,countryCode: null == countryCode ? _self.countryCode : countryCode // ignore: cast_nullable_to_non_nullable
as String,currencyCode: null == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as String,supportedNetworks: null == supportedNetworks ? _self.supportedNetworks : supportedNetworks // ignore: cast_nullable_to_non_nullable
as List<String>,pricing: null == pricing ? _self.pricing : pricing // ignore: cast_nullable_to_non_nullable
as PaymentPricing,
  ));
}
/// Create a copy of PaymentConfigModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentPricingCopyWith<$Res> get pricing {
  
  return $PaymentPricingCopyWith<$Res>(_self.pricing, (value) {
    return _then(_self.copyWith(pricing: value));
  });
}
}


/// Adds pattern-matching-related methods to [PaymentConfigModel].
extension PaymentConfigModelPatterns on PaymentConfigModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PaymentConfigModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PaymentConfigModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PaymentConfigModel value)  $default,){
final _that = this;
switch (_that) {
case _PaymentConfigModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PaymentConfigModel value)?  $default,){
final _that = this;
switch (_that) {
case _PaymentConfigModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String publishableKey,  String merchantIdentifier,  String merchantName,  String countryCode,  String currencyCode,  List<String> supportedNetworks,  PaymentPricing pricing)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PaymentConfigModel() when $default != null:
return $default(_that.publishableKey,_that.merchantIdentifier,_that.merchantName,_that.countryCode,_that.currencyCode,_that.supportedNetworks,_that.pricing);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String publishableKey,  String merchantIdentifier,  String merchantName,  String countryCode,  String currencyCode,  List<String> supportedNetworks,  PaymentPricing pricing)  $default,) {final _that = this;
switch (_that) {
case _PaymentConfigModel():
return $default(_that.publishableKey,_that.merchantIdentifier,_that.merchantName,_that.countryCode,_that.currencyCode,_that.supportedNetworks,_that.pricing);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String publishableKey,  String merchantIdentifier,  String merchantName,  String countryCode,  String currencyCode,  List<String> supportedNetworks,  PaymentPricing pricing)?  $default,) {final _that = this;
switch (_that) {
case _PaymentConfigModel() when $default != null:
return $default(_that.publishableKey,_that.merchantIdentifier,_that.merchantName,_that.countryCode,_that.currencyCode,_that.supportedNetworks,_that.pricing);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PaymentConfigModel implements PaymentConfigModel {
  const _PaymentConfigModel({required this.publishableKey, required this.merchantIdentifier, required this.merchantName, required this.countryCode, required this.currencyCode, required final  List<String> supportedNetworks, required this.pricing}): _supportedNetworks = supportedNetworks;
  factory _PaymentConfigModel.fromJson(Map<String, dynamic> json) => _$PaymentConfigModelFromJson(json);

@override final  String publishableKey;
@override final  String merchantIdentifier;
@override final  String merchantName;
@override final  String countryCode;
@override final  String currencyCode;
 final  List<String> _supportedNetworks;
@override List<String> get supportedNetworks {
  if (_supportedNetworks is EqualUnmodifiableListView) return _supportedNetworks;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_supportedNetworks);
}

@override final  PaymentPricing pricing;

/// Create a copy of PaymentConfigModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaymentConfigModelCopyWith<_PaymentConfigModel> get copyWith => __$PaymentConfigModelCopyWithImpl<_PaymentConfigModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaymentConfigModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaymentConfigModel&&(identical(other.publishableKey, publishableKey) || other.publishableKey == publishableKey)&&(identical(other.merchantIdentifier, merchantIdentifier) || other.merchantIdentifier == merchantIdentifier)&&(identical(other.merchantName, merchantName) || other.merchantName == merchantName)&&(identical(other.countryCode, countryCode) || other.countryCode == countryCode)&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&const DeepCollectionEquality().equals(other._supportedNetworks, _supportedNetworks)&&(identical(other.pricing, pricing) || other.pricing == pricing));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,publishableKey,merchantIdentifier,merchantName,countryCode,currencyCode,const DeepCollectionEquality().hash(_supportedNetworks),pricing);

@override
String toString() {
  return 'PaymentConfigModel(publishableKey: $publishableKey, merchantIdentifier: $merchantIdentifier, merchantName: $merchantName, countryCode: $countryCode, currencyCode: $currencyCode, supportedNetworks: $supportedNetworks, pricing: $pricing)';
}


}

/// @nodoc
abstract mixin class _$PaymentConfigModelCopyWith<$Res> implements $PaymentConfigModelCopyWith<$Res> {
  factory _$PaymentConfigModelCopyWith(_PaymentConfigModel value, $Res Function(_PaymentConfigModel) _then) = __$PaymentConfigModelCopyWithImpl;
@override @useResult
$Res call({
 String publishableKey, String merchantIdentifier, String merchantName, String countryCode, String currencyCode, List<String> supportedNetworks, PaymentPricing pricing
});


@override $PaymentPricingCopyWith<$Res> get pricing;

}
/// @nodoc
class __$PaymentConfigModelCopyWithImpl<$Res>
    implements _$PaymentConfigModelCopyWith<$Res> {
  __$PaymentConfigModelCopyWithImpl(this._self, this._then);

  final _PaymentConfigModel _self;
  final $Res Function(_PaymentConfigModel) _then;

/// Create a copy of PaymentConfigModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? publishableKey = null,Object? merchantIdentifier = null,Object? merchantName = null,Object? countryCode = null,Object? currencyCode = null,Object? supportedNetworks = null,Object? pricing = null,}) {
  return _then(_PaymentConfigModel(
publishableKey: null == publishableKey ? _self.publishableKey : publishableKey // ignore: cast_nullable_to_non_nullable
as String,merchantIdentifier: null == merchantIdentifier ? _self.merchantIdentifier : merchantIdentifier // ignore: cast_nullable_to_non_nullable
as String,merchantName: null == merchantName ? _self.merchantName : merchantName // ignore: cast_nullable_to_non_nullable
as String,countryCode: null == countryCode ? _self.countryCode : countryCode // ignore: cast_nullable_to_non_nullable
as String,currencyCode: null == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as String,supportedNetworks: null == supportedNetworks ? _self._supportedNetworks : supportedNetworks // ignore: cast_nullable_to_non_nullable
as List<String>,pricing: null == pricing ? _self.pricing : pricing // ignore: cast_nullable_to_non_nullable
as PaymentPricing,
  ));
}

/// Create a copy of PaymentConfigModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentPricingCopyWith<$Res> get pricing {
  
  return $PaymentPricingCopyWith<$Res>(_self.pricing, (value) {
    return _then(_self.copyWith(pricing: value));
  });
}
}


/// @nodoc
mixin _$PaymentPricing {

 List<int> get oneTime; List<int> get monthly; List<int> get yearly; String get currency; String get country; SuggestedPricing get suggested;
/// Create a copy of PaymentPricing
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentPricingCopyWith<PaymentPricing> get copyWith => _$PaymentPricingCopyWithImpl<PaymentPricing>(this as PaymentPricing, _$identity);

  /// Serializes this PaymentPricing to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentPricing&&const DeepCollectionEquality().equals(other.oneTime, oneTime)&&const DeepCollectionEquality().equals(other.monthly, monthly)&&const DeepCollectionEquality().equals(other.yearly, yearly)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.country, country) || other.country == country)&&(identical(other.suggested, suggested) || other.suggested == suggested));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(oneTime),const DeepCollectionEquality().hash(monthly),const DeepCollectionEquality().hash(yearly),currency,country,suggested);

@override
String toString() {
  return 'PaymentPricing(oneTime: $oneTime, monthly: $monthly, yearly: $yearly, currency: $currency, country: $country, suggested: $suggested)';
}


}

/// @nodoc
abstract mixin class $PaymentPricingCopyWith<$Res>  {
  factory $PaymentPricingCopyWith(PaymentPricing value, $Res Function(PaymentPricing) _then) = _$PaymentPricingCopyWithImpl;
@useResult
$Res call({
 List<int> oneTime, List<int> monthly, List<int> yearly, String currency, String country, SuggestedPricing suggested
});


$SuggestedPricingCopyWith<$Res> get suggested;

}
/// @nodoc
class _$PaymentPricingCopyWithImpl<$Res>
    implements $PaymentPricingCopyWith<$Res> {
  _$PaymentPricingCopyWithImpl(this._self, this._then);

  final PaymentPricing _self;
  final $Res Function(PaymentPricing) _then;

/// Create a copy of PaymentPricing
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? oneTime = null,Object? monthly = null,Object? yearly = null,Object? currency = null,Object? country = null,Object? suggested = null,}) {
  return _then(_self.copyWith(
oneTime: null == oneTime ? _self.oneTime : oneTime // ignore: cast_nullable_to_non_nullable
as List<int>,monthly: null == monthly ? _self.monthly : monthly // ignore: cast_nullable_to_non_nullable
as List<int>,yearly: null == yearly ? _self.yearly : yearly // ignore: cast_nullable_to_non_nullable
as List<int>,currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String,country: null == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as String,suggested: null == suggested ? _self.suggested : suggested // ignore: cast_nullable_to_non_nullable
as SuggestedPricing,
  ));
}
/// Create a copy of PaymentPricing
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SuggestedPricingCopyWith<$Res> get suggested {
  
  return $SuggestedPricingCopyWith<$Res>(_self.suggested, (value) {
    return _then(_self.copyWith(suggested: value));
  });
}
}


/// Adds pattern-matching-related methods to [PaymentPricing].
extension PaymentPricingPatterns on PaymentPricing {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PaymentPricing value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PaymentPricing() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PaymentPricing value)  $default,){
final _that = this;
switch (_that) {
case _PaymentPricing():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PaymentPricing value)?  $default,){
final _that = this;
switch (_that) {
case _PaymentPricing() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<int> oneTime,  List<int> monthly,  List<int> yearly,  String currency,  String country,  SuggestedPricing suggested)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PaymentPricing() when $default != null:
return $default(_that.oneTime,_that.monthly,_that.yearly,_that.currency,_that.country,_that.suggested);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<int> oneTime,  List<int> monthly,  List<int> yearly,  String currency,  String country,  SuggestedPricing suggested)  $default,) {final _that = this;
switch (_that) {
case _PaymentPricing():
return $default(_that.oneTime,_that.monthly,_that.yearly,_that.currency,_that.country,_that.suggested);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<int> oneTime,  List<int> monthly,  List<int> yearly,  String currency,  String country,  SuggestedPricing suggested)?  $default,) {final _that = this;
switch (_that) {
case _PaymentPricing() when $default != null:
return $default(_that.oneTime,_that.monthly,_that.yearly,_that.currency,_that.country,_that.suggested);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PaymentPricing implements PaymentPricing {
  const _PaymentPricing({required final  List<int> oneTime, required final  List<int> monthly, required final  List<int> yearly, required this.currency, required this.country, required this.suggested}): _oneTime = oneTime,_monthly = monthly,_yearly = yearly;
  factory _PaymentPricing.fromJson(Map<String, dynamic> json) => _$PaymentPricingFromJson(json);

 final  List<int> _oneTime;
@override List<int> get oneTime {
  if (_oneTime is EqualUnmodifiableListView) return _oneTime;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_oneTime);
}

 final  List<int> _monthly;
@override List<int> get monthly {
  if (_monthly is EqualUnmodifiableListView) return _monthly;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_monthly);
}

 final  List<int> _yearly;
@override List<int> get yearly {
  if (_yearly is EqualUnmodifiableListView) return _yearly;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_yearly);
}

@override final  String currency;
@override final  String country;
@override final  SuggestedPricing suggested;

/// Create a copy of PaymentPricing
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaymentPricingCopyWith<_PaymentPricing> get copyWith => __$PaymentPricingCopyWithImpl<_PaymentPricing>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaymentPricingToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaymentPricing&&const DeepCollectionEquality().equals(other._oneTime, _oneTime)&&const DeepCollectionEquality().equals(other._monthly, _monthly)&&const DeepCollectionEquality().equals(other._yearly, _yearly)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.country, country) || other.country == country)&&(identical(other.suggested, suggested) || other.suggested == suggested));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_oneTime),const DeepCollectionEquality().hash(_monthly),const DeepCollectionEquality().hash(_yearly),currency,country,suggested);

@override
String toString() {
  return 'PaymentPricing(oneTime: $oneTime, monthly: $monthly, yearly: $yearly, currency: $currency, country: $country, suggested: $suggested)';
}


}

/// @nodoc
abstract mixin class _$PaymentPricingCopyWith<$Res> implements $PaymentPricingCopyWith<$Res> {
  factory _$PaymentPricingCopyWith(_PaymentPricing value, $Res Function(_PaymentPricing) _then) = __$PaymentPricingCopyWithImpl;
@override @useResult
$Res call({
 List<int> oneTime, List<int> monthly, List<int> yearly, String currency, String country, SuggestedPricing suggested
});


@override $SuggestedPricingCopyWith<$Res> get suggested;

}
/// @nodoc
class __$PaymentPricingCopyWithImpl<$Res>
    implements _$PaymentPricingCopyWith<$Res> {
  __$PaymentPricingCopyWithImpl(this._self, this._then);

  final _PaymentPricing _self;
  final $Res Function(_PaymentPricing) _then;

/// Create a copy of PaymentPricing
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? oneTime = null,Object? monthly = null,Object? yearly = null,Object? currency = null,Object? country = null,Object? suggested = null,}) {
  return _then(_PaymentPricing(
oneTime: null == oneTime ? _self._oneTime : oneTime // ignore: cast_nullable_to_non_nullable
as List<int>,monthly: null == monthly ? _self._monthly : monthly // ignore: cast_nullable_to_non_nullable
as List<int>,yearly: null == yearly ? _self._yearly : yearly // ignore: cast_nullable_to_non_nullable
as List<int>,currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String,country: null == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as String,suggested: null == suggested ? _self.suggested : suggested // ignore: cast_nullable_to_non_nullable
as SuggestedPricing,
  ));
}

/// Create a copy of PaymentPricing
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SuggestedPricingCopyWith<$Res> get suggested {
  
  return $SuggestedPricingCopyWith<$Res>(_self.suggested, (value) {
    return _then(_self.copyWith(suggested: value));
  });
}
}


/// @nodoc
mixin _$SuggestedPricing {

 int get oneTime; int get monthly; int get yearly;
/// Create a copy of SuggestedPricing
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SuggestedPricingCopyWith<SuggestedPricing> get copyWith => _$SuggestedPricingCopyWithImpl<SuggestedPricing>(this as SuggestedPricing, _$identity);

  /// Serializes this SuggestedPricing to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SuggestedPricing&&(identical(other.oneTime, oneTime) || other.oneTime == oneTime)&&(identical(other.monthly, monthly) || other.monthly == monthly)&&(identical(other.yearly, yearly) || other.yearly == yearly));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,oneTime,monthly,yearly);

@override
String toString() {
  return 'SuggestedPricing(oneTime: $oneTime, monthly: $monthly, yearly: $yearly)';
}


}

/// @nodoc
abstract mixin class $SuggestedPricingCopyWith<$Res>  {
  factory $SuggestedPricingCopyWith(SuggestedPricing value, $Res Function(SuggestedPricing) _then) = _$SuggestedPricingCopyWithImpl;
@useResult
$Res call({
 int oneTime, int monthly, int yearly
});




}
/// @nodoc
class _$SuggestedPricingCopyWithImpl<$Res>
    implements $SuggestedPricingCopyWith<$Res> {
  _$SuggestedPricingCopyWithImpl(this._self, this._then);

  final SuggestedPricing _self;
  final $Res Function(SuggestedPricing) _then;

/// Create a copy of SuggestedPricing
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? oneTime = null,Object? monthly = null,Object? yearly = null,}) {
  return _then(_self.copyWith(
oneTime: null == oneTime ? _self.oneTime : oneTime // ignore: cast_nullable_to_non_nullable
as int,monthly: null == monthly ? _self.monthly : monthly // ignore: cast_nullable_to_non_nullable
as int,yearly: null == yearly ? _self.yearly : yearly // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [SuggestedPricing].
extension SuggestedPricingPatterns on SuggestedPricing {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SuggestedPricing value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SuggestedPricing() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SuggestedPricing value)  $default,){
final _that = this;
switch (_that) {
case _SuggestedPricing():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SuggestedPricing value)?  $default,){
final _that = this;
switch (_that) {
case _SuggestedPricing() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int oneTime,  int monthly,  int yearly)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SuggestedPricing() when $default != null:
return $default(_that.oneTime,_that.monthly,_that.yearly);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int oneTime,  int monthly,  int yearly)  $default,) {final _that = this;
switch (_that) {
case _SuggestedPricing():
return $default(_that.oneTime,_that.monthly,_that.yearly);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int oneTime,  int monthly,  int yearly)?  $default,) {final _that = this;
switch (_that) {
case _SuggestedPricing() when $default != null:
return $default(_that.oneTime,_that.monthly,_that.yearly);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SuggestedPricing implements SuggestedPricing {
  const _SuggestedPricing({required this.oneTime, required this.monthly, required this.yearly});
  factory _SuggestedPricing.fromJson(Map<String, dynamic> json) => _$SuggestedPricingFromJson(json);

@override final  int oneTime;
@override final  int monthly;
@override final  int yearly;

/// Create a copy of SuggestedPricing
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SuggestedPricingCopyWith<_SuggestedPricing> get copyWith => __$SuggestedPricingCopyWithImpl<_SuggestedPricing>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SuggestedPricingToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SuggestedPricing&&(identical(other.oneTime, oneTime) || other.oneTime == oneTime)&&(identical(other.monthly, monthly) || other.monthly == monthly)&&(identical(other.yearly, yearly) || other.yearly == yearly));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,oneTime,monthly,yearly);

@override
String toString() {
  return 'SuggestedPricing(oneTime: $oneTime, monthly: $monthly, yearly: $yearly)';
}


}

/// @nodoc
abstract mixin class _$SuggestedPricingCopyWith<$Res> implements $SuggestedPricingCopyWith<$Res> {
  factory _$SuggestedPricingCopyWith(_SuggestedPricing value, $Res Function(_SuggestedPricing) _then) = __$SuggestedPricingCopyWithImpl;
@override @useResult
$Res call({
 int oneTime, int monthly, int yearly
});




}
/// @nodoc
class __$SuggestedPricingCopyWithImpl<$Res>
    implements _$SuggestedPricingCopyWith<$Res> {
  __$SuggestedPricingCopyWithImpl(this._self, this._then);

  final _SuggestedPricing _self;
  final $Res Function(_SuggestedPricing) _then;

/// Create a copy of SuggestedPricing
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? oneTime = null,Object? monthly = null,Object? yearly = null,}) {
  return _then(_SuggestedPricing(
oneTime: null == oneTime ? _self.oneTime : oneTime // ignore: cast_nullable_to_non_nullable
as int,monthly: null == monthly ? _self.monthly : monthly // ignore: cast_nullable_to_non_nullable
as int,yearly: null == yearly ? _self.yearly : yearly // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
