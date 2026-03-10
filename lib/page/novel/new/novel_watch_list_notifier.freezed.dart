// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'novel_watch_list_notifier.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$NovelWatchListState {

 List<NovelSeriesModel> get series; NovelWatchListModel? get model; String? get errorMessage; bool get isLoading;
/// Create a copy of NovelWatchListState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NovelWatchListStateCopyWith<NovelWatchListState> get copyWith => _$NovelWatchListStateCopyWithImpl<NovelWatchListState>(this as NovelWatchListState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NovelWatchListState&&const DeepCollectionEquality().equals(other.series, series)&&(identical(other.model, model) || other.model == model)&&(identical(other.errorMessage, errorMessage) || other.errorMessage == errorMessage)&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(series),model,errorMessage,isLoading);

@override
String toString() {
  return 'NovelWatchListState(series: $series, model: $model, errorMessage: $errorMessage, isLoading: $isLoading)';
}


}

/// @nodoc
abstract mixin class $NovelWatchListStateCopyWith<$Res>  {
  factory $NovelWatchListStateCopyWith(NovelWatchListState value, $Res Function(NovelWatchListState) _then) = _$NovelWatchListStateCopyWithImpl;
@useResult
$Res call({
 List<NovelSeriesModel> series, NovelWatchListModel? model, String? errorMessage, bool isLoading
});




}
/// @nodoc
class _$NovelWatchListStateCopyWithImpl<$Res>
    implements $NovelWatchListStateCopyWith<$Res> {
  _$NovelWatchListStateCopyWithImpl(this._self, this._then);

  final NovelWatchListState _self;
  final $Res Function(NovelWatchListState) _then;

/// Create a copy of NovelWatchListState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? series = null,Object? model = freezed,Object? errorMessage = freezed,Object? isLoading = null,}) {
  return _then(_self.copyWith(
series: null == series ? _self.series : series // ignore: cast_nullable_to_non_nullable
as List<NovelSeriesModel>,model: freezed == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as NovelWatchListModel?,errorMessage: freezed == errorMessage ? _self.errorMessage : errorMessage // ignore: cast_nullable_to_non_nullable
as String?,isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [NovelWatchListState].
extension NovelWatchListStatePatterns on NovelWatchListState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NovelWatchListState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NovelWatchListState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NovelWatchListState value)  $default,){
final _that = this;
switch (_that) {
case _NovelWatchListState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NovelWatchListState value)?  $default,){
final _that = this;
switch (_that) {
case _NovelWatchListState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<NovelSeriesModel> series,  NovelWatchListModel? model,  String? errorMessage,  bool isLoading)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NovelWatchListState() when $default != null:
return $default(_that.series,_that.model,_that.errorMessage,_that.isLoading);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<NovelSeriesModel> series,  NovelWatchListModel? model,  String? errorMessage,  bool isLoading)  $default,) {final _that = this;
switch (_that) {
case _NovelWatchListState():
return $default(_that.series,_that.model,_that.errorMessage,_that.isLoading);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<NovelSeriesModel> series,  NovelWatchListModel? model,  String? errorMessage,  bool isLoading)?  $default,) {final _that = this;
switch (_that) {
case _NovelWatchListState() when $default != null:
return $default(_that.series,_that.model,_that.errorMessage,_that.isLoading);case _:
  return null;

}
}

}

/// @nodoc


class _NovelWatchListState implements NovelWatchListState {
  const _NovelWatchListState({final  List<NovelSeriesModel> series = const [], this.model, this.errorMessage, this.isLoading = false}): _series = series;
  

 final  List<NovelSeriesModel> _series;
@override@JsonKey() List<NovelSeriesModel> get series {
  if (_series is EqualUnmodifiableListView) return _series;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_series);
}

@override final  NovelWatchListModel? model;
@override final  String? errorMessage;
@override@JsonKey() final  bool isLoading;

/// Create a copy of NovelWatchListState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NovelWatchListStateCopyWith<_NovelWatchListState> get copyWith => __$NovelWatchListStateCopyWithImpl<_NovelWatchListState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NovelWatchListState&&const DeepCollectionEquality().equals(other._series, _series)&&(identical(other.model, model) || other.model == model)&&(identical(other.errorMessage, errorMessage) || other.errorMessage == errorMessage)&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_series),model,errorMessage,isLoading);

@override
String toString() {
  return 'NovelWatchListState(series: $series, model: $model, errorMessage: $errorMessage, isLoading: $isLoading)';
}


}

/// @nodoc
abstract mixin class _$NovelWatchListStateCopyWith<$Res> implements $NovelWatchListStateCopyWith<$Res> {
  factory _$NovelWatchListStateCopyWith(_NovelWatchListState value, $Res Function(_NovelWatchListState) _then) = __$NovelWatchListStateCopyWithImpl;
@override @useResult
$Res call({
 List<NovelSeriesModel> series, NovelWatchListModel? model, String? errorMessage, bool isLoading
});




}
/// @nodoc
class __$NovelWatchListStateCopyWithImpl<$Res>
    implements _$NovelWatchListStateCopyWith<$Res> {
  __$NovelWatchListStateCopyWithImpl(this._self, this._then);

  final _NovelWatchListState _self;
  final $Res Function(_NovelWatchListState) _then;

/// Create a copy of NovelWatchListState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? series = null,Object? model = freezed,Object? errorMessage = freezed,Object? isLoading = null,}) {
  return _then(_NovelWatchListState(
series: null == series ? _self._series : series // ignore: cast_nullable_to_non_nullable
as List<NovelSeriesModel>,model: freezed == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as NovelWatchListModel?,errorMessage: freezed == errorMessage ? _self.errorMessage : errorMessage // ignore: cast_nullable_to_non_nullable
as String?,isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
