// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'device_and_app_info_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DeviceAndAppInfoModel {

 String get model; String get os; String get platform; String get buildNumber; String get appVersion; String get languageCode; String get currencyName; String? get currency; String? get country;
/// Create a copy of DeviceAndAppInfoModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DeviceAndAppInfoModelCopyWith<DeviceAndAppInfoModel> get copyWith => _$DeviceAndAppInfoModelCopyWithImpl<DeviceAndAppInfoModel>(this as DeviceAndAppInfoModel, _$identity);

  /// Serializes this DeviceAndAppInfoModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DeviceAndAppInfoModel&&(identical(other.model, model) || other.model == model)&&(identical(other.os, os) || other.os == os)&&(identical(other.platform, platform) || other.platform == platform)&&(identical(other.buildNumber, buildNumber) || other.buildNumber == buildNumber)&&(identical(other.appVersion, appVersion) || other.appVersion == appVersion)&&(identical(other.languageCode, languageCode) || other.languageCode == languageCode)&&(identical(other.currencyName, currencyName) || other.currencyName == currencyName)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.country, country) || other.country == country));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,model,os,platform,buildNumber,appVersion,languageCode,currencyName,currency,country);

@override
String toString() {
  return 'DeviceAndAppInfoModel(model: $model, os: $os, platform: $platform, buildNumber: $buildNumber, appVersion: $appVersion, languageCode: $languageCode, currencyName: $currencyName, currency: $currency, country: $country)';
}


}

/// @nodoc
abstract mixin class $DeviceAndAppInfoModelCopyWith<$Res>  {
  factory $DeviceAndAppInfoModelCopyWith(DeviceAndAppInfoModel value, $Res Function(DeviceAndAppInfoModel) _then) = _$DeviceAndAppInfoModelCopyWithImpl;
@useResult
$Res call({
 String model, String os, String platform, String buildNumber, String appVersion, String languageCode, String currencyName, String? currency, String? country
});




}
/// @nodoc
class _$DeviceAndAppInfoModelCopyWithImpl<$Res>
    implements $DeviceAndAppInfoModelCopyWith<$Res> {
  _$DeviceAndAppInfoModelCopyWithImpl(this._self, this._then);

  final DeviceAndAppInfoModel _self;
  final $Res Function(DeviceAndAppInfoModel) _then;

/// Create a copy of DeviceAndAppInfoModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? model = null,Object? os = null,Object? platform = null,Object? buildNumber = null,Object? appVersion = null,Object? languageCode = null,Object? currencyName = null,Object? currency = freezed,Object? country = freezed,}) {
  return _then(_self.copyWith(
model: null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String,os: null == os ? _self.os : os // ignore: cast_nullable_to_non_nullable
as String,platform: null == platform ? _self.platform : platform // ignore: cast_nullable_to_non_nullable
as String,buildNumber: null == buildNumber ? _self.buildNumber : buildNumber // ignore: cast_nullable_to_non_nullable
as String,appVersion: null == appVersion ? _self.appVersion : appVersion // ignore: cast_nullable_to_non_nullable
as String,languageCode: null == languageCode ? _self.languageCode : languageCode // ignore: cast_nullable_to_non_nullable
as String,currencyName: null == currencyName ? _self.currencyName : currencyName // ignore: cast_nullable_to_non_nullable
as String,currency: freezed == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String?,country: freezed == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [DeviceAndAppInfoModel].
extension DeviceAndAppInfoModelPatterns on DeviceAndAppInfoModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DeviceAndAppInfoModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DeviceAndAppInfoModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DeviceAndAppInfoModel value)  $default,){
final _that = this;
switch (_that) {
case _DeviceAndAppInfoModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DeviceAndAppInfoModel value)?  $default,){
final _that = this;
switch (_that) {
case _DeviceAndAppInfoModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String model,  String os,  String platform,  String buildNumber,  String appVersion,  String languageCode,  String currencyName,  String? currency,  String? country)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DeviceAndAppInfoModel() when $default != null:
return $default(_that.model,_that.os,_that.platform,_that.buildNumber,_that.appVersion,_that.languageCode,_that.currencyName,_that.currency,_that.country);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String model,  String os,  String platform,  String buildNumber,  String appVersion,  String languageCode,  String currencyName,  String? currency,  String? country)  $default,) {final _that = this;
switch (_that) {
case _DeviceAndAppInfoModel():
return $default(_that.model,_that.os,_that.platform,_that.buildNumber,_that.appVersion,_that.languageCode,_that.currencyName,_that.currency,_that.country);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String model,  String os,  String platform,  String buildNumber,  String appVersion,  String languageCode,  String currencyName,  String? currency,  String? country)?  $default,) {final _that = this;
switch (_that) {
case _DeviceAndAppInfoModel() when $default != null:
return $default(_that.model,_that.os,_that.platform,_that.buildNumber,_that.appVersion,_that.languageCode,_that.currencyName,_that.currency,_that.country);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DeviceAndAppInfoModel implements DeviceAndAppInfoModel {
  const _DeviceAndAppInfoModel({required this.model, required this.os, required this.platform, required this.buildNumber, required this.appVersion, required this.languageCode, required this.currencyName, this.currency, this.country});
  factory _DeviceAndAppInfoModel.fromJson(Map<String, dynamic> json) => _$DeviceAndAppInfoModelFromJson(json);

@override final  String model;
@override final  String os;
@override final  String platform;
@override final  String buildNumber;
@override final  String appVersion;
@override final  String languageCode;
@override final  String currencyName;
@override final  String? currency;
@override final  String? country;

/// Create a copy of DeviceAndAppInfoModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DeviceAndAppInfoModelCopyWith<_DeviceAndAppInfoModel> get copyWith => __$DeviceAndAppInfoModelCopyWithImpl<_DeviceAndAppInfoModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DeviceAndAppInfoModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DeviceAndAppInfoModel&&(identical(other.model, model) || other.model == model)&&(identical(other.os, os) || other.os == os)&&(identical(other.platform, platform) || other.platform == platform)&&(identical(other.buildNumber, buildNumber) || other.buildNumber == buildNumber)&&(identical(other.appVersion, appVersion) || other.appVersion == appVersion)&&(identical(other.languageCode, languageCode) || other.languageCode == languageCode)&&(identical(other.currencyName, currencyName) || other.currencyName == currencyName)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.country, country) || other.country == country));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,model,os,platform,buildNumber,appVersion,languageCode,currencyName,currency,country);

@override
String toString() {
  return 'DeviceAndAppInfoModel(model: $model, os: $os, platform: $platform, buildNumber: $buildNumber, appVersion: $appVersion, languageCode: $languageCode, currencyName: $currencyName, currency: $currency, country: $country)';
}


}

/// @nodoc
abstract mixin class _$DeviceAndAppInfoModelCopyWith<$Res> implements $DeviceAndAppInfoModelCopyWith<$Res> {
  factory _$DeviceAndAppInfoModelCopyWith(_DeviceAndAppInfoModel value, $Res Function(_DeviceAndAppInfoModel) _then) = __$DeviceAndAppInfoModelCopyWithImpl;
@override @useResult
$Res call({
 String model, String os, String platform, String buildNumber, String appVersion, String languageCode, String currencyName, String? currency, String? country
});




}
/// @nodoc
class __$DeviceAndAppInfoModelCopyWithImpl<$Res>
    implements _$DeviceAndAppInfoModelCopyWith<$Res> {
  __$DeviceAndAppInfoModelCopyWithImpl(this._self, this._then);

  final _DeviceAndAppInfoModel _self;
  final $Res Function(_DeviceAndAppInfoModel) _then;

/// Create a copy of DeviceAndAppInfoModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? model = null,Object? os = null,Object? platform = null,Object? buildNumber = null,Object? appVersion = null,Object? languageCode = null,Object? currencyName = null,Object? currency = freezed,Object? country = freezed,}) {
  return _then(_DeviceAndAppInfoModel(
model: null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String,os: null == os ? _self.os : os // ignore: cast_nullable_to_non_nullable
as String,platform: null == platform ? _self.platform : platform // ignore: cast_nullable_to_non_nullable
as String,buildNumber: null == buildNumber ? _self.buildNumber : buildNumber // ignore: cast_nullable_to_non_nullable
as String,appVersion: null == appVersion ? _self.appVersion : appVersion // ignore: cast_nullable_to_non_nullable
as String,languageCode: null == languageCode ? _self.languageCode : languageCode // ignore: cast_nullable_to_non_nullable
as String,currencyName: null == currencyName ? _self.currencyName : currencyName // ignore: cast_nullable_to_non_nullable
as String,currency: freezed == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String?,country: freezed == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
