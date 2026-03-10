// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trend_tags_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$TrendTagsStore on _TrendTagsStoreBase, Store {
  late final _$trendTagsAtom = Atom(
    name: '_TrendTagsStoreBase.trendTags',
    context: context,
  );

  @override
  ObservableList<TrendTags> get trendTags {
    _$trendTagsAtom.reportRead();
    return super.trendTags;
  }

  @override
  set trendTags(ObservableList<TrendTags> value) {
    _$trendTagsAtom.reportWrite(value, super.trendTags, () {
      super.trendTags = value;
    });
  }

  late final _$fetchAsyncAction = AsyncAction(
    '_TrendTagsStoreBase.fetch',
    context: context,
  );

  @override
  Future fetch() {
    return _$fetchAsyncAction.run(() => super.fetch());
  }

  @override
  String toString() {
    return '''
trendTags: ${trendTags}
    ''';
  }
}
