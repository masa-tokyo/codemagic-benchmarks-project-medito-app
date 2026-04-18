// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pack_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PackModel {

 String get id; String get title; String? get subtitle; String? get coverUrl; String? get path; String? get description; bool get isPublished; List<PackItemsModel> get items;
/// Create a copy of PackModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PackModelCopyWith<PackModel> get copyWith => _$PackModelCopyWithImpl<PackModel>(this as PackModel, _$identity);

  /// Serializes this PackModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PackModel&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.subtitle, subtitle) || other.subtitle == subtitle)&&(identical(other.coverUrl, coverUrl) || other.coverUrl == coverUrl)&&(identical(other.path, path) || other.path == path)&&(identical(other.description, description) || other.description == description)&&(identical(other.isPublished, isPublished) || other.isPublished == isPublished)&&const DeepCollectionEquality().equals(other.items, items));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,title,subtitle,coverUrl,path,description,isPublished,const DeepCollectionEquality().hash(items));

@override
String toString() {
  return 'PackModel(id: $id, title: $title, subtitle: $subtitle, coverUrl: $coverUrl, path: $path, description: $description, isPublished: $isPublished, items: $items)';
}


}

/// @nodoc
abstract mixin class $PackModelCopyWith<$Res>  {
  factory $PackModelCopyWith(PackModel value, $Res Function(PackModel) _then) = _$PackModelCopyWithImpl;
@useResult
$Res call({
 String id, String title, String? subtitle, String? coverUrl, String? path, String? description, bool isPublished, List<PackItemsModel> items
});




}
/// @nodoc
class _$PackModelCopyWithImpl<$Res>
    implements $PackModelCopyWith<$Res> {
  _$PackModelCopyWithImpl(this._self, this._then);

  final PackModel _self;
  final $Res Function(PackModel) _then;

/// Create a copy of PackModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? title = null,Object? subtitle = freezed,Object? coverUrl = freezed,Object? path = freezed,Object? description = freezed,Object? isPublished = null,Object? items = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,subtitle: freezed == subtitle ? _self.subtitle : subtitle // ignore: cast_nullable_to_non_nullable
as String?,coverUrl: freezed == coverUrl ? _self.coverUrl : coverUrl // ignore: cast_nullable_to_non_nullable
as String?,path: freezed == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,isPublished: null == isPublished ? _self.isPublished : isPublished // ignore: cast_nullable_to_non_nullable
as bool,items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<PackItemsModel>,
  ));
}

}


/// Adds pattern-matching-related methods to [PackModel].
extension PackModelPatterns on PackModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PackModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PackModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PackModel value)  $default,){
final _that = this;
switch (_that) {
case _PackModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PackModel value)?  $default,){
final _that = this;
switch (_that) {
case _PackModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String title,  String? subtitle,  String? coverUrl,  String? path,  String? description,  bool isPublished,  List<PackItemsModel> items)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PackModel() when $default != null:
return $default(_that.id,_that.title,_that.subtitle,_that.coverUrl,_that.path,_that.description,_that.isPublished,_that.items);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String title,  String? subtitle,  String? coverUrl,  String? path,  String? description,  bool isPublished,  List<PackItemsModel> items)  $default,) {final _that = this;
switch (_that) {
case _PackModel():
return $default(_that.id,_that.title,_that.subtitle,_that.coverUrl,_that.path,_that.description,_that.isPublished,_that.items);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String title,  String? subtitle,  String? coverUrl,  String? path,  String? description,  bool isPublished,  List<PackItemsModel> items)?  $default,) {final _that = this;
switch (_that) {
case _PackModel() when $default != null:
return $default(_that.id,_that.title,_that.subtitle,_that.coverUrl,_that.path,_that.description,_that.isPublished,_that.items);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PackModel implements PackModel {
  const _PackModel({required this.id, required this.title, this.subtitle, this.coverUrl, this.path, this.description, this.isPublished = false, this.items = const <PackItemsModel>[]});
  factory _PackModel.fromJson(Map<String, dynamic> json) => _$PackModelFromJson(json);

@override final  String id;
@override final  String title;
@override final  String? subtitle;
@override final  String? coverUrl;
@override final  String? path;
@override final  String? description;
@override@JsonKey() final  bool isPublished;
@override@JsonKey() final  List<PackItemsModel> items;

/// Create a copy of PackModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PackModelCopyWith<_PackModel> get copyWith => __$PackModelCopyWithImpl<_PackModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PackModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PackModel&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.subtitle, subtitle) || other.subtitle == subtitle)&&(identical(other.coverUrl, coverUrl) || other.coverUrl == coverUrl)&&(identical(other.path, path) || other.path == path)&&(identical(other.description, description) || other.description == description)&&(identical(other.isPublished, isPublished) || other.isPublished == isPublished)&&const DeepCollectionEquality().equals(other.items, items));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,title,subtitle,coverUrl,path,description,isPublished,const DeepCollectionEquality().hash(items));

@override
String toString() {
  return 'PackModel(id: $id, title: $title, subtitle: $subtitle, coverUrl: $coverUrl, path: $path, description: $description, isPublished: $isPublished, items: $items)';
}


}

/// @nodoc
abstract mixin class _$PackModelCopyWith<$Res> implements $PackModelCopyWith<$Res> {
  factory _$PackModelCopyWith(_PackModel value, $Res Function(_PackModel) _then) = __$PackModelCopyWithImpl;
@override @useResult
$Res call({
 String id, String title, String? subtitle, String? coverUrl, String? path, String? description, bool isPublished, List<PackItemsModel> items
});




}
/// @nodoc
class __$PackModelCopyWithImpl<$Res>
    implements _$PackModelCopyWith<$Res> {
  __$PackModelCopyWithImpl(this._self, this._then);

  final _PackModel _self;
  final $Res Function(_PackModel) _then;

/// Create a copy of PackModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? title = null,Object? subtitle = freezed,Object? coverUrl = freezed,Object? path = freezed,Object? description = freezed,Object? isPublished = null,Object? items = null,}) {
  return _then(_PackModel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,subtitle: freezed == subtitle ? _self.subtitle : subtitle // ignore: cast_nullable_to_non_nullable
as String?,coverUrl: freezed == coverUrl ? _self.coverUrl : coverUrl // ignore: cast_nullable_to_non_nullable
as String?,path: freezed == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,isPublished: null == isPublished ? _self.isPublished : isPublished // ignore: cast_nullable_to_non_nullable
as bool,items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<PackItemsModel>,
  ));
}


}


/// @nodoc
mixin _$PackItemsModel {

 String get type; String get id; String get title; String? get subtitle; String? get coverUrl; String get path; bool? get isCompleted;
/// Create a copy of PackItemsModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PackItemsModelCopyWith<PackItemsModel> get copyWith => _$PackItemsModelCopyWithImpl<PackItemsModel>(this as PackItemsModel, _$identity);

  /// Serializes this PackItemsModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PackItemsModel&&(identical(other.type, type) || other.type == type)&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.subtitle, subtitle) || other.subtitle == subtitle)&&(identical(other.coverUrl, coverUrl) || other.coverUrl == coverUrl)&&(identical(other.path, path) || other.path == path)&&(identical(other.isCompleted, isCompleted) || other.isCompleted == isCompleted));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,id,title,subtitle,coverUrl,path,isCompleted);

@override
String toString() {
  return 'PackItemsModel(type: $type, id: $id, title: $title, subtitle: $subtitle, coverUrl: $coverUrl, path: $path, isCompleted: $isCompleted)';
}


}

/// @nodoc
abstract mixin class $PackItemsModelCopyWith<$Res>  {
  factory $PackItemsModelCopyWith(PackItemsModel value, $Res Function(PackItemsModel) _then) = _$PackItemsModelCopyWithImpl;
@useResult
$Res call({
 String type, String id, String title, String? subtitle, String? coverUrl, String path, bool? isCompleted
});




}
/// @nodoc
class _$PackItemsModelCopyWithImpl<$Res>
    implements $PackItemsModelCopyWith<$Res> {
  _$PackItemsModelCopyWithImpl(this._self, this._then);

  final PackItemsModel _self;
  final $Res Function(PackItemsModel) _then;

/// Create a copy of PackItemsModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? id = null,Object? title = null,Object? subtitle = freezed,Object? coverUrl = freezed,Object? path = null,Object? isCompleted = freezed,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,subtitle: freezed == subtitle ? _self.subtitle : subtitle // ignore: cast_nullable_to_non_nullable
as String?,coverUrl: freezed == coverUrl ? _self.coverUrl : coverUrl // ignore: cast_nullable_to_non_nullable
as String?,path: null == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String,isCompleted: freezed == isCompleted ? _self.isCompleted : isCompleted // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [PackItemsModel].
extension PackItemsModelPatterns on PackItemsModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PackItemsModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PackItemsModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PackItemsModel value)  $default,){
final _that = this;
switch (_that) {
case _PackItemsModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PackItemsModel value)?  $default,){
final _that = this;
switch (_that) {
case _PackItemsModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String type,  String id,  String title,  String? subtitle,  String? coverUrl,  String path,  bool? isCompleted)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PackItemsModel() when $default != null:
return $default(_that.type,_that.id,_that.title,_that.subtitle,_that.coverUrl,_that.path,_that.isCompleted);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String type,  String id,  String title,  String? subtitle,  String? coverUrl,  String path,  bool? isCompleted)  $default,) {final _that = this;
switch (_that) {
case _PackItemsModel():
return $default(_that.type,_that.id,_that.title,_that.subtitle,_that.coverUrl,_that.path,_that.isCompleted);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String type,  String id,  String title,  String? subtitle,  String? coverUrl,  String path,  bool? isCompleted)?  $default,) {final _that = this;
switch (_that) {
case _PackItemsModel() when $default != null:
return $default(_that.type,_that.id,_that.title,_that.subtitle,_that.coverUrl,_that.path,_that.isCompleted);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PackItemsModel implements PackItemsModel {
  const _PackItemsModel({required this.type, required this.id, required this.title, this.subtitle, this.coverUrl, required this.path, this.isCompleted});
  factory _PackItemsModel.fromJson(Map<String, dynamic> json) => _$PackItemsModelFromJson(json);

@override final  String type;
@override final  String id;
@override final  String title;
@override final  String? subtitle;
@override final  String? coverUrl;
@override final  String path;
@override final  bool? isCompleted;

/// Create a copy of PackItemsModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PackItemsModelCopyWith<_PackItemsModel> get copyWith => __$PackItemsModelCopyWithImpl<_PackItemsModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PackItemsModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PackItemsModel&&(identical(other.type, type) || other.type == type)&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.subtitle, subtitle) || other.subtitle == subtitle)&&(identical(other.coverUrl, coverUrl) || other.coverUrl == coverUrl)&&(identical(other.path, path) || other.path == path)&&(identical(other.isCompleted, isCompleted) || other.isCompleted == isCompleted));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,id,title,subtitle,coverUrl,path,isCompleted);

@override
String toString() {
  return 'PackItemsModel(type: $type, id: $id, title: $title, subtitle: $subtitle, coverUrl: $coverUrl, path: $path, isCompleted: $isCompleted)';
}


}

/// @nodoc
abstract mixin class _$PackItemsModelCopyWith<$Res> implements $PackItemsModelCopyWith<$Res> {
  factory _$PackItemsModelCopyWith(_PackItemsModel value, $Res Function(_PackItemsModel) _then) = __$PackItemsModelCopyWithImpl;
@override @useResult
$Res call({
 String type, String id, String title, String? subtitle, String? coverUrl, String path, bool? isCompleted
});




}
/// @nodoc
class __$PackItemsModelCopyWithImpl<$Res>
    implements _$PackItemsModelCopyWith<$Res> {
  __$PackItemsModelCopyWithImpl(this._self, this._then);

  final _PackItemsModel _self;
  final $Res Function(_PackItemsModel) _then;

/// Create a copy of PackItemsModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? id = null,Object? title = null,Object? subtitle = freezed,Object? coverUrl = freezed,Object? path = null,Object? isCompleted = freezed,}) {
  return _then(_PackItemsModel(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,subtitle: freezed == subtitle ? _self.subtitle : subtitle // ignore: cast_nullable_to_non_nullable
as String?,coverUrl: freezed == coverUrl ? _self.coverUrl : coverUrl // ignore: cast_nullable_to_non_nullable
as String?,path: null == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String,isCompleted: freezed == isCompleted ? _self.isCompleted : isCompleted // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
