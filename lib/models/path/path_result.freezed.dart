// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'path_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$JourneyStep {

 String get id; String get title; List<Task> get tasks; bool get isLocked; bool get isCompleted;
/// Create a copy of JourneyStep
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$JourneyStepCopyWith<JourneyStep> get copyWith => _$JourneyStepCopyWithImpl<JourneyStep>(this as JourneyStep, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is JourneyStep&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&const DeepCollectionEquality().equals(other.tasks, tasks)&&(identical(other.isLocked, isLocked) || other.isLocked == isLocked)&&(identical(other.isCompleted, isCompleted) || other.isCompleted == isCompleted));
}


@override
int get hashCode => Object.hash(runtimeType,id,title,const DeepCollectionEquality().hash(tasks),isLocked,isCompleted);

@override
String toString() {
  return 'JourneyStep(id: $id, title: $title, tasks: $tasks, isLocked: $isLocked, isCompleted: $isCompleted)';
}


}

/// @nodoc
abstract mixin class $JourneyStepCopyWith<$Res>  {
  factory $JourneyStepCopyWith(JourneyStep value, $Res Function(JourneyStep) _then) = _$JourneyStepCopyWithImpl;
@useResult
$Res call({
 String id, String title, List<Task> tasks, bool isLocked, bool isCompleted
});




}
/// @nodoc
class _$JourneyStepCopyWithImpl<$Res>
    implements $JourneyStepCopyWith<$Res> {
  _$JourneyStepCopyWithImpl(this._self, this._then);

  final JourneyStep _self;
  final $Res Function(JourneyStep) _then;

/// Create a copy of JourneyStep
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? title = null,Object? tasks = null,Object? isLocked = null,Object? isCompleted = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,tasks: null == tasks ? _self.tasks : tasks // ignore: cast_nullable_to_non_nullable
as List<Task>,isLocked: null == isLocked ? _self.isLocked : isLocked // ignore: cast_nullable_to_non_nullable
as bool,isCompleted: null == isCompleted ? _self.isCompleted : isCompleted // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [JourneyStep].
extension JourneyStepPatterns on JourneyStep {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Step value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Step() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Step value)  $default,){
final _that = this;
switch (_that) {
case _Step():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Step value)?  $default,){
final _that = this;
switch (_that) {
case _Step() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String title,  List<Task> tasks,  bool isLocked,  bool isCompleted)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Step() when $default != null:
return $default(_that.id,_that.title,_that.tasks,_that.isLocked,_that.isCompleted);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String title,  List<Task> tasks,  bool isLocked,  bool isCompleted)  $default,) {final _that = this;
switch (_that) {
case _Step():
return $default(_that.id,_that.title,_that.tasks,_that.isLocked,_that.isCompleted);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String title,  List<Task> tasks,  bool isLocked,  bool isCompleted)?  $default,) {final _that = this;
switch (_that) {
case _Step() when $default != null:
return $default(_that.id,_that.title,_that.tasks,_that.isLocked,_that.isCompleted);case _:
  return null;

}
}

}

/// @nodoc


class _Step implements JourneyStep {
  const _Step({required this.id, required this.title, required final  List<Task> tasks, this.isLocked = false, this.isCompleted = false}): _tasks = tasks;
  

@override final  String id;
@override final  String title;
 final  List<Task> _tasks;
@override List<Task> get tasks {
  if (_tasks is EqualUnmodifiableListView) return _tasks;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_tasks);
}

@override@JsonKey() final  bool isLocked;
@override@JsonKey() final  bool isCompleted;

/// Create a copy of JourneyStep
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StepCopyWith<_Step> get copyWith => __$StepCopyWithImpl<_Step>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Step&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&const DeepCollectionEquality().equals(other._tasks, _tasks)&&(identical(other.isLocked, isLocked) || other.isLocked == isLocked)&&(identical(other.isCompleted, isCompleted) || other.isCompleted == isCompleted));
}


@override
int get hashCode => Object.hash(runtimeType,id,title,const DeepCollectionEquality().hash(_tasks),isLocked,isCompleted);

@override
String toString() {
  return 'JourneyStep(id: $id, title: $title, tasks: $tasks, isLocked: $isLocked, isCompleted: $isCompleted)';
}


}

/// @nodoc
abstract mixin class _$StepCopyWith<$Res> implements $JourneyStepCopyWith<$Res> {
  factory _$StepCopyWith(_Step value, $Res Function(_Step) _then) = __$StepCopyWithImpl;
@override @useResult
$Res call({
 String id, String title, List<Task> tasks, bool isLocked, bool isCompleted
});




}
/// @nodoc
class __$StepCopyWithImpl<$Res>
    implements _$StepCopyWith<$Res> {
  __$StepCopyWithImpl(this._self, this._then);

  final _Step _self;
  final $Res Function(_Step) _then;

/// Create a copy of JourneyStep
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? title = null,Object? tasks = null,Object? isLocked = null,Object? isCompleted = null,}) {
  return _then(_Step(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,tasks: null == tasks ? _self._tasks : tasks // ignore: cast_nullable_to_non_nullable
as List<Task>,isLocked: null == isLocked ? _self.isLocked : isLocked // ignore: cast_nullable_to_non_nullable
as bool,isCompleted: null == isCompleted ? _self.isCompleted : isCompleted // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

/// @nodoc
mixin _$Task {

 String get id; TaskType get type; String get title; bool get isCompleted; DateTime get lastUpdated; TaskData get data; bool get isRequired;
/// Create a copy of Task
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TaskCopyWith<Task> get copyWith => _$TaskCopyWithImpl<Task>(this as Task, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Task&&(identical(other.id, id) || other.id == id)&&(identical(other.type, type) || other.type == type)&&(identical(other.title, title) || other.title == title)&&(identical(other.isCompleted, isCompleted) || other.isCompleted == isCompleted)&&(identical(other.lastUpdated, lastUpdated) || other.lastUpdated == lastUpdated)&&(identical(other.data, data) || other.data == data)&&(identical(other.isRequired, isRequired) || other.isRequired == isRequired));
}


@override
int get hashCode => Object.hash(runtimeType,id,type,title,isCompleted,lastUpdated,data,isRequired);

@override
String toString() {
  return 'Task(id: $id, type: $type, title: $title, isCompleted: $isCompleted, lastUpdated: $lastUpdated, data: $data, isRequired: $isRequired)';
}


}

/// @nodoc
abstract mixin class $TaskCopyWith<$Res>  {
  factory $TaskCopyWith(Task value, $Res Function(Task) _then) = _$TaskCopyWithImpl;
@useResult
$Res call({
 String id, TaskType type, String title, bool isCompleted, DateTime lastUpdated, TaskData data, bool isRequired
});




}
/// @nodoc
class _$TaskCopyWithImpl<$Res>
    implements $TaskCopyWith<$Res> {
  _$TaskCopyWithImpl(this._self, this._then);

  final Task _self;
  final $Res Function(Task) _then;

/// Create a copy of Task
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? type = null,Object? title = null,Object? isCompleted = null,Object? lastUpdated = null,Object? data = null,Object? isRequired = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as TaskType,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,isCompleted: null == isCompleted ? _self.isCompleted : isCompleted // ignore: cast_nullable_to_non_nullable
as bool,lastUpdated: null == lastUpdated ? _self.lastUpdated : lastUpdated // ignore: cast_nullable_to_non_nullable
as DateTime,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as TaskData,isRequired: null == isRequired ? _self.isRequired : isRequired // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [Task].
extension TaskPatterns on Task {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Task value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Task() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Task value)  $default,){
final _that = this;
switch (_that) {
case _Task():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Task value)?  $default,){
final _that = this;
switch (_that) {
case _Task() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  TaskType type,  String title,  bool isCompleted,  DateTime lastUpdated,  TaskData data,  bool isRequired)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Task() when $default != null:
return $default(_that.id,_that.type,_that.title,_that.isCompleted,_that.lastUpdated,_that.data,_that.isRequired);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  TaskType type,  String title,  bool isCompleted,  DateTime lastUpdated,  TaskData data,  bool isRequired)  $default,) {final _that = this;
switch (_that) {
case _Task():
return $default(_that.id,_that.type,_that.title,_that.isCompleted,_that.lastUpdated,_that.data,_that.isRequired);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  TaskType type,  String title,  bool isCompleted,  DateTime lastUpdated,  TaskData data,  bool isRequired)?  $default,) {final _that = this;
switch (_that) {
case _Task() when $default != null:
return $default(_that.id,_that.type,_that.title,_that.isCompleted,_that.lastUpdated,_that.data,_that.isRequired);case _:
  return null;

}
}

}

/// @nodoc


class _Task implements Task {
  const _Task({required this.id, required this.type, required this.title, required this.isCompleted, required this.lastUpdated, required this.data, this.isRequired = true});
  

@override final  String id;
@override final  TaskType type;
@override final  String title;
@override final  bool isCompleted;
@override final  DateTime lastUpdated;
@override final  TaskData data;
@override@JsonKey() final  bool isRequired;

/// Create a copy of Task
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TaskCopyWith<_Task> get copyWith => __$TaskCopyWithImpl<_Task>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Task&&(identical(other.id, id) || other.id == id)&&(identical(other.type, type) || other.type == type)&&(identical(other.title, title) || other.title == title)&&(identical(other.isCompleted, isCompleted) || other.isCompleted == isCompleted)&&(identical(other.lastUpdated, lastUpdated) || other.lastUpdated == lastUpdated)&&(identical(other.data, data) || other.data == data)&&(identical(other.isRequired, isRequired) || other.isRequired == isRequired));
}


@override
int get hashCode => Object.hash(runtimeType,id,type,title,isCompleted,lastUpdated,data,isRequired);

@override
String toString() {
  return 'Task(id: $id, type: $type, title: $title, isCompleted: $isCompleted, lastUpdated: $lastUpdated, data: $data, isRequired: $isRequired)';
}


}

/// @nodoc
abstract mixin class _$TaskCopyWith<$Res> implements $TaskCopyWith<$Res> {
  factory _$TaskCopyWith(_Task value, $Res Function(_Task) _then) = __$TaskCopyWithImpl;
@override @useResult
$Res call({
 String id, TaskType type, String title, bool isCompleted, DateTime lastUpdated, TaskData data, bool isRequired
});




}
/// @nodoc
class __$TaskCopyWithImpl<$Res>
    implements _$TaskCopyWith<$Res> {
  __$TaskCopyWithImpl(this._self, this._then);

  final _Task _self;
  final $Res Function(_Task) _then;

/// Create a copy of Task
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? type = null,Object? title = null,Object? isCompleted = null,Object? lastUpdated = null,Object? data = null,Object? isRequired = null,}) {
  return _then(_Task(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as TaskType,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,isCompleted: null == isCompleted ? _self.isCompleted : isCompleted // ignore: cast_nullable_to_non_nullable
as bool,lastUpdated: null == lastUpdated ? _self.lastUpdated : lastUpdated // ignore: cast_nullable_to_non_nullable
as DateTime,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as TaskData,isRequired: null == isRequired ? _self.isRequired : isRequired // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
