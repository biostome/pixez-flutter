// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'soup_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$SoupStore on _SoupStoreBase, Store {
  late final _$descriptionAtom = Atom(
    name: '_SoupStoreBase.description',
    context: context,
  );

  @override
  String? get description {
    _$descriptionAtom.reportRead();
    return super.description;
  }

  @override
  set description(String? value) {
    _$descriptionAtom.reportWrite(value, super.description, () {
      super.description = value;
    });
  }

  late final _$fetchAsyncAction = AsyncAction(
    '_SoupStoreBase.fetch',
    context: context,
  );

  @override
  Future fetch(String url) {
    return _$fetchAsyncAction.run(() => super.fetch(url));
  }

  @override
  String toString() {
    return '''
description: ${description}
    ''';
  }
}
