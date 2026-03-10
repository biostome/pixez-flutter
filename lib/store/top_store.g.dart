// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'top_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$TopStore on _TopStoreBase, Store {
  late final _$codeAtom = Atom(name: '_TopStoreBase.code', context: context);

  @override
  int get code {
    _$codeAtom.reportRead();
    return super.code;
  }

  @override
  set code(int value) {
    _$codeAtom.reportWrite(value, super.code, () {
      super.code = value;
    });
  }

  late final _$_TopStoreBaseActionController = ActionController(
    name: '_TopStoreBase',
    context: context,
  );

  @override
  dynamic setCode(int code) {
    final _$actionInfo = _$_TopStoreBaseActionController.startAction(
      name: '_TopStoreBase.setCode',
    );
    try {
      return super.setCode(code);
    } finally {
      _$_TopStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
code: ${code}
    ''';
  }
}
