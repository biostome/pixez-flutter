// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'novel_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$NovelStore on _NovelStoreBase, Store {
  late final _$novelAtom = Atom(
    name: '_NovelStoreBase.novel',
    context: context,
  );

  @override
  Novel? get novel {
    _$novelAtom.reportRead();
    return super.novel;
  }

  @override
  set novel(Novel? value) {
    _$novelAtom.reportWrite(value, super.novel, () {
      super.novel = value;
    });
  }

  late final _$novelTextResponseAtom = Atom(
    name: '_NovelStoreBase.novelTextResponse',
    context: context,
  );

  @override
  NovelWebResponse? get novelTextResponse {
    _$novelTextResponseAtom.reportRead();
    return super.novelTextResponse;
  }

  @override
  set novelTextResponse(NovelWebResponse? value) {
    _$novelTextResponseAtom.reportWrite(value, super.novelTextResponse, () {
      super.novelTextResponse = value;
    });
  }

  late final _$errorMessageAtom = Atom(
    name: '_NovelStoreBase.errorMessage',
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

  late final _$positionBookedAtom = Atom(
    name: '_NovelStoreBase.positionBooked',
    context: context,
  );

  @override
  bool get positionBooked {
    _$positionBookedAtom.reportRead();
    return super.positionBooked;
  }

  @override
  set positionBooked(bool value) {
    _$positionBookedAtom.reportWrite(value, super.positionBooked, () {
      super.positionBooked = value;
    });
  }

  late final _$bookedOffsetAtom = Atom(
    name: '_NovelStoreBase.bookedOffset',
    context: context,
  );

  @override
  double get bookedOffset {
    _$bookedOffsetAtom.reportRead();
    return super.bookedOffset;
  }

  @override
  set bookedOffset(double value) {
    _$bookedOffsetAtom.reportWrite(value, super.bookedOffset, () {
      super.bookedOffset = value;
    });
  }

  late final _$spansAtom = Atom(
    name: '_NovelStoreBase.spans',
    context: context,
  );

  @override
  List<NovelSpansData> get spans {
    _$spansAtom.reportRead();
    return super.spans;
  }

  @override
  set spans(List<NovelSpansData> value) {
    _$spansAtom.reportWrite(value, super.spans, () {
      super.spans = value;
    });
  }

  late final _$bookPositionAsyncAction = AsyncAction(
    '_NovelStoreBase.bookPosition',
    context: context,
  );

  @override
  Future bookPosition(double offset) {
    return _$bookPositionAsyncAction.run(() => super.bookPosition(offset));
  }

  late final _$deleteBookPositionAsyncAction = AsyncAction(
    '_NovelStoreBase.deleteBookPosition',
    context: context,
  );

  @override
  Future deleteBookPosition() {
    return _$deleteBookPositionAsyncAction.run(
      () => super.deleteBookPosition(),
    );
  }

  late final _$fetchAsyncAction = AsyncAction(
    '_NovelStoreBase.fetch',
    context: context,
  );

  @override
  Future<void> fetch() {
    return _$fetchAsyncAction.run(() => super.fetch());
  }

  late final _$fetchOffsetAsyncAction = AsyncAction(
    '_NovelStoreBase.fetchOffset',
    context: context,
  );

  @override
  Future fetchOffset() {
    return _$fetchOffsetAsyncAction.run(() => super.fetchOffset());
  }

  @override
  String toString() {
    return '''
novel: ${novel},
novelTextResponse: ${novelTextResponse},
errorMessage: ${errorMessage},
positionBooked: ${positionBooked},
bookedOffset: ${bookedOffset},
spans: ${spans}
    ''';
  }
}
