// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'watchlist_notifier.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$WatchlistState {

 List<MangaSeriesModel> get mangaSeries; WatchlistMangaModel? get model; String? get errorMessage; bool get isLoading;
/// Create a copy of WatchlistState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WatchlistStateCopyWith<WatchlistState> get copyWith => _$WatchlistStateCopyWithImpl<WatchlistState>(this as WatchlistState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WatchlistState&&const DeepCollectionEquality().equals(other.mangaSeries, mangaSeries)&&(identical(other.model, model) || other.model == model)&&(identical(other.errorMessage, errorMessage) || other.errorMessage == errorMessage)&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(mangaSeries),model,errorMessage,isLoading);

@override
String toString() {
  return 'WatchlistState(mangaSeries: $mangaSeries, model: $model, errorMessage: $errorMessage, isLoading: $isLoading)';
}


}

/// @nodoc
abstract mixin class $WatchlistStateCopyWith<$Res>  {
  factory $WatchlistStateCopyWith(WatchlistState value, $Res Function(WatchlistState) _then) = _$WatchlistStateCopyWithImpl;
@useResult
$Res call({
 List<MangaSeriesModel> mangaSeries, WatchlistMangaModel? model, String? errorMessage, bool isLoading
});




}
/// @nodoc
class _$WatchlistStateCopyWithImpl<$Res>
    implements $WatchlistStateCopyWith<$Res> {
  _$WatchlistStateCopyWithImpl(this._self, this._then);

  final WatchlistState _self;
  final $Res Function(WatchlistState) _then;

/// Create a copy of WatchlistState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? mangaSeries = null,Object? model = freezed,Object? errorMessage = freezed,Object? isLoading = null,}) {
  return _then(_self.copyWith(
mangaSeries: null == mangaSeries ? _self.mangaSeries : mangaSeries // ignore: cast_nullable_to_non_nullable
as List<MangaSeriesModel>,model: freezed == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as WatchlistMangaModel?,errorMessage: freezed == errorMessage ? _self.errorMessage : errorMessage // ignore: cast_nullable_to_non_nullable
as String?,isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [WatchlistState].
extension WatchlistStatePatterns on WatchlistState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WatchlistState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WatchlistState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WatchlistState value)  $default,){
final _that = this;
switch (_that) {
case _WatchlistState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WatchlistState value)?  $default,){
final _that = this;
switch (_that) {
case _WatchlistState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<MangaSeriesModel> mangaSeries,  WatchlistMangaModel? model,  String? errorMessage,  bool isLoading)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WatchlistState() when $default != null:
return $default(_that.mangaSeries,_that.model,_that.errorMessage,_that.isLoading);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<MangaSeriesModel> mangaSeries,  WatchlistMangaModel? model,  String? errorMessage,  bool isLoading)  $default,) {final _that = this;
switch (_that) {
case _WatchlistState():
return $default(_that.mangaSeries,_that.model,_that.errorMessage,_that.isLoading);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<MangaSeriesModel> mangaSeries,  WatchlistMangaModel? model,  String? errorMessage,  bool isLoading)?  $default,) {final _that = this;
switch (_that) {
case _WatchlistState() when $default != null:
return $default(_that.mangaSeries,_that.model,_that.errorMessage,_that.isLoading);case _:
  return null;

}
}

}

/// @nodoc


class _WatchlistState implements WatchlistState {
  const _WatchlistState({final  List<MangaSeriesModel> mangaSeries = const [], this.model, this.errorMessage, this.isLoading = false}): _mangaSeries = mangaSeries;
  

 final  List<MangaSeriesModel> _mangaSeries;
@override@JsonKey() List<MangaSeriesModel> get mangaSeries {
  if (_mangaSeries is EqualUnmodifiableListView) return _mangaSeries;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_mangaSeries);
}

@override final  WatchlistMangaModel? model;
@override final  String? errorMessage;
@override@JsonKey() final  bool isLoading;

/// Create a copy of WatchlistState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WatchlistStateCopyWith<_WatchlistState> get copyWith => __$WatchlistStateCopyWithImpl<_WatchlistState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WatchlistState&&const DeepCollectionEquality().equals(other._mangaSeries, _mangaSeries)&&(identical(other.model, model) || other.model == model)&&(identical(other.errorMessage, errorMessage) || other.errorMessage == errorMessage)&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_mangaSeries),model,errorMessage,isLoading);

@override
String toString() {
  return 'WatchlistState(mangaSeries: $mangaSeries, model: $model, errorMessage: $errorMessage, isLoading: $isLoading)';
}


}

/// @nodoc
abstract mixin class _$WatchlistStateCopyWith<$Res> implements $WatchlistStateCopyWith<$Res> {
  factory _$WatchlistStateCopyWith(_WatchlistState value, $Res Function(_WatchlistState) _then) = __$WatchlistStateCopyWithImpl;
@override @useResult
$Res call({
 List<MangaSeriesModel> mangaSeries, WatchlistMangaModel? model, String? errorMessage, bool isLoading
});




}
/// @nodoc
class __$WatchlistStateCopyWithImpl<$Res>
    implements _$WatchlistStateCopyWith<$Res> {
  __$WatchlistStateCopyWithImpl(this._self, this._then);

  final _WatchlistState _self;
  final $Res Function(_WatchlistState) _then;

/// Create a copy of WatchlistState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? mangaSeries = null,Object? model = freezed,Object? errorMessage = freezed,Object? isLoading = null,}) {
  return _then(_WatchlistState(
mangaSeries: null == mangaSeries ? _self._mangaSeries : mangaSeries // ignore: cast_nullable_to_non_nullable
as List<MangaSeriesModel>,model: freezed == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as WatchlistMangaModel?,errorMessage: freezed == errorMessage ? _self.errorMessage : errorMessage // ignore: cast_nullable_to_non_nullable
as String?,isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
