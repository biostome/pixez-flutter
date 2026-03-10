// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sauce_notifier.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$SauceState implements DiagnosticableTreeMixin {

 bool get notStart;
/// Create a copy of SauceState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SauceStateCopyWith<SauceState> get copyWith => _$SauceStateCopyWithImpl<SauceState>(this as SauceState, _$identity);


@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'SauceState'))
    ..add(DiagnosticsProperty('notStart', notStart));
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SauceState&&(identical(other.notStart, notStart) || other.notStart == notStart));
}


@override
int get hashCode => Object.hash(runtimeType,notStart);

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'SauceState(notStart: $notStart)';
}


}

/// @nodoc
abstract mixin class $SauceStateCopyWith<$Res>  {
  factory $SauceStateCopyWith(SauceState value, $Res Function(SauceState) _then) = _$SauceStateCopyWithImpl;
@useResult
$Res call({
 bool notStart
});




}
/// @nodoc
class _$SauceStateCopyWithImpl<$Res>
    implements $SauceStateCopyWith<$Res> {
  _$SauceStateCopyWithImpl(this._self, this._then);

  final SauceState _self;
  final $Res Function(SauceState) _then;

/// Create a copy of SauceState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? notStart = null,}) {
  return _then(_self.copyWith(
notStart: null == notStart ? _self.notStart : notStart // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [SauceState].
extension SauceStatePatterns on SauceState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SauceState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SauceState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SauceState value)  $default,){
final _that = this;
switch (_that) {
case _SauceState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SauceState value)?  $default,){
final _that = this;
switch (_that) {
case _SauceState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool notStart)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SauceState() when $default != null:
return $default(_that.notStart);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool notStart)  $default,) {final _that = this;
switch (_that) {
case _SauceState():
return $default(_that.notStart);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool notStart)?  $default,) {final _that = this;
switch (_that) {
case _SauceState() when $default != null:
return $default(_that.notStart);case _:
  return null;

}
}

}

/// @nodoc


class _SauceState with DiagnosticableTreeMixin implements SauceState {
  const _SauceState({required this.notStart});
  

@override final  bool notStart;

/// Create a copy of SauceState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SauceStateCopyWith<_SauceState> get copyWith => __$SauceStateCopyWithImpl<_SauceState>(this, _$identity);


@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'SauceState'))
    ..add(DiagnosticsProperty('notStart', notStart));
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SauceState&&(identical(other.notStart, notStart) || other.notStart == notStart));
}


@override
int get hashCode => Object.hash(runtimeType,notStart);

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'SauceState(notStart: $notStart)';
}


}

/// @nodoc
abstract mixin class _$SauceStateCopyWith<$Res> implements $SauceStateCopyWith<$Res> {
  factory _$SauceStateCopyWith(_SauceState value, $Res Function(_SauceState) _then) = __$SauceStateCopyWithImpl;
@override @useResult
$Res call({
 bool notStart
});




}
/// @nodoc
class __$SauceStateCopyWithImpl<$Res>
    implements _$SauceStateCopyWith<$Res> {
  __$SauceStateCopyWithImpl(this._self, this._then);

  final _SauceState _self;
  final $Res Function(_SauceState) _then;

/// Create a copy of SauceState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? notStart = null,}) {
  return _then(_SauceState(
notStart: null == notStart ? _self.notStart : notStart // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
