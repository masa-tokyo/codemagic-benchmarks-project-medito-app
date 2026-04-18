// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'feedback_tapped_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FeedbackTappedModel {

 String get audioFileId; String get audioFileGuide; String get rating; int get audioFileDuration;
/// Create a copy of FeedbackTappedModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FeedbackTappedModelCopyWith<FeedbackTappedModel> get copyWith => _$FeedbackTappedModelCopyWithImpl<FeedbackTappedModel>(this as FeedbackTappedModel, _$identity);

  /// Serializes this FeedbackTappedModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FeedbackTappedModel&&(identical(other.audioFileId, audioFileId) || other.audioFileId == audioFileId)&&(identical(other.audioFileGuide, audioFileGuide) || other.audioFileGuide == audioFileGuide)&&(identical(other.rating, rating) || other.rating == rating)&&(identical(other.audioFileDuration, audioFileDuration) || other.audioFileDuration == audioFileDuration));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,audioFileId,audioFileGuide,rating,audioFileDuration);

@override
String toString() {
  return 'FeedbackTappedModel(audioFileId: $audioFileId, audioFileGuide: $audioFileGuide, rating: $rating, audioFileDuration: $audioFileDuration)';
}


}

/// @nodoc
abstract mixin class $FeedbackTappedModelCopyWith<$Res>  {
  factory $FeedbackTappedModelCopyWith(FeedbackTappedModel value, $Res Function(FeedbackTappedModel) _then) = _$FeedbackTappedModelCopyWithImpl;
@useResult
$Res call({
 String audioFileId, String audioFileGuide, String rating, int audioFileDuration
});




}
/// @nodoc
class _$FeedbackTappedModelCopyWithImpl<$Res>
    implements $FeedbackTappedModelCopyWith<$Res> {
  _$FeedbackTappedModelCopyWithImpl(this._self, this._then);

  final FeedbackTappedModel _self;
  final $Res Function(FeedbackTappedModel) _then;

/// Create a copy of FeedbackTappedModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? audioFileId = null,Object? audioFileGuide = null,Object? rating = null,Object? audioFileDuration = null,}) {
  return _then(_self.copyWith(
audioFileId: null == audioFileId ? _self.audioFileId : audioFileId // ignore: cast_nullable_to_non_nullable
as String,audioFileGuide: null == audioFileGuide ? _self.audioFileGuide : audioFileGuide // ignore: cast_nullable_to_non_nullable
as String,rating: null == rating ? _self.rating : rating // ignore: cast_nullable_to_non_nullable
as String,audioFileDuration: null == audioFileDuration ? _self.audioFileDuration : audioFileDuration // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [FeedbackTappedModel].
extension FeedbackTappedModelPatterns on FeedbackTappedModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FeedbackTappedModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FeedbackTappedModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FeedbackTappedModel value)  $default,){
final _that = this;
switch (_that) {
case _FeedbackTappedModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FeedbackTappedModel value)?  $default,){
final _that = this;
switch (_that) {
case _FeedbackTappedModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String audioFileId,  String audioFileGuide,  String rating,  int audioFileDuration)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FeedbackTappedModel() when $default != null:
return $default(_that.audioFileId,_that.audioFileGuide,_that.rating,_that.audioFileDuration);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String audioFileId,  String audioFileGuide,  String rating,  int audioFileDuration)  $default,) {final _that = this;
switch (_that) {
case _FeedbackTappedModel():
return $default(_that.audioFileId,_that.audioFileGuide,_that.rating,_that.audioFileDuration);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String audioFileId,  String audioFileGuide,  String rating,  int audioFileDuration)?  $default,) {final _that = this;
switch (_that) {
case _FeedbackTappedModel() when $default != null:
return $default(_that.audioFileId,_that.audioFileGuide,_that.rating,_that.audioFileDuration);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FeedbackTappedModel implements FeedbackTappedModel {
  const _FeedbackTappedModel({required this.audioFileId, required this.audioFileGuide, required this.rating, required this.audioFileDuration});
  factory _FeedbackTappedModel.fromJson(Map<String, dynamic> json) => _$FeedbackTappedModelFromJson(json);

@override final  String audioFileId;
@override final  String audioFileGuide;
@override final  String rating;
@override final  int audioFileDuration;

/// Create a copy of FeedbackTappedModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FeedbackTappedModelCopyWith<_FeedbackTappedModel> get copyWith => __$FeedbackTappedModelCopyWithImpl<_FeedbackTappedModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FeedbackTappedModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FeedbackTappedModel&&(identical(other.audioFileId, audioFileId) || other.audioFileId == audioFileId)&&(identical(other.audioFileGuide, audioFileGuide) || other.audioFileGuide == audioFileGuide)&&(identical(other.rating, rating) || other.rating == rating)&&(identical(other.audioFileDuration, audioFileDuration) || other.audioFileDuration == audioFileDuration));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,audioFileId,audioFileGuide,rating,audioFileDuration);

@override
String toString() {
  return 'FeedbackTappedModel(audioFileId: $audioFileId, audioFileGuide: $audioFileGuide, rating: $rating, audioFileDuration: $audioFileDuration)';
}


}

/// @nodoc
abstract mixin class _$FeedbackTappedModelCopyWith<$Res> implements $FeedbackTappedModelCopyWith<$Res> {
  factory _$FeedbackTappedModelCopyWith(_FeedbackTappedModel value, $Res Function(_FeedbackTappedModel) _then) = __$FeedbackTappedModelCopyWithImpl;
@override @useResult
$Res call({
 String audioFileId, String audioFileGuide, String rating, int audioFileDuration
});




}
/// @nodoc
class __$FeedbackTappedModelCopyWithImpl<$Res>
    implements _$FeedbackTappedModelCopyWith<$Res> {
  __$FeedbackTappedModelCopyWithImpl(this._self, this._then);

  final _FeedbackTappedModel _self;
  final $Res Function(_FeedbackTappedModel) _then;

/// Create a copy of FeedbackTappedModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? audioFileId = null,Object? audioFileGuide = null,Object? rating = null,Object? audioFileDuration = null,}) {
  return _then(_FeedbackTappedModel(
audioFileId: null == audioFileId ? _self.audioFileId : audioFileId // ignore: cast_nullable_to_non_nullable
as String,audioFileGuide: null == audioFileGuide ? _self.audioFileGuide : audioFileGuide // ignore: cast_nullable_to_non_nullable
as String,rating: null == rating ? _self.rating : rating // ignore: cast_nullable_to_non_nullable
as String,audioFileDuration: null == audioFileDuration ? _self.audioFileDuration : audioFileDuration // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
