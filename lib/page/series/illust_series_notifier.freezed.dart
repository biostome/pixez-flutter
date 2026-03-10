// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'illust_series_notifier.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$IllustSeriesState {

 bool get isLoading; IllustSeriesWithIdModel? get model; List<IllustStore> get illusts; bool get watchlistAdded; String? get errorMessage;
/// Create a copy of IllustSeriesState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IllustSeriesStateCopyWith<IllustSeriesState> get copyWith => _$IllustSeriesStateCopyWithImpl<IllustSeriesState>(this as IllustSeriesState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IllustSeriesState&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&(identical(other.model, model) || other.model == model)&&const DeepCollectionEquality().equals(other.illusts, illusts)&&(identical(other.watchlistAdded, watchlistAdded) || other.watchlistAdded == watchlistAdded)&&(identical(other.errorMessage, errorMessage) || other.errorMessage == errorMessage));
}


@override
int get hashCode => Object.hash(runtimeType,isLoading,model,const DeepCollectionEquality().hash(illusts),watchlistAdded,errorMessage);

@override
String toString() {
  return 'IllustSeriesState(isLoading: $isLoading, model: $model, illusts: $illusts, watchlistAdded: $watchlistAdded, errorMessage: $errorMessage)';
}


}

/// @nodoc
abstract mixin class $IllustSeriesStateCopyWith<$Res>  {
  factory $IllustSeriesStateCopyWith(IllustSeriesState value, $Res Function(IllustSeriesState) _then) = _$IllustSeriesStateCopyWithImpl;
@useResult
$Res call({
 bool isLoading, IllustSeriesWithIdModel? model, List<IllustStore> illusts, bool watchlistAdded, String? errorMessage
});




}
/// @nodoc
class _$IllustSeriesStateCopyWithImpl<$Res>
    implements $IllustSeriesStateCopyWith<$Res> {
  _$IllustSeriesStateCopyWithImpl(this._self, this._then);

  final IllustSeriesState _self;
  final $Res Function(IllustSeriesState) _then;

/// Create a copy of IllustSeriesState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isLoading = null,Object? model = freezed,Object? illusts = null,Object? watchlistAdded = null,Object? errorMessage = freezed,}) {
  return _then(_self.copyWith(
isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,model: freezed == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as IllustSeriesWithIdModel?,illusts: null == illusts ? _self.illusts : illusts // ignore: cast_nullable_to_non_nullable
as List<IllustStore>,watchlistAdded: null == watchlistAdded ? _self.watchlistAdded : watchlistAdded // ignore: cast_nullable_to_non_nullable
as bool,errorMessage: freezed == errorMessage ? _self.errorMessage : errorMessage // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [IllustSeriesState].
extension IllustSeriesStatePatterns on IllustSeriesState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _IllustSeriesState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _IllustSeriesState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _IllustSeriesState value)  $default,){
final _that = this;
switch (_that) {
case _IllustSeriesState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _IllustSeriesState value)?  $default,){
final _that = this;
switch (_that) {
case _IllustSeriesState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool isLoading,  IllustSeriesWithIdModel? model,  List<IllustStore> illusts,  bool watchlistAdded,  String? errorMessage)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _IllustSeriesState() when $default != null:
return $default(_that.isLoading,_that.model,_that.illusts,_that.watchlistAdded,_that.errorMessage);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool isLoading,  IllustSeriesWithIdModel? model,  List<IllustStore> illusts,  bool watchlistAdded,  String? errorMessage)  $default,) {final _that = this;
switch (_that) {
case _IllustSeriesState():
return $default(_that.isLoading,_that.model,_that.illusts,_that.watchlistAdded,_that.errorMessage);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool isLoading,  IllustSeriesWithIdModel? model,  List<IllustStore> illusts,  bool watchlistAdded,  String? errorMessage)?  $default,) {final _that = this;
switch (_that) {
case _IllustSeriesState() when $default != null:
return $default(_that.isLoading,_that.model,_that.illusts,_that.watchlistAdded,_that.errorMessage);case _:
  return null;

}
}

}

/// @nodoc


class _IllustSeriesState implements IllustSeriesState {
  const _IllustSeriesState({this.isLoading = false, this.model, final  List<IllustStore> illusts = const [], this.watchlistAdded = false, this.errorMessage}): _illusts = illusts;
  

@override@JsonKey() final  bool isLoading;
@override final  IllustSeriesWithIdModel? model;
 final  List<IllustStore> _illusts;
@override@JsonKey() List<IllustStore> get illusts {
  if (_illusts is EqualUnmodifiableListView) return _illusts;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_illusts);
}

@override@JsonKey() final  bool watchlistAdded;
@override final  String? errorMessage;

/// Create a copy of IllustSeriesState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IllustSeriesStateCopyWith<_IllustSeriesState> get copyWith => __$IllustSeriesStateCopyWithImpl<_IllustSeriesState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IllustSeriesState&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&(identical(other.model, model) || other.model == model)&&const DeepCollectionEquality().equals(other._illusts, _illusts)&&(identical(other.watchlistAdded, watchlistAdded) || other.watchlistAdded == watchlistAdded)&&(identical(other.errorMessage, errorMessage) || other.errorMessage == errorMessage));
}


@override
int get hashCode => Object.hash(runtimeType,isLoading,model,const DeepCollectionEquality().hash(_illusts),watchlistAdded,errorMessage);

@override
String toString() {
  return 'IllustSeriesState(isLoading: $isLoading, model: $model, illusts: $illusts, watchlistAdded: $watchlistAdded, errorMessage: $errorMessage)';
}


}

/// @nodoc
abstract mixin class _$IllustSeriesStateCopyWith<$Res> implements $IllustSeriesStateCopyWith<$Res> {
  factory _$IllustSeriesStateCopyWith(_IllustSeriesState value, $Res Function(_IllustSeriesState) _then) = __$IllustSeriesStateCopyWithImpl;
@override @useResult
$Res call({
 bool isLoading, IllustSeriesWithIdModel? model, List<IllustStore> illusts, bool watchlistAdded, String? errorMessage
});




}
/// @nodoc
class __$IllustSeriesStateCopyWithImpl<$Res>
    implements _$IllustSeriesStateCopyWith<$Res> {
  __$IllustSeriesStateCopyWithImpl(this._self, this._then);

  final _IllustSeriesState _self;
  final $Res Function(_IllustSeriesState) _then;

/// Create a copy of IllustSeriesState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isLoading = null,Object? model = freezed,Object? illusts = null,Object? watchlistAdded = null,Object? errorMessage = freezed,}) {
  return _then(_IllustSeriesState(
isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,model: freezed == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as IllustSeriesWithIdModel?,illusts: null == illusts ? _self._illusts : illusts // ignore: cast_nullable_to_non_nullable
as List<IllustStore>,watchlistAdded: null == watchlistAdded ? _self.watchlistAdded : watchlistAdded // ignore: cast_nullable_to_non_nullable
as bool,errorMessage: freezed == errorMessage ? _self.errorMessage : errorMessage // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
