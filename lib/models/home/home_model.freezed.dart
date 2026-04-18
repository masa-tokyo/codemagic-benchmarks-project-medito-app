// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$HomeModel {

 String? get greeting; List<ShortcutsModel> get shortcuts; List<HomeCarouselModel> get carousel; HomeQuoteModel? get todayQuote;
/// Create a copy of HomeModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HomeModelCopyWith<HomeModel> get copyWith => _$HomeModelCopyWithImpl<HomeModel>(this as HomeModel, _$identity);

  /// Serializes this HomeModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HomeModel&&(identical(other.greeting, greeting) || other.greeting == greeting)&&const DeepCollectionEquality().equals(other.shortcuts, shortcuts)&&const DeepCollectionEquality().equals(other.carousel, carousel)&&(identical(other.todayQuote, todayQuote) || other.todayQuote == todayQuote));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,greeting,const DeepCollectionEquality().hash(shortcuts),const DeepCollectionEquality().hash(carousel),todayQuote);

@override
String toString() {
  return 'HomeModel(greeting: $greeting, shortcuts: $shortcuts, carousel: $carousel, todayQuote: $todayQuote)';
}


}

/// @nodoc
abstract mixin class $HomeModelCopyWith<$Res>  {
  factory $HomeModelCopyWith(HomeModel value, $Res Function(HomeModel) _then) = _$HomeModelCopyWithImpl;
@useResult
$Res call({
 String? greeting, List<ShortcutsModel> shortcuts, List<HomeCarouselModel> carousel, HomeQuoteModel? todayQuote
});


$HomeQuoteModelCopyWith<$Res>? get todayQuote;

}
/// @nodoc
class _$HomeModelCopyWithImpl<$Res>
    implements $HomeModelCopyWith<$Res> {
  _$HomeModelCopyWithImpl(this._self, this._then);

  final HomeModel _self;
  final $Res Function(HomeModel) _then;

/// Create a copy of HomeModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? greeting = freezed,Object? shortcuts = null,Object? carousel = null,Object? todayQuote = freezed,}) {
  return _then(_self.copyWith(
greeting: freezed == greeting ? _self.greeting : greeting // ignore: cast_nullable_to_non_nullable
as String?,shortcuts: null == shortcuts ? _self.shortcuts : shortcuts // ignore: cast_nullable_to_non_nullable
as List<ShortcutsModel>,carousel: null == carousel ? _self.carousel : carousel // ignore: cast_nullable_to_non_nullable
as List<HomeCarouselModel>,todayQuote: freezed == todayQuote ? _self.todayQuote : todayQuote // ignore: cast_nullable_to_non_nullable
as HomeQuoteModel?,
  ));
}
/// Create a copy of HomeModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$HomeQuoteModelCopyWith<$Res>? get todayQuote {
    if (_self.todayQuote == null) {
    return null;
  }

  return $HomeQuoteModelCopyWith<$Res>(_self.todayQuote!, (value) {
    return _then(_self.copyWith(todayQuote: value));
  });
}
}


/// Adds pattern-matching-related methods to [HomeModel].
extension HomeModelPatterns on HomeModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _HomeModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _HomeModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _HomeModel value)  $default,){
final _that = this;
switch (_that) {
case _HomeModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _HomeModel value)?  $default,){
final _that = this;
switch (_that) {
case _HomeModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? greeting,  List<ShortcutsModel> shortcuts,  List<HomeCarouselModel> carousel,  HomeQuoteModel? todayQuote)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _HomeModel() when $default != null:
return $default(_that.greeting,_that.shortcuts,_that.carousel,_that.todayQuote);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? greeting,  List<ShortcutsModel> shortcuts,  List<HomeCarouselModel> carousel,  HomeQuoteModel? todayQuote)  $default,) {final _that = this;
switch (_that) {
case _HomeModel():
return $default(_that.greeting,_that.shortcuts,_that.carousel,_that.todayQuote);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? greeting,  List<ShortcutsModel> shortcuts,  List<HomeCarouselModel> carousel,  HomeQuoteModel? todayQuote)?  $default,) {final _that = this;
switch (_that) {
case _HomeModel() when $default != null:
return $default(_that.greeting,_that.shortcuts,_that.carousel,_that.todayQuote);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _HomeModel implements HomeModel {
  const _HomeModel({this.greeting, final  List<ShortcutsModel> shortcuts = const <ShortcutsModel>[], final  List<HomeCarouselModel> carousel = const <HomeCarouselModel>[], this.todayQuote}): _shortcuts = shortcuts,_carousel = carousel;
  factory _HomeModel.fromJson(Map<String, dynamic> json) => _$HomeModelFromJson(json);

@override final  String? greeting;
 final  List<ShortcutsModel> _shortcuts;
@override@JsonKey() List<ShortcutsModel> get shortcuts {
  if (_shortcuts is EqualUnmodifiableListView) return _shortcuts;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_shortcuts);
}

 final  List<HomeCarouselModel> _carousel;
@override@JsonKey() List<HomeCarouselModel> get carousel {
  if (_carousel is EqualUnmodifiableListView) return _carousel;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_carousel);
}

@override final  HomeQuoteModel? todayQuote;

/// Create a copy of HomeModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$HomeModelCopyWith<_HomeModel> get copyWith => __$HomeModelCopyWithImpl<_HomeModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$HomeModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _HomeModel&&(identical(other.greeting, greeting) || other.greeting == greeting)&&const DeepCollectionEquality().equals(other._shortcuts, _shortcuts)&&const DeepCollectionEquality().equals(other._carousel, _carousel)&&(identical(other.todayQuote, todayQuote) || other.todayQuote == todayQuote));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,greeting,const DeepCollectionEquality().hash(_shortcuts),const DeepCollectionEquality().hash(_carousel),todayQuote);

@override
String toString() {
  return 'HomeModel(greeting: $greeting, shortcuts: $shortcuts, carousel: $carousel, todayQuote: $todayQuote)';
}


}

/// @nodoc
abstract mixin class _$HomeModelCopyWith<$Res> implements $HomeModelCopyWith<$Res> {
  factory _$HomeModelCopyWith(_HomeModel value, $Res Function(_HomeModel) _then) = __$HomeModelCopyWithImpl;
@override @useResult
$Res call({
 String? greeting, List<ShortcutsModel> shortcuts, List<HomeCarouselModel> carousel, HomeQuoteModel? todayQuote
});


@override $HomeQuoteModelCopyWith<$Res>? get todayQuote;

}
/// @nodoc
class __$HomeModelCopyWithImpl<$Res>
    implements _$HomeModelCopyWith<$Res> {
  __$HomeModelCopyWithImpl(this._self, this._then);

  final _HomeModel _self;
  final $Res Function(_HomeModel) _then;

/// Create a copy of HomeModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? greeting = freezed,Object? shortcuts = null,Object? carousel = null,Object? todayQuote = freezed,}) {
  return _then(_HomeModel(
greeting: freezed == greeting ? _self.greeting : greeting // ignore: cast_nullable_to_non_nullable
as String?,shortcuts: null == shortcuts ? _self._shortcuts : shortcuts // ignore: cast_nullable_to_non_nullable
as List<ShortcutsModel>,carousel: null == carousel ? _self._carousel : carousel // ignore: cast_nullable_to_non_nullable
as List<HomeCarouselModel>,todayQuote: freezed == todayQuote ? _self.todayQuote : todayQuote // ignore: cast_nullable_to_non_nullable
as HomeQuoteModel?,
  ));
}

/// Create a copy of HomeModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$HomeQuoteModelCopyWith<$Res>? get todayQuote {
    if (_self.todayQuote == null) {
    return null;
  }

  return $HomeQuoteModelCopyWith<$Res>(_self.todayQuote!, (value) {
    return _then(_self.copyWith(todayQuote: value));
  });
}
}


/// @nodoc
mixin _$HomeCarouselModel {

 String get id; String get title; String get subtitle; String get coverUrl; String? get path; String? get type; List<CarouselButton>? get buttons; bool get showBanner; String? get bannerColor; String? get bannerLabelColor; String? get bannerLabel;
/// Create a copy of HomeCarouselModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HomeCarouselModelCopyWith<HomeCarouselModel> get copyWith => _$HomeCarouselModelCopyWithImpl<HomeCarouselModel>(this as HomeCarouselModel, _$identity);

  /// Serializes this HomeCarouselModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HomeCarouselModel&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.subtitle, subtitle) || other.subtitle == subtitle)&&(identical(other.coverUrl, coverUrl) || other.coverUrl == coverUrl)&&(identical(other.path, path) || other.path == path)&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other.buttons, buttons)&&(identical(other.showBanner, showBanner) || other.showBanner == showBanner)&&(identical(other.bannerColor, bannerColor) || other.bannerColor == bannerColor)&&(identical(other.bannerLabelColor, bannerLabelColor) || other.bannerLabelColor == bannerLabelColor)&&(identical(other.bannerLabel, bannerLabel) || other.bannerLabel == bannerLabel));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,title,subtitle,coverUrl,path,type,const DeepCollectionEquality().hash(buttons),showBanner,bannerColor,bannerLabelColor,bannerLabel);

@override
String toString() {
  return 'HomeCarouselModel(id: $id, title: $title, subtitle: $subtitle, coverUrl: $coverUrl, path: $path, type: $type, buttons: $buttons, showBanner: $showBanner, bannerColor: $bannerColor, bannerLabelColor: $bannerLabelColor, bannerLabel: $bannerLabel)';
}


}

/// @nodoc
abstract mixin class $HomeCarouselModelCopyWith<$Res>  {
  factory $HomeCarouselModelCopyWith(HomeCarouselModel value, $Res Function(HomeCarouselModel) _then) = _$HomeCarouselModelCopyWithImpl;
@useResult
$Res call({
 String id, String title, String subtitle, String coverUrl, String? path, String? type, List<CarouselButton>? buttons, bool showBanner, String? bannerColor, String? bannerLabelColor, String? bannerLabel
});




}
/// @nodoc
class _$HomeCarouselModelCopyWithImpl<$Res>
    implements $HomeCarouselModelCopyWith<$Res> {
  _$HomeCarouselModelCopyWithImpl(this._self, this._then);

  final HomeCarouselModel _self;
  final $Res Function(HomeCarouselModel) _then;

/// Create a copy of HomeCarouselModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? title = null,Object? subtitle = null,Object? coverUrl = null,Object? path = freezed,Object? type = freezed,Object? buttons = freezed,Object? showBanner = null,Object? bannerColor = freezed,Object? bannerLabelColor = freezed,Object? bannerLabel = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,subtitle: null == subtitle ? _self.subtitle : subtitle // ignore: cast_nullable_to_non_nullable
as String,coverUrl: null == coverUrl ? _self.coverUrl : coverUrl // ignore: cast_nullable_to_non_nullable
as String,path: freezed == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,buttons: freezed == buttons ? _self.buttons : buttons // ignore: cast_nullable_to_non_nullable
as List<CarouselButton>?,showBanner: null == showBanner ? _self.showBanner : showBanner // ignore: cast_nullable_to_non_nullable
as bool,bannerColor: freezed == bannerColor ? _self.bannerColor : bannerColor // ignore: cast_nullable_to_non_nullable
as String?,bannerLabelColor: freezed == bannerLabelColor ? _self.bannerLabelColor : bannerLabelColor // ignore: cast_nullable_to_non_nullable
as String?,bannerLabel: freezed == bannerLabel ? _self.bannerLabel : bannerLabel // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [HomeCarouselModel].
extension HomeCarouselModelPatterns on HomeCarouselModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _HomeCarouselModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _HomeCarouselModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _HomeCarouselModel value)  $default,){
final _that = this;
switch (_that) {
case _HomeCarouselModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _HomeCarouselModel value)?  $default,){
final _that = this;
switch (_that) {
case _HomeCarouselModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String title,  String subtitle,  String coverUrl,  String? path,  String? type,  List<CarouselButton>? buttons,  bool showBanner,  String? bannerColor,  String? bannerLabelColor,  String? bannerLabel)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _HomeCarouselModel() when $default != null:
return $default(_that.id,_that.title,_that.subtitle,_that.coverUrl,_that.path,_that.type,_that.buttons,_that.showBanner,_that.bannerColor,_that.bannerLabelColor,_that.bannerLabel);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String title,  String subtitle,  String coverUrl,  String? path,  String? type,  List<CarouselButton>? buttons,  bool showBanner,  String? bannerColor,  String? bannerLabelColor,  String? bannerLabel)  $default,) {final _that = this;
switch (_that) {
case _HomeCarouselModel():
return $default(_that.id,_that.title,_that.subtitle,_that.coverUrl,_that.path,_that.type,_that.buttons,_that.showBanner,_that.bannerColor,_that.bannerLabelColor,_that.bannerLabel);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String title,  String subtitle,  String coverUrl,  String? path,  String? type,  List<CarouselButton>? buttons,  bool showBanner,  String? bannerColor,  String? bannerLabelColor,  String? bannerLabel)?  $default,) {final _that = this;
switch (_that) {
case _HomeCarouselModel() when $default != null:
return $default(_that.id,_that.title,_that.subtitle,_that.coverUrl,_that.path,_that.type,_that.buttons,_that.showBanner,_that.bannerColor,_that.bannerLabelColor,_that.bannerLabel);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _HomeCarouselModel implements HomeCarouselModel {
  const _HomeCarouselModel({required this.id, required this.title, required this.subtitle, required this.coverUrl, required this.path, required this.type, final  List<CarouselButton>? buttons, this.showBanner = false, this.bannerColor, this.bannerLabelColor, this.bannerLabel}): _buttons = buttons;
  factory _HomeCarouselModel.fromJson(Map<String, dynamic> json) => _$HomeCarouselModelFromJson(json);

@override final  String id;
@override final  String title;
@override final  String subtitle;
@override final  String coverUrl;
@override final  String? path;
@override final  String? type;
 final  List<CarouselButton>? _buttons;
@override List<CarouselButton>? get buttons {
  final value = _buttons;
  if (value == null) return null;
  if (_buttons is EqualUnmodifiableListView) return _buttons;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey() final  bool showBanner;
@override final  String? bannerColor;
@override final  String? bannerLabelColor;
@override final  String? bannerLabel;

/// Create a copy of HomeCarouselModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$HomeCarouselModelCopyWith<_HomeCarouselModel> get copyWith => __$HomeCarouselModelCopyWithImpl<_HomeCarouselModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$HomeCarouselModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _HomeCarouselModel&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.subtitle, subtitle) || other.subtitle == subtitle)&&(identical(other.coverUrl, coverUrl) || other.coverUrl == coverUrl)&&(identical(other.path, path) || other.path == path)&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other._buttons, _buttons)&&(identical(other.showBanner, showBanner) || other.showBanner == showBanner)&&(identical(other.bannerColor, bannerColor) || other.bannerColor == bannerColor)&&(identical(other.bannerLabelColor, bannerLabelColor) || other.bannerLabelColor == bannerLabelColor)&&(identical(other.bannerLabel, bannerLabel) || other.bannerLabel == bannerLabel));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,title,subtitle,coverUrl,path,type,const DeepCollectionEquality().hash(_buttons),showBanner,bannerColor,bannerLabelColor,bannerLabel);

@override
String toString() {
  return 'HomeCarouselModel(id: $id, title: $title, subtitle: $subtitle, coverUrl: $coverUrl, path: $path, type: $type, buttons: $buttons, showBanner: $showBanner, bannerColor: $bannerColor, bannerLabelColor: $bannerLabelColor, bannerLabel: $bannerLabel)';
}


}

/// @nodoc
abstract mixin class _$HomeCarouselModelCopyWith<$Res> implements $HomeCarouselModelCopyWith<$Res> {
  factory _$HomeCarouselModelCopyWith(_HomeCarouselModel value, $Res Function(_HomeCarouselModel) _then) = __$HomeCarouselModelCopyWithImpl;
@override @useResult
$Res call({
 String id, String title, String subtitle, String coverUrl, String? path, String? type, List<CarouselButton>? buttons, bool showBanner, String? bannerColor, String? bannerLabelColor, String? bannerLabel
});




}
/// @nodoc
class __$HomeCarouselModelCopyWithImpl<$Res>
    implements _$HomeCarouselModelCopyWith<$Res> {
  __$HomeCarouselModelCopyWithImpl(this._self, this._then);

  final _HomeCarouselModel _self;
  final $Res Function(_HomeCarouselModel) _then;

/// Create a copy of HomeCarouselModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? title = null,Object? subtitle = null,Object? coverUrl = null,Object? path = freezed,Object? type = freezed,Object? buttons = freezed,Object? showBanner = null,Object? bannerColor = freezed,Object? bannerLabelColor = freezed,Object? bannerLabel = freezed,}) {
  return _then(_HomeCarouselModel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,subtitle: null == subtitle ? _self.subtitle : subtitle // ignore: cast_nullable_to_non_nullable
as String,coverUrl: null == coverUrl ? _self.coverUrl : coverUrl // ignore: cast_nullable_to_non_nullable
as String,path: freezed == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,buttons: freezed == buttons ? _self._buttons : buttons // ignore: cast_nullable_to_non_nullable
as List<CarouselButton>?,showBanner: null == showBanner ? _self.showBanner : showBanner // ignore: cast_nullable_to_non_nullable
as bool,bannerColor: freezed == bannerColor ? _self.bannerColor : bannerColor // ignore: cast_nullable_to_non_nullable
as String?,bannerLabelColor: freezed == bannerLabelColor ? _self.bannerLabelColor : bannerLabelColor // ignore: cast_nullable_to_non_nullable
as String?,bannerLabel: freezed == bannerLabel ? _self.bannerLabel : bannerLabel // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$CarouselButton {

 String get title; String get path; String get type;
/// Create a copy of CarouselButton
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CarouselButtonCopyWith<CarouselButton> get copyWith => _$CarouselButtonCopyWithImpl<CarouselButton>(this as CarouselButton, _$identity);

  /// Serializes this CarouselButton to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CarouselButton&&(identical(other.title, title) || other.title == title)&&(identical(other.path, path) || other.path == path)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,path,type);

@override
String toString() {
  return 'CarouselButton(title: $title, path: $path, type: $type)';
}


}

/// @nodoc
abstract mixin class $CarouselButtonCopyWith<$Res>  {
  factory $CarouselButtonCopyWith(CarouselButton value, $Res Function(CarouselButton) _then) = _$CarouselButtonCopyWithImpl;
@useResult
$Res call({
 String title, String path, String type
});




}
/// @nodoc
class _$CarouselButtonCopyWithImpl<$Res>
    implements $CarouselButtonCopyWith<$Res> {
  _$CarouselButtonCopyWithImpl(this._self, this._then);

  final CarouselButton _self;
  final $Res Function(CarouselButton) _then;

/// Create a copy of CarouselButton
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? title = null,Object? path = null,Object? type = null,}) {
  return _then(_self.copyWith(
title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,path: null == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [CarouselButton].
extension CarouselButtonPatterns on CarouselButton {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CarouselButton value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CarouselButton() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CarouselButton value)  $default,){
final _that = this;
switch (_that) {
case _CarouselButton():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CarouselButton value)?  $default,){
final _that = this;
switch (_that) {
case _CarouselButton() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String title,  String path,  String type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CarouselButton() when $default != null:
return $default(_that.title,_that.path,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String title,  String path,  String type)  $default,) {final _that = this;
switch (_that) {
case _CarouselButton():
return $default(_that.title,_that.path,_that.type);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String title,  String path,  String type)?  $default,) {final _that = this;
switch (_that) {
case _CarouselButton() when $default != null:
return $default(_that.title,_that.path,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CarouselButton implements CarouselButton {
  const _CarouselButton({required this.title, required this.path, required this.type});
  factory _CarouselButton.fromJson(Map<String, dynamic> json) => _$CarouselButtonFromJson(json);

@override final  String title;
@override final  String path;
@override final  String type;

/// Create a copy of CarouselButton
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CarouselButtonCopyWith<_CarouselButton> get copyWith => __$CarouselButtonCopyWithImpl<_CarouselButton>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CarouselButtonToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CarouselButton&&(identical(other.title, title) || other.title == title)&&(identical(other.path, path) || other.path == path)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,path,type);

@override
String toString() {
  return 'CarouselButton(title: $title, path: $path, type: $type)';
}


}

/// @nodoc
abstract mixin class _$CarouselButtonCopyWith<$Res> implements $CarouselButtonCopyWith<$Res> {
  factory _$CarouselButtonCopyWith(_CarouselButton value, $Res Function(_CarouselButton) _then) = __$CarouselButtonCopyWithImpl;
@override @useResult
$Res call({
 String title, String path, String type
});




}
/// @nodoc
class __$CarouselButtonCopyWithImpl<$Res>
    implements _$CarouselButtonCopyWith<$Res> {
  __$CarouselButtonCopyWithImpl(this._self, this._then);

  final _CarouselButton _self;
  final $Res Function(_CarouselButton) _then;

/// Create a copy of CarouselButton
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? title = null,Object? path = null,Object? type = null,}) {
  return _then(_CarouselButton(
title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,path: null == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$HomeQuoteModel {

 String get id; String get quote; String get author; String? get sharedBy;
/// Create a copy of HomeQuoteModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HomeQuoteModelCopyWith<HomeQuoteModel> get copyWith => _$HomeQuoteModelCopyWithImpl<HomeQuoteModel>(this as HomeQuoteModel, _$identity);

  /// Serializes this HomeQuoteModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HomeQuoteModel&&(identical(other.id, id) || other.id == id)&&(identical(other.quote, quote) || other.quote == quote)&&(identical(other.author, author) || other.author == author)&&(identical(other.sharedBy, sharedBy) || other.sharedBy == sharedBy));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,quote,author,sharedBy);

@override
String toString() {
  return 'HomeQuoteModel(id: $id, quote: $quote, author: $author, sharedBy: $sharedBy)';
}


}

/// @nodoc
abstract mixin class $HomeQuoteModelCopyWith<$Res>  {
  factory $HomeQuoteModelCopyWith(HomeQuoteModel value, $Res Function(HomeQuoteModel) _then) = _$HomeQuoteModelCopyWithImpl;
@useResult
$Res call({
 String id, String quote, String author, String? sharedBy
});




}
/// @nodoc
class _$HomeQuoteModelCopyWithImpl<$Res>
    implements $HomeQuoteModelCopyWith<$Res> {
  _$HomeQuoteModelCopyWithImpl(this._self, this._then);

  final HomeQuoteModel _self;
  final $Res Function(HomeQuoteModel) _then;

/// Create a copy of HomeQuoteModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? quote = null,Object? author = null,Object? sharedBy = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,quote: null == quote ? _self.quote : quote // ignore: cast_nullable_to_non_nullable
as String,author: null == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as String,sharedBy: freezed == sharedBy ? _self.sharedBy : sharedBy // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [HomeQuoteModel].
extension HomeQuoteModelPatterns on HomeQuoteModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _HomeQuoteModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _HomeQuoteModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _HomeQuoteModel value)  $default,){
final _that = this;
switch (_that) {
case _HomeQuoteModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _HomeQuoteModel value)?  $default,){
final _that = this;
switch (_that) {
case _HomeQuoteModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String quote,  String author,  String? sharedBy)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _HomeQuoteModel() when $default != null:
return $default(_that.id,_that.quote,_that.author,_that.sharedBy);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String quote,  String author,  String? sharedBy)  $default,) {final _that = this;
switch (_that) {
case _HomeQuoteModel():
return $default(_that.id,_that.quote,_that.author,_that.sharedBy);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String quote,  String author,  String? sharedBy)?  $default,) {final _that = this;
switch (_that) {
case _HomeQuoteModel() when $default != null:
return $default(_that.id,_that.quote,_that.author,_that.sharedBy);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _HomeQuoteModel implements HomeQuoteModel {
  const _HomeQuoteModel({required this.id, required this.quote, required this.author, this.sharedBy});
  factory _HomeQuoteModel.fromJson(Map<String, dynamic> json) => _$HomeQuoteModelFromJson(json);

@override final  String id;
@override final  String quote;
@override final  String author;
@override final  String? sharedBy;

/// Create a copy of HomeQuoteModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$HomeQuoteModelCopyWith<_HomeQuoteModel> get copyWith => __$HomeQuoteModelCopyWithImpl<_HomeQuoteModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$HomeQuoteModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _HomeQuoteModel&&(identical(other.id, id) || other.id == id)&&(identical(other.quote, quote) || other.quote == quote)&&(identical(other.author, author) || other.author == author)&&(identical(other.sharedBy, sharedBy) || other.sharedBy == sharedBy));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,quote,author,sharedBy);

@override
String toString() {
  return 'HomeQuoteModel(id: $id, quote: $quote, author: $author, sharedBy: $sharedBy)';
}


}

/// @nodoc
abstract mixin class _$HomeQuoteModelCopyWith<$Res> implements $HomeQuoteModelCopyWith<$Res> {
  factory _$HomeQuoteModelCopyWith(_HomeQuoteModel value, $Res Function(_HomeQuoteModel) _then) = __$HomeQuoteModelCopyWithImpl;
@override @useResult
$Res call({
 String id, String quote, String author, String? sharedBy
});




}
/// @nodoc
class __$HomeQuoteModelCopyWithImpl<$Res>
    implements _$HomeQuoteModelCopyWith<$Res> {
  __$HomeQuoteModelCopyWithImpl(this._self, this._then);

  final _HomeQuoteModel _self;
  final $Res Function(_HomeQuoteModel) _then;

/// Create a copy of HomeQuoteModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? quote = null,Object? author = null,Object? sharedBy = freezed,}) {
  return _then(_HomeQuoteModel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,quote: null == quote ? _self.quote : quote // ignore: cast_nullable_to_non_nullable
as String,author: null == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as String,sharedBy: freezed == sharedBy ? _self.sharedBy : sharedBy // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
