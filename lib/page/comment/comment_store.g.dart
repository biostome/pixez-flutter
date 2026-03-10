// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$CommentStore on _CommentStoreBase, Store {
  late final _$commentsAtom = Atom(
    name: '_CommentStoreBase.comments',
    context: context,
  );

  @override
  ObservableList<Comment> get comments {
    _$commentsAtom.reportRead();
    return super.comments;
  }

  @override
  set comments(ObservableList<Comment> value) {
    _$commentsAtom.reportWrite(value, super.comments, () {
      super.comments = value;
    });
  }

  late final _$errorMessageAtom = Atom(
    name: '_CommentStoreBase.errorMessage',
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

  late final _$isEmptyAtom = Atom(
    name: '_CommentStoreBase.isEmpty',
    context: context,
  );

  @override
  bool get isEmpty {
    _$isEmptyAtom.reportRead();
    return super.isEmpty;
  }

  @override
  set isEmpty(bool value) {
    _$isEmptyAtom.reportWrite(value, super.isEmpty, () {
      super.isEmpty = value;
    });
  }

  late final _$fetchAsyncAction = AsyncAction(
    '_CommentStoreBase.fetch',
    context: context,
  );

  @override
  Future fetch() {
    return _$fetchAsyncAction.run(() => super.fetch());
  }

  late final _$nextAsyncAction = AsyncAction(
    '_CommentStoreBase.next',
    context: context,
  );

  @override
  Future next() {
    return _$nextAsyncAction.run(() => super.next());
  }

  @override
  String toString() {
    return '''
comments: ${comments},
errorMessage: ${errorMessage},
isEmpty: ${isEmpty}
    ''';
  }
}
