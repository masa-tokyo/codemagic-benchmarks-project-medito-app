// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'path_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PathDTO {

 String get id; String get title; String get description; List<StepDTO> get steps;
/// Create a copy of PathDTO
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PathDTOCopyWith<PathDTO> get copyWith => _$PathDTOCopyWithImpl<PathDTO>(this as PathDTO, _$identity);

  /// Serializes this PathDTO to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PathDTO&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other.steps, steps));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,title,description,const DeepCollectionEquality().hash(steps));

@override
String toString() {
  return 'PathDTO(id: $id, title: $title, description: $description, steps: $steps)';
}


}

/// @nodoc
abstract mixin class $PathDTOCopyWith<$Res>  {
  factory $PathDTOCopyWith(PathDTO value, $Res Function(PathDTO) _then) = _$PathDTOCopyWithImpl;
@useResult
$Res call({
 String id, String title, String description, List<StepDTO> steps
});




}
/// @nodoc
class _$PathDTOCopyWithImpl<$Res>
    implements $PathDTOCopyWith<$Res> {
  _$PathDTOCopyWithImpl(this._self, this._then);

  final PathDTO _self;
  final $Res Function(PathDTO) _then;

/// Create a copy of PathDTO
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? title = null,Object? description = null,Object? steps = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,steps: null == steps ? _self.steps : steps // ignore: cast_nullable_to_non_nullable
as List<StepDTO>,
  ));
}

}


/// Adds pattern-matching-related methods to [PathDTO].
extension PathDTOPatterns on PathDTO {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PathDTO value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PathDTO() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PathDTO value)  $default,){
final _that = this;
switch (_that) {
case _PathDTO():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PathDTO value)?  $default,){
final _that = this;
switch (_that) {
case _PathDTO() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String title,  String description,  List<StepDTO> steps)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PathDTO() when $default != null:
return $default(_that.id,_that.title,_that.description,_that.steps);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String title,  String description,  List<StepDTO> steps)  $default,) {final _that = this;
switch (_that) {
case _PathDTO():
return $default(_that.id,_that.title,_that.description,_that.steps);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String title,  String description,  List<StepDTO> steps)?  $default,) {final _that = this;
switch (_that) {
case _PathDTO() when $default != null:
return $default(_that.id,_that.title,_that.description,_that.steps);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PathDTO implements PathDTO {
  const _PathDTO({required this.id, required this.title, required this.description, required final  List<StepDTO> steps}): _steps = steps;
  factory _PathDTO.fromJson(Map<String, dynamic> json) => _$PathDTOFromJson(json);

@override final  String id;
@override final  String title;
@override final  String description;
 final  List<StepDTO> _steps;
@override List<StepDTO> get steps {
  if (_steps is EqualUnmodifiableListView) return _steps;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_steps);
}


/// Create a copy of PathDTO
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PathDTOCopyWith<_PathDTO> get copyWith => __$PathDTOCopyWithImpl<_PathDTO>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PathDTOToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PathDTO&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other._steps, _steps));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,title,description,const DeepCollectionEquality().hash(_steps));

@override
String toString() {
  return 'PathDTO(id: $id, title: $title, description: $description, steps: $steps)';
}


}

/// @nodoc
abstract mixin class _$PathDTOCopyWith<$Res> implements $PathDTOCopyWith<$Res> {
  factory _$PathDTOCopyWith(_PathDTO value, $Res Function(_PathDTO) _then) = __$PathDTOCopyWithImpl;
@override @useResult
$Res call({
 String id, String title, String description, List<StepDTO> steps
});




}
/// @nodoc
class __$PathDTOCopyWithImpl<$Res>
    implements _$PathDTOCopyWith<$Res> {
  __$PathDTOCopyWithImpl(this._self, this._then);

  final _PathDTO _self;
  final $Res Function(_PathDTO) _then;

/// Create a copy of PathDTO
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? title = null,Object? description = null,Object? steps = null,}) {
  return _then(_PathDTO(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,steps: null == steps ? _self._steps : steps // ignore: cast_nullable_to_non_nullable
as List<StepDTO>,
  ));
}


}


/// @nodoc
mixin _$StepDTO {

 String get id; String get title; String get description; bool get isLocked; List<TaskDTO> get tasks; bool get isCompleted;
/// Create a copy of StepDTO
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StepDTOCopyWith<StepDTO> get copyWith => _$StepDTOCopyWithImpl<StepDTO>(this as StepDTO, _$identity);

  /// Serializes this StepDTO to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StepDTO&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&(identical(other.isLocked, isLocked) || other.isLocked == isLocked)&&const DeepCollectionEquality().equals(other.tasks, tasks)&&(identical(other.isCompleted, isCompleted) || other.isCompleted == isCompleted));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,title,description,isLocked,const DeepCollectionEquality().hash(tasks),isCompleted);

@override
String toString() {
  return 'StepDTO(id: $id, title: $title, description: $description, isLocked: $isLocked, tasks: $tasks, isCompleted: $isCompleted)';
}


}

/// @nodoc
abstract mixin class $StepDTOCopyWith<$Res>  {
  factory $StepDTOCopyWith(StepDTO value, $Res Function(StepDTO) _then) = _$StepDTOCopyWithImpl;
@useResult
$Res call({
 String id, String title, String description, bool isLocked, List<TaskDTO> tasks, bool isCompleted
});




}
/// @nodoc
class _$StepDTOCopyWithImpl<$Res>
    implements $StepDTOCopyWith<$Res> {
  _$StepDTOCopyWithImpl(this._self, this._then);

  final StepDTO _self;
  final $Res Function(StepDTO) _then;

/// Create a copy of StepDTO
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? title = null,Object? description = null,Object? isLocked = null,Object? tasks = null,Object? isCompleted = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,isLocked: null == isLocked ? _self.isLocked : isLocked // ignore: cast_nullable_to_non_nullable
as bool,tasks: null == tasks ? _self.tasks : tasks // ignore: cast_nullable_to_non_nullable
as List<TaskDTO>,isCompleted: null == isCompleted ? _self.isCompleted : isCompleted // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [StepDTO].
extension StepDTOPatterns on StepDTO {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StepDTO value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StepDTO() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StepDTO value)  $default,){
final _that = this;
switch (_that) {
case _StepDTO():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StepDTO value)?  $default,){
final _that = this;
switch (_that) {
case _StepDTO() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String title,  String description,  bool isLocked,  List<TaskDTO> tasks,  bool isCompleted)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StepDTO() when $default != null:
return $default(_that.id,_that.title,_that.description,_that.isLocked,_that.tasks,_that.isCompleted);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String title,  String description,  bool isLocked,  List<TaskDTO> tasks,  bool isCompleted)  $default,) {final _that = this;
switch (_that) {
case _StepDTO():
return $default(_that.id,_that.title,_that.description,_that.isLocked,_that.tasks,_that.isCompleted);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String title,  String description,  bool isLocked,  List<TaskDTO> tasks,  bool isCompleted)?  $default,) {final _that = this;
switch (_that) {
case _StepDTO() when $default != null:
return $default(_that.id,_that.title,_that.description,_that.isLocked,_that.tasks,_that.isCompleted);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _StepDTO implements StepDTO {
  const _StepDTO({required this.id, required this.title, required this.description, this.isLocked = true, required final  List<TaskDTO> tasks, this.isCompleted = false}): _tasks = tasks;
  factory _StepDTO.fromJson(Map<String, dynamic> json) => _$StepDTOFromJson(json);

@override final  String id;
@override final  String title;
@override final  String description;
@override@JsonKey() final  bool isLocked;
 final  List<TaskDTO> _tasks;
@override List<TaskDTO> get tasks {
  if (_tasks is EqualUnmodifiableListView) return _tasks;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_tasks);
}

@override@JsonKey() final  bool isCompleted;

/// Create a copy of StepDTO
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StepDTOCopyWith<_StepDTO> get copyWith => __$StepDTOCopyWithImpl<_StepDTO>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StepDTOToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StepDTO&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&(identical(other.isLocked, isLocked) || other.isLocked == isLocked)&&const DeepCollectionEquality().equals(other._tasks, _tasks)&&(identical(other.isCompleted, isCompleted) || other.isCompleted == isCompleted));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,title,description,isLocked,const DeepCollectionEquality().hash(_tasks),isCompleted);

@override
String toString() {
  return 'StepDTO(id: $id, title: $title, description: $description, isLocked: $isLocked, tasks: $tasks, isCompleted: $isCompleted)';
}


}

/// @nodoc
abstract mixin class _$StepDTOCopyWith<$Res> implements $StepDTOCopyWith<$Res> {
  factory _$StepDTOCopyWith(_StepDTO value, $Res Function(_StepDTO) _then) = __$StepDTOCopyWithImpl;
@override @useResult
$Res call({
 String id, String title, String description, bool isLocked, List<TaskDTO> tasks, bool isCompleted
});




}
/// @nodoc
class __$StepDTOCopyWithImpl<$Res>
    implements _$StepDTOCopyWith<$Res> {
  __$StepDTOCopyWithImpl(this._self, this._then);

  final _StepDTO _self;
  final $Res Function(_StepDTO) _then;

/// Create a copy of StepDTO
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? title = null,Object? description = null,Object? isLocked = null,Object? tasks = null,Object? isCompleted = null,}) {
  return _then(_StepDTO(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,isLocked: null == isLocked ? _self.isLocked : isLocked // ignore: cast_nullable_to_non_nullable
as bool,tasks: null == tasks ? _self._tasks : tasks // ignore: cast_nullable_to_non_nullable
as List<TaskDTO>,isCompleted: null == isCompleted ? _self.isCompleted : isCompleted // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}


/// @nodoc
mixin _$TaskDTO {

 String get id; String get type; String get title; String get description; bool get isRequired; bool get isCompleted; int? get lastUpdated; Map<String, dynamic> get data;
/// Create a copy of TaskDTO
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TaskDTOCopyWith<TaskDTO> get copyWith => _$TaskDTOCopyWithImpl<TaskDTO>(this as TaskDTO, _$identity);

  /// Serializes this TaskDTO to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TaskDTO&&(identical(other.id, id) || other.id == id)&&(identical(other.type, type) || other.type == type)&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&(identical(other.isRequired, isRequired) || other.isRequired == isRequired)&&(identical(other.isCompleted, isCompleted) || other.isCompleted == isCompleted)&&(identical(other.lastUpdated, lastUpdated) || other.lastUpdated == lastUpdated)&&const DeepCollectionEquality().equals(other.data, data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,type,title,description,isRequired,isCompleted,lastUpdated,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'TaskDTO(id: $id, type: $type, title: $title, description: $description, isRequired: $isRequired, isCompleted: $isCompleted, lastUpdated: $lastUpdated, data: $data)';
}


}

/// @nodoc
abstract mixin class $TaskDTOCopyWith<$Res>  {
  factory $TaskDTOCopyWith(TaskDTO value, $Res Function(TaskDTO) _then) = _$TaskDTOCopyWithImpl;
@useResult
$Res call({
 String id, String type, String title, String description, bool isRequired, bool isCompleted, int? lastUpdated, Map<String, dynamic> data
});




}
/// @nodoc
class _$TaskDTOCopyWithImpl<$Res>
    implements $TaskDTOCopyWith<$Res> {
  _$TaskDTOCopyWithImpl(this._self, this._then);

  final TaskDTO _self;
  final $Res Function(TaskDTO) _then;

/// Create a copy of TaskDTO
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? type = null,Object? title = null,Object? description = null,Object? isRequired = null,Object? isCompleted = null,Object? lastUpdated = freezed,Object? data = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,isRequired: null == isRequired ? _self.isRequired : isRequired // ignore: cast_nullable_to_non_nullable
as bool,isCompleted: null == isCompleted ? _self.isCompleted : isCompleted // ignore: cast_nullable_to_non_nullable
as bool,lastUpdated: freezed == lastUpdated ? _self.lastUpdated : lastUpdated // ignore: cast_nullable_to_non_nullable
as int?,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}

}


/// Adds pattern-matching-related methods to [TaskDTO].
extension TaskDTOPatterns on TaskDTO {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TaskDTO value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TaskDTO() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TaskDTO value)  $default,){
final _that = this;
switch (_that) {
case _TaskDTO():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TaskDTO value)?  $default,){
final _that = this;
switch (_that) {
case _TaskDTO() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String type,  String title,  String description,  bool isRequired,  bool isCompleted,  int? lastUpdated,  Map<String, dynamic> data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TaskDTO() when $default != null:
return $default(_that.id,_that.type,_that.title,_that.description,_that.isRequired,_that.isCompleted,_that.lastUpdated,_that.data);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String type,  String title,  String description,  bool isRequired,  bool isCompleted,  int? lastUpdated,  Map<String, dynamic> data)  $default,) {final _that = this;
switch (_that) {
case _TaskDTO():
return $default(_that.id,_that.type,_that.title,_that.description,_that.isRequired,_that.isCompleted,_that.lastUpdated,_that.data);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String type,  String title,  String description,  bool isRequired,  bool isCompleted,  int? lastUpdated,  Map<String, dynamic> data)?  $default,) {final _that = this;
switch (_that) {
case _TaskDTO() when $default != null:
return $default(_that.id,_that.type,_that.title,_that.description,_that.isRequired,_that.isCompleted,_that.lastUpdated,_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TaskDTO implements TaskDTO {
  const _TaskDTO({required this.id, required this.type, required this.title, required this.description, this.isRequired = false, this.isCompleted = false, this.lastUpdated, final  Map<String, dynamic> data = const {}}): _data = data;
  factory _TaskDTO.fromJson(Map<String, dynamic> json) => _$TaskDTOFromJson(json);

@override final  String id;
@override final  String type;
@override final  String title;
@override final  String description;
@override@JsonKey() final  bool isRequired;
@override@JsonKey() final  bool isCompleted;
@override final  int? lastUpdated;
 final  Map<String, dynamic> _data;
@override@JsonKey() Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of TaskDTO
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TaskDTOCopyWith<_TaskDTO> get copyWith => __$TaskDTOCopyWithImpl<_TaskDTO>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TaskDTOToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TaskDTO&&(identical(other.id, id) || other.id == id)&&(identical(other.type, type) || other.type == type)&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&(identical(other.isRequired, isRequired) || other.isRequired == isRequired)&&(identical(other.isCompleted, isCompleted) || other.isCompleted == isCompleted)&&(identical(other.lastUpdated, lastUpdated) || other.lastUpdated == lastUpdated)&&const DeepCollectionEquality().equals(other._data, _data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,type,title,description,isRequired,isCompleted,lastUpdated,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'TaskDTO(id: $id, type: $type, title: $title, description: $description, isRequired: $isRequired, isCompleted: $isCompleted, lastUpdated: $lastUpdated, data: $data)';
}


}

/// @nodoc
abstract mixin class _$TaskDTOCopyWith<$Res> implements $TaskDTOCopyWith<$Res> {
  factory _$TaskDTOCopyWith(_TaskDTO value, $Res Function(_TaskDTO) _then) = __$TaskDTOCopyWithImpl;
@override @useResult
$Res call({
 String id, String type, String title, String description, bool isRequired, bool isCompleted, int? lastUpdated, Map<String, dynamic> data
});




}
/// @nodoc
class __$TaskDTOCopyWithImpl<$Res>
    implements _$TaskDTOCopyWith<$Res> {
  __$TaskDTOCopyWithImpl(this._self, this._then);

  final _TaskDTO _self;
  final $Res Function(_TaskDTO) _then;

/// Create a copy of TaskDTO
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? type = null,Object? title = null,Object? description = null,Object? isRequired = null,Object? isCompleted = null,Object? lastUpdated = freezed,Object? data = null,}) {
  return _then(_TaskDTO(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,isRequired: null == isRequired ? _self.isRequired : isRequired // ignore: cast_nullable_to_non_nullable
as bool,isCompleted: null == isCompleted ? _self.isCompleted : isCompleted // ignore: cast_nullable_to_non_nullable
as bool,lastUpdated: freezed == lastUpdated ? _self.lastUpdated : lastUpdated // ignore: cast_nullable_to_non_nullable
as int?,data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
