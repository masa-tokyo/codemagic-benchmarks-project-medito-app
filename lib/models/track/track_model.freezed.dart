// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'track_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TrackModel {

 String get id; set id(String value); String get title; set title(String value); String? get subtitle; set subtitle(String? value); String get description; set description(String value); String get coverUrl; set coverUrl(String value); bool get isPublished; set isPublished(bool value); bool get isLiked; set isLiked(bool value); bool get hasBackgroundSound; set hasBackgroundSound(bool value); TrackArtistModel? get artist; set artist(TrackArtistModel? value); List<TrackAudioModel> get audio; set audio(List<TrackAudioModel> value);
/// Create a copy of TrackModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TrackModelCopyWith<TrackModel> get copyWith => _$TrackModelCopyWithImpl<TrackModel>(this as TrackModel, _$identity);

  /// Serializes this TrackModel to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'TrackModel(id: $id, title: $title, subtitle: $subtitle, description: $description, coverUrl: $coverUrl, isPublished: $isPublished, isLiked: $isLiked, hasBackgroundSound: $hasBackgroundSound, artist: $artist, audio: $audio)';
}


}

/// @nodoc
abstract mixin class $TrackModelCopyWith<$Res>  {
  factory $TrackModelCopyWith(TrackModel value, $Res Function(TrackModel) _then) = _$TrackModelCopyWithImpl;
@useResult
$Res call({
 String id, String title, String? subtitle, String description, String coverUrl, bool isPublished, bool isLiked, bool hasBackgroundSound, TrackArtistModel? artist, List<TrackAudioModel> audio
});


$TrackArtistModelCopyWith<$Res>? get artist;

}
/// @nodoc
class _$TrackModelCopyWithImpl<$Res>
    implements $TrackModelCopyWith<$Res> {
  _$TrackModelCopyWithImpl(this._self, this._then);

  final TrackModel _self;
  final $Res Function(TrackModel) _then;

/// Create a copy of TrackModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? title = null,Object? subtitle = freezed,Object? description = null,Object? coverUrl = null,Object? isPublished = null,Object? isLiked = null,Object? hasBackgroundSound = null,Object? artist = freezed,Object? audio = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,subtitle: freezed == subtitle ? _self.subtitle : subtitle // ignore: cast_nullable_to_non_nullable
as String?,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,coverUrl: null == coverUrl ? _self.coverUrl : coverUrl // ignore: cast_nullable_to_non_nullable
as String,isPublished: null == isPublished ? _self.isPublished : isPublished // ignore: cast_nullable_to_non_nullable
as bool,isLiked: null == isLiked ? _self.isLiked : isLiked // ignore: cast_nullable_to_non_nullable
as bool,hasBackgroundSound: null == hasBackgroundSound ? _self.hasBackgroundSound : hasBackgroundSound // ignore: cast_nullable_to_non_nullable
as bool,artist: freezed == artist ? _self.artist : artist // ignore: cast_nullable_to_non_nullable
as TrackArtistModel?,audio: null == audio ? _self.audio : audio // ignore: cast_nullable_to_non_nullable
as List<TrackAudioModel>,
  ));
}
/// Create a copy of TrackModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TrackArtistModelCopyWith<$Res>? get artist {
    if (_self.artist == null) {
    return null;
  }

  return $TrackArtistModelCopyWith<$Res>(_self.artist!, (value) {
    return _then(_self.copyWith(artist: value));
  });
}
}


/// Adds pattern-matching-related methods to [TrackModel].
extension TrackModelPatterns on TrackModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TrackModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TrackModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TrackModel value)  $default,){
final _that = this;
switch (_that) {
case _TrackModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TrackModel value)?  $default,){
final _that = this;
switch (_that) {
case _TrackModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String title,  String? subtitle,  String description,  String coverUrl,  bool isPublished,  bool isLiked,  bool hasBackgroundSound,  TrackArtistModel? artist,  List<TrackAudioModel> audio)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TrackModel() when $default != null:
return $default(_that.id,_that.title,_that.subtitle,_that.description,_that.coverUrl,_that.isPublished,_that.isLiked,_that.hasBackgroundSound,_that.artist,_that.audio);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String title,  String? subtitle,  String description,  String coverUrl,  bool isPublished,  bool isLiked,  bool hasBackgroundSound,  TrackArtistModel? artist,  List<TrackAudioModel> audio)  $default,) {final _that = this;
switch (_that) {
case _TrackModel():
return $default(_that.id,_that.title,_that.subtitle,_that.description,_that.coverUrl,_that.isPublished,_that.isLiked,_that.hasBackgroundSound,_that.artist,_that.audio);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String title,  String? subtitle,  String description,  String coverUrl,  bool isPublished,  bool isLiked,  bool hasBackgroundSound,  TrackArtistModel? artist,  List<TrackAudioModel> audio)?  $default,) {final _that = this;
switch (_that) {
case _TrackModel() when $default != null:
return $default(_that.id,_that.title,_that.subtitle,_that.description,_that.coverUrl,_that.isPublished,_that.isLiked,_that.hasBackgroundSound,_that.artist,_that.audio);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TrackModel extends TrackModel {
   _TrackModel({required this.id, required this.title, this.subtitle, required this.description, required this.coverUrl, required this.isPublished, this.isLiked = false, required this.hasBackgroundSound, this.artist = null, this.audio = const <TrackAudioModel>[]}): super._();
  factory _TrackModel.fromJson(Map<String, dynamic> json) => _$TrackModelFromJson(json);

@override  String id;
@override  String title;
@override  String? subtitle;
@override  String description;
@override  String coverUrl;
@override  bool isPublished;
@override@JsonKey()  bool isLiked;
@override  bool hasBackgroundSound;
@override@JsonKey()  TrackArtistModel? artist;
@override@JsonKey()  List<TrackAudioModel> audio;

/// Create a copy of TrackModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TrackModelCopyWith<_TrackModel> get copyWith => __$TrackModelCopyWithImpl<_TrackModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TrackModelToJson(this, );
}



@override
String toString() {
  return 'TrackModel(id: $id, title: $title, subtitle: $subtitle, description: $description, coverUrl: $coverUrl, isPublished: $isPublished, isLiked: $isLiked, hasBackgroundSound: $hasBackgroundSound, artist: $artist, audio: $audio)';
}


}

/// @nodoc
abstract mixin class _$TrackModelCopyWith<$Res> implements $TrackModelCopyWith<$Res> {
  factory _$TrackModelCopyWith(_TrackModel value, $Res Function(_TrackModel) _then) = __$TrackModelCopyWithImpl;
@override @useResult
$Res call({
 String id, String title, String? subtitle, String description, String coverUrl, bool isPublished, bool isLiked, bool hasBackgroundSound, TrackArtistModel? artist, List<TrackAudioModel> audio
});


@override $TrackArtistModelCopyWith<$Res>? get artist;

}
/// @nodoc
class __$TrackModelCopyWithImpl<$Res>
    implements _$TrackModelCopyWith<$Res> {
  __$TrackModelCopyWithImpl(this._self, this._then);

  final _TrackModel _self;
  final $Res Function(_TrackModel) _then;

/// Create a copy of TrackModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? title = null,Object? subtitle = freezed,Object? description = null,Object? coverUrl = null,Object? isPublished = null,Object? isLiked = null,Object? hasBackgroundSound = null,Object? artist = freezed,Object? audio = null,}) {
  return _then(_TrackModel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,subtitle: freezed == subtitle ? _self.subtitle : subtitle // ignore: cast_nullable_to_non_nullable
as String?,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,coverUrl: null == coverUrl ? _self.coverUrl : coverUrl // ignore: cast_nullable_to_non_nullable
as String,isPublished: null == isPublished ? _self.isPublished : isPublished // ignore: cast_nullable_to_non_nullable
as bool,isLiked: null == isLiked ? _self.isLiked : isLiked // ignore: cast_nullable_to_non_nullable
as bool,hasBackgroundSound: null == hasBackgroundSound ? _self.hasBackgroundSound : hasBackgroundSound // ignore: cast_nullable_to_non_nullable
as bool,artist: freezed == artist ? _self.artist : artist // ignore: cast_nullable_to_non_nullable
as TrackArtistModel?,audio: null == audio ? _self.audio : audio // ignore: cast_nullable_to_non_nullable
as List<TrackAudioModel>,
  ));
}

/// Create a copy of TrackModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TrackArtistModelCopyWith<$Res>? get artist {
    if (_self.artist == null) {
    return null;
  }

  return $TrackArtistModelCopyWith<$Res>(_self.artist!, (value) {
    return _then(_self.copyWith(artist: value));
  });
}
}


/// @nodoc
mixin _$TrackArtistModel {

 String get name; set name(String value); String get path; set path(String value);
/// Create a copy of TrackArtistModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TrackArtistModelCopyWith<TrackArtistModel> get copyWith => _$TrackArtistModelCopyWithImpl<TrackArtistModel>(this as TrackArtistModel, _$identity);

  /// Serializes this TrackArtistModel to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'TrackArtistModel(name: $name, path: $path)';
}


}

/// @nodoc
abstract mixin class $TrackArtistModelCopyWith<$Res>  {
  factory $TrackArtistModelCopyWith(TrackArtistModel value, $Res Function(TrackArtistModel) _then) = _$TrackArtistModelCopyWithImpl;
@useResult
$Res call({
 String name, String path
});




}
/// @nodoc
class _$TrackArtistModelCopyWithImpl<$Res>
    implements $TrackArtistModelCopyWith<$Res> {
  _$TrackArtistModelCopyWithImpl(this._self, this._then);

  final TrackArtistModel _self;
  final $Res Function(TrackArtistModel) _then;

/// Create a copy of TrackArtistModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? path = null,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,path: null == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [TrackArtistModel].
extension TrackArtistModelPatterns on TrackArtistModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TrackArtistModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TrackArtistModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TrackArtistModel value)  $default,){
final _that = this;
switch (_that) {
case _TrackArtistModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TrackArtistModel value)?  $default,){
final _that = this;
switch (_that) {
case _TrackArtistModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name,  String path)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TrackArtistModel() when $default != null:
return $default(_that.name,_that.path);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name,  String path)  $default,) {final _that = this;
switch (_that) {
case _TrackArtistModel():
return $default(_that.name,_that.path);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name,  String path)?  $default,) {final _that = this;
switch (_that) {
case _TrackArtistModel() when $default != null:
return $default(_that.name,_that.path);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TrackArtistModel implements TrackArtistModel {
   _TrackArtistModel({required this.name, required this.path});
  factory _TrackArtistModel.fromJson(Map<String, dynamic> json) => _$TrackArtistModelFromJson(json);

@override  String name;
@override  String path;

/// Create a copy of TrackArtistModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TrackArtistModelCopyWith<_TrackArtistModel> get copyWith => __$TrackArtistModelCopyWithImpl<_TrackArtistModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TrackArtistModelToJson(this, );
}



@override
String toString() {
  return 'TrackArtistModel(name: $name, path: $path)';
}


}

/// @nodoc
abstract mixin class _$TrackArtistModelCopyWith<$Res> implements $TrackArtistModelCopyWith<$Res> {
  factory _$TrackArtistModelCopyWith(_TrackArtistModel value, $Res Function(_TrackArtistModel) _then) = __$TrackArtistModelCopyWithImpl;
@override @useResult
$Res call({
 String name, String path
});




}
/// @nodoc
class __$TrackArtistModelCopyWithImpl<$Res>
    implements _$TrackArtistModelCopyWith<$Res> {
  __$TrackArtistModelCopyWithImpl(this._self, this._then);

  final _TrackArtistModel _self;
  final $Res Function(_TrackArtistModel) _then;

/// Create a copy of TrackArtistModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? path = null,}) {
  return _then(_TrackArtistModel(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,path: null == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$TrackAudioModel {

 String? get guideName; set guideName(String? value); List<TrackFilesModel> get files; set files(List<TrackFilesModel> value);
/// Create a copy of TrackAudioModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TrackAudioModelCopyWith<TrackAudioModel> get copyWith => _$TrackAudioModelCopyWithImpl<TrackAudioModel>(this as TrackAudioModel, _$identity);

  /// Serializes this TrackAudioModel to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'TrackAudioModel(guideName: $guideName, files: $files)';
}


}

/// @nodoc
abstract mixin class $TrackAudioModelCopyWith<$Res>  {
  factory $TrackAudioModelCopyWith(TrackAudioModel value, $Res Function(TrackAudioModel) _then) = _$TrackAudioModelCopyWithImpl;
@useResult
$Res call({
 String? guideName, List<TrackFilesModel> files
});




}
/// @nodoc
class _$TrackAudioModelCopyWithImpl<$Res>
    implements $TrackAudioModelCopyWith<$Res> {
  _$TrackAudioModelCopyWithImpl(this._self, this._then);

  final TrackAudioModel _self;
  final $Res Function(TrackAudioModel) _then;

/// Create a copy of TrackAudioModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? guideName = freezed,Object? files = null,}) {
  return _then(_self.copyWith(
guideName: freezed == guideName ? _self.guideName : guideName // ignore: cast_nullable_to_non_nullable
as String?,files: null == files ? _self.files : files // ignore: cast_nullable_to_non_nullable
as List<TrackFilesModel>,
  ));
}

}


/// Adds pattern-matching-related methods to [TrackAudioModel].
extension TrackAudioModelPatterns on TrackAudioModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TrackAudioModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TrackAudioModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TrackAudioModel value)  $default,){
final _that = this;
switch (_that) {
case _TrackAudioModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TrackAudioModel value)?  $default,){
final _that = this;
switch (_that) {
case _TrackAudioModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? guideName,  List<TrackFilesModel> files)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TrackAudioModel() when $default != null:
return $default(_that.guideName,_that.files);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? guideName,  List<TrackFilesModel> files)  $default,) {final _that = this;
switch (_that) {
case _TrackAudioModel():
return $default(_that.guideName,_that.files);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? guideName,  List<TrackFilesModel> files)?  $default,) {final _that = this;
switch (_that) {
case _TrackAudioModel() when $default != null:
return $default(_that.guideName,_that.files);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TrackAudioModel implements TrackAudioModel {
   _TrackAudioModel({this.guideName, this.files = const []});
  factory _TrackAudioModel.fromJson(Map<String, dynamic> json) => _$TrackAudioModelFromJson(json);

@override  String? guideName;
@override@JsonKey()  List<TrackFilesModel> files;

/// Create a copy of TrackAudioModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TrackAudioModelCopyWith<_TrackAudioModel> get copyWith => __$TrackAudioModelCopyWithImpl<_TrackAudioModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TrackAudioModelToJson(this, );
}



@override
String toString() {
  return 'TrackAudioModel(guideName: $guideName, files: $files)';
}


}

/// @nodoc
abstract mixin class _$TrackAudioModelCopyWith<$Res> implements $TrackAudioModelCopyWith<$Res> {
  factory _$TrackAudioModelCopyWith(_TrackAudioModel value, $Res Function(_TrackAudioModel) _then) = __$TrackAudioModelCopyWithImpl;
@override @useResult
$Res call({
 String? guideName, List<TrackFilesModel> files
});




}
/// @nodoc
class __$TrackAudioModelCopyWithImpl<$Res>
    implements _$TrackAudioModelCopyWith<$Res> {
  __$TrackAudioModelCopyWithImpl(this._self, this._then);

  final _TrackAudioModel _self;
  final $Res Function(_TrackAudioModel) _then;

/// Create a copy of TrackAudioModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? guideName = freezed,Object? files = null,}) {
  return _then(_TrackAudioModel(
guideName: freezed == guideName ? _self.guideName : guideName // ignore: cast_nullable_to_non_nullable
as String?,files: null == files ? _self.files : files // ignore: cast_nullable_to_non_nullable
as List<TrackFilesModel>,
  ));
}


}


/// @nodoc
mixin _$TrackFilesModel {

 String get id; set id(String value); String get path; set path(String value); int get duration; set duration(int value);
/// Create a copy of TrackFilesModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TrackFilesModelCopyWith<TrackFilesModel> get copyWith => _$TrackFilesModelCopyWithImpl<TrackFilesModel>(this as TrackFilesModel, _$identity);

  /// Serializes this TrackFilesModel to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'TrackFilesModel(id: $id, path: $path, duration: $duration)';
}


}

/// @nodoc
abstract mixin class $TrackFilesModelCopyWith<$Res>  {
  factory $TrackFilesModelCopyWith(TrackFilesModel value, $Res Function(TrackFilesModel) _then) = _$TrackFilesModelCopyWithImpl;
@useResult
$Res call({
 String id, String path, int duration
});




}
/// @nodoc
class _$TrackFilesModelCopyWithImpl<$Res>
    implements $TrackFilesModelCopyWith<$Res> {
  _$TrackFilesModelCopyWithImpl(this._self, this._then);

  final TrackFilesModel _self;
  final $Res Function(TrackFilesModel) _then;

/// Create a copy of TrackFilesModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? path = null,Object? duration = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,path: null == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String,duration: null == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [TrackFilesModel].
extension TrackFilesModelPatterns on TrackFilesModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TrackFilesModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TrackFilesModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TrackFilesModel value)  $default,){
final _that = this;
switch (_that) {
case _TrackFilesModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TrackFilesModel value)?  $default,){
final _that = this;
switch (_that) {
case _TrackFilesModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String path,  int duration)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TrackFilesModel() when $default != null:
return $default(_that.id,_that.path,_that.duration);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String path,  int duration)  $default,) {final _that = this;
switch (_that) {
case _TrackFilesModel():
return $default(_that.id,_that.path,_that.duration);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String path,  int duration)?  $default,) {final _that = this;
switch (_that) {
case _TrackFilesModel() when $default != null:
return $default(_that.id,_that.path,_that.duration);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TrackFilesModel implements TrackFilesModel {
   _TrackFilesModel({required this.id, required this.path, required this.duration});
  factory _TrackFilesModel.fromJson(Map<String, dynamic> json) => _$TrackFilesModelFromJson(json);

@override  String id;
@override  String path;
@override  int duration;

/// Create a copy of TrackFilesModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TrackFilesModelCopyWith<_TrackFilesModel> get copyWith => __$TrackFilesModelCopyWithImpl<_TrackFilesModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TrackFilesModelToJson(this, );
}



@override
String toString() {
  return 'TrackFilesModel(id: $id, path: $path, duration: $duration)';
}


}

/// @nodoc
abstract mixin class _$TrackFilesModelCopyWith<$Res> implements $TrackFilesModelCopyWith<$Res> {
  factory _$TrackFilesModelCopyWith(_TrackFilesModel value, $Res Function(_TrackFilesModel) _then) = __$TrackFilesModelCopyWithImpl;
@override @useResult
$Res call({
 String id, String path, int duration
});




}
/// @nodoc
class __$TrackFilesModelCopyWithImpl<$Res>
    implements _$TrackFilesModelCopyWith<$Res> {
  __$TrackFilesModelCopyWithImpl(this._self, this._then);

  final _TrackFilesModel _self;
  final $Res Function(_TrackFilesModel) _then;

/// Create a copy of TrackFilesModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? path = null,Object? duration = null,}) {
  return _then(_TrackFilesModel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,path: null == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String,duration: null == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
