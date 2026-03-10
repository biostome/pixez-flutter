// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'book_tag_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$BookTagStore on _BookTagStoreBase, Store {
  late final _$bookTagListAtom = Atom(
    name: '_BookTagStoreBase.bookTagList',
    context: context,
  );

  @override
  ObservableList<String> get bookTagList {
    _$bookTagListAtom.reportRead();
    return super.bookTagList;
  }

  @override
  set bookTagList(ObservableList<String> value) {
    _$bookTagListAtom.reportWrite(value, super.bookTagList, () {
      super.bookTagList = value;
    });
  }

  late final _$initAsyncAction = AsyncAction(
    '_BookTagStoreBase.init',
    context: context,
  );

  @override
  Future<void> init() {
    return _$initAsyncAction.run(() => super.init());
  }

  late final _$bookTagAsyncAction = AsyncAction(
    '_BookTagStoreBase.bookTag',
    context: context,
  );

  @override
  Future<void> bookTag(String tag) {
    return _$bookTagAsyncAction.run(() => super.bookTag(tag));
  }

  late final _$unBookTagAsyncAction = AsyncAction(
    '_BookTagStoreBase.unBookTag',
    context: context,
  );

  @override
  Future<void> unBookTag(String tag) {
    return _$unBookTagAsyncAction.run(() => super.unBookTag(tag));
  }

  late final _$adjustBookTagAsyncAction = AsyncAction(
    '_BookTagStoreBase.adjustBookTag',
    context: context,
  );

  @override
  Future<void> adjustBookTag(List<String> list) {
    return _$adjustBookTagAsyncAction.run(() => super.adjustBookTag(list));
  }

  late final _$resetAsyncAction = AsyncAction(
    '_BookTagStoreBase.reset',
    context: context,
  );

  @override
  Future reset() {
    return _$resetAsyncAction.run(() => super.reset());
  }

  @override
  String toString() {
    return '''
bookTagList: ${bookTagList}
    ''';
  }
}
