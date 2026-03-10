// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'directory_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$DirectoryStore on _DirectoryStoreBase, Store {
  late final _$pathAtom = Atom(
    name: '_DirectoryStoreBase.path',
    context: context,
  );

  @override
  String? get path {
    _$pathAtom.reportRead();
    return super.path;
  }

  @override
  set path(String? value) {
    _$pathAtom.reportWrite(value, super.path, () {
      super.path = value;
    });
  }

  late final _$checkSuccessAtom = Atom(
    name: '_DirectoryStoreBase.checkSuccess',
    context: context,
  );

  @override
  bool get checkSuccess {
    _$checkSuccessAtom.reportRead();
    return super.checkSuccess;
  }

  @override
  set checkSuccess(bool value) {
    _$checkSuccessAtom.reportWrite(value, super.checkSuccess, () {
      super.checkSuccess = value;
    });
  }

  late final _$listAtom = Atom(
    name: '_DirectoryStoreBase.list',
    context: context,
  );

  @override
  ObservableList<FileSystemEntity> get list {
    _$listAtom.reportRead();
    return super.list;
  }

  @override
  set list(ObservableList<FileSystemEntity> value) {
    _$listAtom.reportWrite(value, super.list, () {
      super.list = value;
    });
  }

  late final _$enterFolderAsyncAction = AsyncAction(
    '_DirectoryStoreBase.enterFolder',
    context: context,
  );

  @override
  Future<void> enterFolder(Directory fileSystemEntity) {
    return _$enterFolderAsyncAction.run(
      () => super.enterFolder(fileSystemEntity),
    );
  }

  late final _$undoAsyncAction = AsyncAction(
    '_DirectoryStoreBase.undo',
    context: context,
  );

  @override
  Future<void> undo() {
    return _$undoAsyncAction.run(() => super.undo());
  }

  late final _$checkAsyncAction = AsyncAction(
    '_DirectoryStoreBase.check',
    context: context,
  );

  @override
  Future<void> check() {
    return _$checkAsyncAction.run(() => super.check());
  }

  late final _$backFolderAsyncAction = AsyncAction(
    '_DirectoryStoreBase.backFolder',
    context: context,
  );

  @override
  Future<void> backFolder() {
    return _$backFolderAsyncAction.run(() => super.backFolder());
  }

  late final _$initAsyncAction = AsyncAction(
    '_DirectoryStoreBase.init',
    context: context,
  );

  @override
  Future<void> init(String? initPath) {
    return _$initAsyncAction.run(() => super.init(initPath));
  }

  late final _$_DirectoryStoreBaseActionController = ActionController(
    name: '_DirectoryStoreBase',
    context: context,
  );

  @override
  dynamic setPath(String result) {
    final _$actionInfo = _$_DirectoryStoreBaseActionController.startAction(
      name: '_DirectoryStoreBase.setPath',
    );
    try {
      return super.setPath(result);
    } finally {
      _$_DirectoryStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
path: ${path},
checkSuccess: ${checkSuccess},
list: ${list}
    ''';
  }
}
