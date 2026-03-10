// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tag_history_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$TagHistoryStore on _TagHistoryStoreBase, Store {
  late final _$fetchAsyncAction = AsyncAction(
    '_TagHistoryStoreBase.fetch',
    context: context,
  );

  @override
  Future fetch() {
    return _$fetchAsyncAction.run(() => super.fetch());
  }

  late final _$insertAsyncAction = AsyncAction(
    '_TagHistoryStoreBase.insert',
    context: context,
  );

  @override
  Future insert(TagsPersist tagsPersist) {
    return _$insertAsyncAction.run(() => super.insert(tagsPersist));
  }

  late final _$deleteAsyncAction = AsyncAction(
    '_TagHistoryStoreBase.delete',
    context: context,
  );

  @override
  Future delete(int id) {
    return _$deleteAsyncAction.run(() => super.delete(id));
  }

  late final _$deleteAllAsyncAction = AsyncAction(
    '_TagHistoryStoreBase.deleteAll',
    context: context,
  );

  @override
  Future deleteAll() {
    return _$deleteAllAsyncAction.run(() => super.deleteAll());
  }

  @override
  String toString() {
    return '''

    ''';
  }
}
