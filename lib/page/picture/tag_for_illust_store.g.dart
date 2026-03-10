// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tag_for_illust_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$TagForIllustStore on _TagForIllustStoreBase, Store {
  late final _$errorMessageAtom = Atom(
    name: '_TagForIllustStoreBase.errorMessage',
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

  late final _$isBookmarkedAtom = Atom(
    name: '_TagForIllustStoreBase.isBookmarked',
    context: context,
  );

  @override
  bool get isBookmarked {
    _$isBookmarkedAtom.reportRead();
    return super.isBookmarked;
  }

  @override
  set isBookmarked(bool value) {
    _$isBookmarkedAtom.reportWrite(value, super.isBookmarked, () {
      super.isBookmarked = value;
    });
  }

  late final _$restrictAtom = Atom(
    name: '_TagForIllustStoreBase.restrict',
    context: context,
  );

  @override
  String get restrict {
    _$restrictAtom.reportRead();
    return super.restrict;
  }

  @override
  set restrict(String value) {
    _$restrictAtom.reportWrite(value, super.restrict, () {
      super.restrict = value;
    });
  }

  late final _$fetchAsyncAction = AsyncAction(
    '_TagForIllustStoreBase.fetch',
    context: context,
  );

  @override
  Future fetch() {
    return _$fetchAsyncAction.run(() => super.fetch());
  }

  late final _$_TagForIllustStoreBaseActionController = ActionController(
    name: '_TagForIllustStoreBase',
    context: context,
  );

  @override
  dynamic setRestrict(bool value) {
    final _$actionInfo = _$_TagForIllustStoreBaseActionController.startAction(
      name: '_TagForIllustStoreBase.setRestrict',
    );
    try {
      return super.setRestrict(value);
    } finally {
      _$_TagForIllustStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  dynamic insert(TagsR tagsR) {
    final _$actionInfo = _$_TagForIllustStoreBaseActionController.startAction(
      name: '_TagForIllustStoreBase.insert',
    );
    try {
      return super.insert(tagsR);
    } finally {
      _$_TagForIllustStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  dynamic check(int index, bool value) {
    final _$actionInfo = _$_TagForIllustStoreBaseActionController.startAction(
      name: '_TagForIllustStoreBase.check',
    );
    try {
      return super.check(index, value);
    } finally {
      _$_TagForIllustStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  dynamic checkAll() {
    final _$actionInfo = _$_TagForIllustStoreBaseActionController.startAction(
      name: '_TagForIllustStoreBase.checkAll',
    );
    try {
      return super.checkAll();
    } finally {
      _$_TagForIllustStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
errorMessage: ${errorMessage},
isBookmarked: ${isBookmarked},
restrict: ${restrict}
    ''';
  }
}
