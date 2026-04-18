// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'maintenance_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MaintenanceModel {

 int? get minimumBuildNumber; String? get message; String? get ctaLabel; String? get ctaUrl; bool get isUnderMaintenance;
/// Create a copy of MaintenanceModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MaintenanceModelCopyWith<MaintenanceModel> get copyWith => _$MaintenanceModelCopyWithImpl<MaintenanceModel>(this as MaintenanceModel, _$identity);

  /// Serializes this MaintenanceModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MaintenanceModel&&(identical(other.minimumBuildNumber, minimumBuildNumber) || other.minimumBuildNumber == minimumBuildNumber)&&(identical(other.message, message) || other.message == message)&&(identical(other.ctaLabel, ctaLabel) || other.ctaLabel == ctaLabel)&&(identical(other.ctaUrl, ctaUrl) || other.ctaUrl == ctaUrl)&&(identical(other.isUnderMaintenance, isUnderMaintenance) || other.isUnderMaintenance == isUnderMaintenance));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,minimumBuildNumber,message,ctaLabel,ctaUrl,isUnderMaintenance);

@override
String toString() {
  return 'MaintenanceModel(minimumBuildNumber: $minimumBuildNumber, message: $message, ctaLabel: $ctaLabel, ctaUrl: $ctaUrl, isUnderMaintenance: $isUnderMaintenance)';
}


}

/// @nodoc
abstract mixin class $MaintenanceModelCopyWith<$Res>  {
  factory $MaintenanceModelCopyWith(MaintenanceModel value, $Res Function(MaintenanceModel) _then) = _$MaintenanceModelCopyWithImpl;
@useResult
$Res call({
 int? minimumBuildNumber, String? message, String? ctaLabel, String? ctaUrl, bool isUnderMaintenance
});




}
/// @nodoc
class _$MaintenanceModelCopyWithImpl<$Res>
    implements $MaintenanceModelCopyWith<$Res> {
  _$MaintenanceModelCopyWithImpl(this._self, this._then);

  final MaintenanceModel _self;
  final $Res Function(MaintenanceModel) _then;

/// Create a copy of MaintenanceModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? minimumBuildNumber = freezed,Object? message = freezed,Object? ctaLabel = freezed,Object? ctaUrl = freezed,Object? isUnderMaintenance = null,}) {
  return _then(_self.copyWith(
minimumBuildNumber: freezed == minimumBuildNumber ? _self.minimumBuildNumber : minimumBuildNumber // ignore: cast_nullable_to_non_nullable
as int?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,ctaLabel: freezed == ctaLabel ? _self.ctaLabel : ctaLabel // ignore: cast_nullable_to_non_nullable
as String?,ctaUrl: freezed == ctaUrl ? _self.ctaUrl : ctaUrl // ignore: cast_nullable_to_non_nullable
as String?,isUnderMaintenance: null == isUnderMaintenance ? _self.isUnderMaintenance : isUnderMaintenance // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [MaintenanceModel].
extension MaintenanceModelPatterns on MaintenanceModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MaintenanceModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MaintenanceModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MaintenanceModel value)  $default,){
final _that = this;
switch (_that) {
case _MaintenanceModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MaintenanceModel value)?  $default,){
final _that = this;
switch (_that) {
case _MaintenanceModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? minimumBuildNumber,  String? message,  String? ctaLabel,  String? ctaUrl,  bool isUnderMaintenance)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MaintenanceModel() when $default != null:
return $default(_that.minimumBuildNumber,_that.message,_that.ctaLabel,_that.ctaUrl,_that.isUnderMaintenance);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? minimumBuildNumber,  String? message,  String? ctaLabel,  String? ctaUrl,  bool isUnderMaintenance)  $default,) {final _that = this;
switch (_that) {
case _MaintenanceModel():
return $default(_that.minimumBuildNumber,_that.message,_that.ctaLabel,_that.ctaUrl,_that.isUnderMaintenance);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? minimumBuildNumber,  String? message,  String? ctaLabel,  String? ctaUrl,  bool isUnderMaintenance)?  $default,) {final _that = this;
switch (_that) {
case _MaintenanceModel() when $default != null:
return $default(_that.minimumBuildNumber,_that.message,_that.ctaLabel,_that.ctaUrl,_that.isUnderMaintenance);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MaintenanceModel implements MaintenanceModel {
  const _MaintenanceModel({this.minimumBuildNumber = 0, this.message, this.ctaLabel, this.ctaUrl, this.isUnderMaintenance = false});
  factory _MaintenanceModel.fromJson(Map<String, dynamic> json) => _$MaintenanceModelFromJson(json);

@override@JsonKey() final  int? minimumBuildNumber;
@override final  String? message;
@override final  String? ctaLabel;
@override final  String? ctaUrl;
@override@JsonKey() final  bool isUnderMaintenance;

/// Create a copy of MaintenanceModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MaintenanceModelCopyWith<_MaintenanceModel> get copyWith => __$MaintenanceModelCopyWithImpl<_MaintenanceModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MaintenanceModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MaintenanceModel&&(identical(other.minimumBuildNumber, minimumBuildNumber) || other.minimumBuildNumber == minimumBuildNumber)&&(identical(other.message, message) || other.message == message)&&(identical(other.ctaLabel, ctaLabel) || other.ctaLabel == ctaLabel)&&(identical(other.ctaUrl, ctaUrl) || other.ctaUrl == ctaUrl)&&(identical(other.isUnderMaintenance, isUnderMaintenance) || other.isUnderMaintenance == isUnderMaintenance));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,minimumBuildNumber,message,ctaLabel,ctaUrl,isUnderMaintenance);

@override
String toString() {
  return 'MaintenanceModel(minimumBuildNumber: $minimumBuildNumber, message: $message, ctaLabel: $ctaLabel, ctaUrl: $ctaUrl, isUnderMaintenance: $isUnderMaintenance)';
}


}

/// @nodoc
abstract mixin class _$MaintenanceModelCopyWith<$Res> implements $MaintenanceModelCopyWith<$Res> {
  factory _$MaintenanceModelCopyWith(_MaintenanceModel value, $Res Function(_MaintenanceModel) _then) = __$MaintenanceModelCopyWithImpl;
@override @useResult
$Res call({
 int? minimumBuildNumber, String? message, String? ctaLabel, String? ctaUrl, bool isUnderMaintenance
});




}
/// @nodoc
class __$MaintenanceModelCopyWithImpl<$Res>
    implements _$MaintenanceModelCopyWith<$Res> {
  __$MaintenanceModelCopyWithImpl(this._self, this._then);

  final _MaintenanceModel _self;
  final $Res Function(_MaintenanceModel) _then;

/// Create a copy of MaintenanceModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? minimumBuildNumber = freezed,Object? message = freezed,Object? ctaLabel = freezed,Object? ctaUrl = freezed,Object? isUnderMaintenance = null,}) {
  return _then(_MaintenanceModel(
minimumBuildNumber: freezed == minimumBuildNumber ? _self.minimumBuildNumber : minimumBuildNumber // ignore: cast_nullable_to_non_nullable
as int?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,ctaLabel: freezed == ctaLabel ? _self.ctaLabel : ctaLabel // ignore: cast_nullable_to_non_nullable
as String?,ctaUrl: freezed == ctaUrl ? _self.ctaUrl : ctaUrl // ignore: cast_nullable_to_non_nullable
as String?,isUnderMaintenance: null == isUnderMaintenance ? _self.isUnderMaintenance : isUnderMaintenance // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
