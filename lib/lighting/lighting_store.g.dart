// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lighting_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$LightingStore on _LightingStoreBase, Store {
  late final _$iStoresAtom = Atom(
    name: '_LightingStoreBase.iStores',
    context: context,
  );

  @override
  ObservableList<IllustStore> get iStores {
    _$iStoresAtom.reportRead();
    return super.iStores;
  }

  @override
  set iStores(ObservableList<IllustStore> value) {
    _$iStoresAtom.reportWrite(value, super.iStores, () {
      super.iStores = value;
    });
  }

  late final _$refreshingAtom = Atom(
    name: '_LightingStoreBase.refreshing',
    context: context,
  );

  @override
  bool get refreshing {
    _$refreshingAtom.reportRead();
    return super.refreshing;
  }

  @override
  set refreshing(bool value) {
    _$refreshingAtom.reportWrite(value, super.refreshing, () {
      super.refreshing = value;
    });
  }

  late final _$errorMessageAtom = Atom(
    name: '_LightingStoreBase.errorMessage',
    context: context,
  );

  @override
  String? get errorMessage {
    _$errorMessageAtom.reportRead();
    return super.errorMessage;
  }

  @override
  set errorMessage(String? value) {
    _$errorMessageAtom.reportWrite(value, super.errorMessage, () {
      super.errorMessage = value;
    });
  }

  late final _$fetchAsyncAction = AsyncAction(
    '_LightingStoreBase.fetch',
    context: context,
  );

  @override
  Future<bool> fetch({String? url, bool force = false}) {
    return _$fetchAsyncAction.run(() => super.fetch(url: url, force: force));
  }

  late final _$updateAsyncAction = AsyncAction(
    '_LightingStoreBase.update',
    context: context,
  );

  @override
  Future update(LightSource futureGet) {
    return _$updateAsyncAction.run(() => super.update(futureGet));
  }

  late final _$fetchNextAsyncAction = AsyncAction(
    '_LightingStoreBase.fetchNext',
    context: context,
  );

  @override
  Future<bool> fetchNext() {
    return _$fetchNextAsyncAction.run(() => super.fetchNext());
  }

  @override
  String toString() {
    return '''
iStores: ${iStores},
refreshing: ${refreshing},
errorMessage: ${errorMessage}
    ''';
  }
}
