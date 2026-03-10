// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$AccountStore on _AccountStoreBase, Store {
  late final _$nowAtom = Atom(name: '_AccountStoreBase.now', context: context);

  @override
  AccountPersist? get now {
    _$nowAtom.reportRead();
    return super.now;
  }

  @override
  set now(AccountPersist? value) {
    _$nowAtom.reportWrite(value, super.now, () {
      super.now = value;
    });
  }

  late final _$indexAtom = Atom(
    name: '_AccountStoreBase.index',
    context: context,
  );

  @override
  int get index {
    _$indexAtom.reportRead();
    return super.index;
  }

  @override
  set index(int value) {
    _$indexAtom.reportWrite(value, super.index, () {
      super.index = value;
    });
  }

  late final _$fechingAtom = Atom(
    name: '_AccountStoreBase.feching',
    context: context,
  );

  @override
  bool get feching {
    _$fechingAtom.reportRead();
    return super.feching;
  }

  @override
  set feching(bool value) {
    _$fechingAtom.reportWrite(value, super.feching, () {
      super.feching = value;
    });
  }

  late final _$selectAsyncAction = AsyncAction(
    '_AccountStoreBase.select',
    context: context,
  );

  @override
  Future select(int index) {
    return _$selectAsyncAction.run(() => super.select(index));
  }

  late final _$deleteAllAsyncAction = AsyncAction(
    '_AccountStoreBase.deleteAll',
    context: context,
  );

  @override
  Future deleteAll() {
    return _$deleteAllAsyncAction.run(() => super.deleteAll());
  }

  late final _$updateSingleAsyncAction = AsyncAction(
    '_AccountStoreBase.updateSingle',
    context: context,
  );

  @override
  Future updateSingle(AccountPersist accountPersist) {
    return _$updateSingleAsyncAction.run(
      () => super.updateSingle(accountPersist),
    );
  }

  late final _$deleteSingleAsyncAction = AsyncAction(
    '_AccountStoreBase.deleteSingle',
    context: context,
  );

  @override
  Future deleteSingle(int id) {
    return _$deleteSingleAsyncAction.run(() => super.deleteSingle(id));
  }

  late final _$fetchAsyncAction = AsyncAction(
    '_AccountStoreBase.fetch',
    context: context,
  );

  @override
  Future<void> fetch() {
    return _$fetchAsyncAction.run(() => super.fetch());
  }

  @override
  String toString() {
    return '''
now: ${now},
index: ${index},
feching: ${feching}
    ''';
  }
}
