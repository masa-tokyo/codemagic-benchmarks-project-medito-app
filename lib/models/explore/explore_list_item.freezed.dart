// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'explore_list_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ExploreListItem {

 String get id; String get title; String get subtitle; String get coverUrl; String get path;
/// Create a copy of ExploreListItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ExploreListItemCopyWith<ExploreListItem> get copyWith => _$ExploreListItemCopyWithImpl<ExploreListItem>(this as ExploreListItem, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ExploreListItem&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.subtitle, subtitle) || other.subtitle == subtitle)&&(identical(other.coverUrl, coverUrl) || other.coverUrl == coverUrl)&&(identical(other.path, path) || other.path == path));
}


@override
int get hashCode => Object.hash(runtimeType,id,title,subtitle,coverUrl,path);

@override
String toString() {
  return 'ExploreListItem(id: $id, title: $title, subtitle: $subtitle, coverUrl: $coverUrl, path: $path)';
}


}

/// @nodoc
abstract mixin class $ExploreListItemCopyWith<$Res>  {
  factory $ExploreListItemCopyWith(ExploreListItem value, $Res Function(ExploreListItem) _then) = _$ExploreListItemCopyWithImpl;
@useResult
$Res call({
 String id, String title, String subtitle, String coverUrl, String path
});




}
/// @nodoc
class _$ExploreListItemCopyWithImpl<$Res>
    implements $ExploreListItemCopyWith<$Res> {
  _$ExploreListItemCopyWithImpl(this._self, this._then);

  final ExploreListItem _self;
  final $Res Function(ExploreListItem) _then;

/// Create a copy of ExploreListItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? title = null,Object? subtitle = null,Object? coverUrl = null,Object? path = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,subtitle: null == subtitle ? _self.subtitle : subtitle // ignore: cast_nullable_to_non_nullable
as String,coverUrl: null == coverUrl ? _self.coverUrl : coverUrl // ignore: cast_nullable_to_non_nullable
as String,path: null == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ExploreListItem].
extension ExploreListItemPatterns on ExploreListItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( TrackItem value)?  track,TResult Function( PackItem value)?  pack,required TResult orElse(),}){
final _that = this;
switch (_that) {
case TrackItem() when track != null:
return track(_that);case PackItem() when pack != null:
return pack(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( TrackItem value)  track,required TResult Function( PackItem value)  pack,}){
final _that = this;
switch (_that) {
case TrackItem():
return track(_that);case PackItem():
return pack(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( TrackItem value)?  track,TResult? Function( PackItem value)?  pack,}){
final _that = this;
switch (_that) {
case TrackItem() when track != null:
return track(_that);case PackItem() when pack != null:
return pack(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String id,  String title,  String subtitle,  String coverUrl,  String path)?  track,TResult Function( String id,  String title,  String subtitle,  String coverUrl,  String path)?  pack,required TResult orElse(),}) {final _that = this;
switch (_that) {
case TrackItem() when track != null:
return track(_that.id,_that.title,_that.subtitle,_that.coverUrl,_that.path);case PackItem() when pack != null:
return pack(_that.id,_that.title,_that.subtitle,_that.coverUrl,_that.path);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String id,  String title,  String subtitle,  String coverUrl,  String path)  track,required TResult Function( String id,  String title,  String subtitle,  String coverUrl,  String path)  pack,}) {final _that = this;
switch (_that) {
case TrackItem():
return track(_that.id,_that.title,_that.subtitle,_that.coverUrl,_that.path);case PackItem():
return pack(_that.id,_that.title,_that.subtitle,_that.coverUrl,_that.path);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String id,  String title,  String subtitle,  String coverUrl,  String path)?  track,TResult? Function( String id,  String title,  String subtitle,  String coverUrl,  String path)?  pack,}) {final _that = this;
switch (_that) {
case TrackItem() when track != null:
return track(_that.id,_that.title,_that.subtitle,_that.coverUrl,_that.path);case PackItem() when pack != null:
return pack(_that.id,_that.title,_that.subtitle,_that.coverUrl,_that.path);case _:
  return null;

}
}

}

/// @nodoc


class TrackItem implements ExploreListItem {
  const TrackItem({required this.id, required this.title, required this.subtitle, required this.coverUrl, required this.path});
  

@override final  String id;
@override final  String title;
@override final  String subtitle;
@override final  String coverUrl;
@override final  String path;

/// Create a copy of ExploreListItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TrackItemCopyWith<TrackItem> get copyWith => _$TrackItemCopyWithImpl<TrackItem>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TrackItem&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.subtitle, subtitle) || other.subtitle == subtitle)&&(identical(other.coverUrl, coverUrl) || other.coverUrl == coverUrl)&&(identical(other.path, path) || other.path == path));
}


@override
int get hashCode => Object.hash(runtimeType,id,title,subtitle,coverUrl,path);

@override
String toString() {
  return 'ExploreListItem.track(id: $id, title: $title, subtitle: $subtitle, coverUrl: $coverUrl, path: $path)';
}


}

/// @nodoc
abstract mixin class $TrackItemCopyWith<$Res> implements $ExploreListItemCopyWith<$Res> {
  factory $TrackItemCopyWith(TrackItem value, $Res Function(TrackItem) _then) = _$TrackItemCopyWithImpl;
@override @useResult
$Res call({
 String id, String title, String subtitle, String coverUrl, String path
});




}
/// @nodoc
class _$TrackItemCopyWithImpl<$Res>
    implements $TrackItemCopyWith<$Res> {
  _$TrackItemCopyWithImpl(this._self, this._then);

  final TrackItem _self;
  final $Res Function(TrackItem) _then;

/// Create a copy of ExploreListItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? title = null,Object? subtitle = null,Object? coverUrl = null,Object? path = null,}) {
  return _then(TrackItem(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,subtitle: null == subtitle ? _self.subtitle : subtitle // ignore: cast_nullable_to_non_nullable
as String,coverUrl: null == coverUrl ? _self.coverUrl : coverUrl // ignore: cast_nullable_to_non_nullable
as String,path: null == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class PackItem implements ExploreListItem {
  const PackItem({required this.id, required this.title, required this.subtitle, required this.coverUrl, required this.path});
  

@override final  String id;
@override final  String title;
@override final  String subtitle;
@override final  String coverUrl;
@override final  String path;

/// Create a copy of ExploreListItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PackItemCopyWith<PackItem> get copyWith => _$PackItemCopyWithImpl<PackItem>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PackItem&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.subtitle, subtitle) || other.subtitle == subtitle)&&(identical(other.coverUrl, coverUrl) || other.coverUrl == coverUrl)&&(identical(other.path, path) || other.path == path));
}


@override
int get hashCode => Object.hash(runtimeType,id,title,subtitle,coverUrl,path);

@override
String toString() {
  return 'ExploreListItem.pack(id: $id, title: $title, subtitle: $subtitle, coverUrl: $coverUrl, path: $path)';
}


}

/// @nodoc
abstract mixin class $PackItemCopyWith<$Res> implements $ExploreListItemCopyWith<$Res> {
  factory $PackItemCopyWith(PackItem value, $Res Function(PackItem) _then) = _$PackItemCopyWithImpl;
@override @useResult
$Res call({
 String id, String title, String subtitle, String coverUrl, String path
});




}
/// @nodoc
class _$PackItemCopyWithImpl<$Res>
    implements $PackItemCopyWith<$Res> {
  _$PackItemCopyWithImpl(this._self, this._then);

  final PackItem _self;
  final $Res Function(PackItem) _then;

/// Create a copy of ExploreListItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? title = null,Object? subtitle = null,Object? coverUrl = null,Object? path = null,}) {
  return _then(PackItem(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,subtitle: null == subtitle ? _self.subtitle : subtitle // ignore: cast_nullable_to_non_nullable
as String,coverUrl: null == coverUrl ? _self.coverUrl : coverUrl // ignore: cast_nullable_to_non_nullable
as String,path: null == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
