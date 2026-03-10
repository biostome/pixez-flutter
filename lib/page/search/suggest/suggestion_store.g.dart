// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'suggestion_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$SuggestionStore on _SuggestionStoreBase, Store {
  late final _$autoWordsAtom = Atom(
    name: '_SuggestionStoreBase.autoWords',
    context: context,
  );

  @override
  AutoWords? get autoWords {
    _$autoWordsAtom.reportRead();
    return super.autoWords;
  }

  @override
  set autoWords(AutoWords? value) {
    _$autoWordsAtom.reportWrite(value, super.autoWords, () {
      super.autoWords = value;
    });
  }

  @override
  String toString() {
    return '''
autoWords: ${autoWords}
    ''';
  }
}
