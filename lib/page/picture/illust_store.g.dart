// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'illust_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$IllustStore on _IllustStoreBase, Store {
  late final _$illustsAtom = Atom(
    name: '_IllustStoreBase.illusts',
    context: context,
  );

  @override
  Illusts? get illusts {
    _$illustsAtom.reportRead();
    return super.illusts;
  }

  @override
  set illusts(Illusts? value) {
    _$illustsAtom.reportWrite(value, super.illusts, () {
      super.illusts = value;
    });
  }

  late final _$isBookmarkAtom = Atom(
    name: '_IllustStoreBase.isBookmark',
    context: context,
  );

  @override
  bool get isBookmark {
    _$isBookmarkAtom.reportRead();
    return super.isBookmark;
  }

  @override
  set isBookmark(bool value) {
    _$isBookmarkAtom.reportWrite(value, super.isBookmark, () {
      super.isBookmark = value;
    });
  }

  late final _$errorMessageAtom = Atom(
    name: '_IllustStoreBase.errorMessage',
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

  late final _$stateAtom = Atom(
    name: '_IllustStoreBase.state',
    context: context,
  );

  @override
  int get state {
    _$stateAtom.reportRead();
    return super.state;
  }

  @override
  set state(int value) {
    _$stateAtom.reportWrite(value, super.state, () {
      super.state = value;
    });
  }

  late final _$captionFetchErrorAtom = Atom(
    name: '_IllustStoreBase.captionFetchError',
    context: context,
  );

  @override
  bool get captionFetchError {
    _$captionFetchErrorAtom.reportRead();
    return super.captionFetchError;
  }

  @override
  set captionFetchError(bool value) {
    _$captionFetchErrorAtom.reportWrite(value, super.captionFetchError, () {
      super.captionFetchError = value;
    });
  }

  late final _$captionFetchingAtom = Atom(
    name: '_IllustStoreBase.captionFetching',
    context: context,
  );

  @override
  bool get captionFetching {
    _$captionFetchingAtom.reportRead();
    return super.captionFetching;
  }

  @override
  set captionFetching(bool value) {
    _$captionFetchingAtom.reportWrite(value, super.captionFetching, () {
      super.captionFetching = value;
    });
  }

  late final _$illustSeriesDetailResponseAtom = Atom(
    name: '_IllustStoreBase.illustSeriesDetailResponse',
    context: context,
  );

  @override
  IllustSeriesDetailResponse? get illustSeriesDetailResponse {
    _$illustSeriesDetailResponseAtom.reportRead();
    return super.illustSeriesDetailResponse;
  }

  @override
  set illustSeriesDetailResponse(IllustSeriesDetailResponse? value) {
    _$illustSeriesDetailResponseAtom.reportWrite(
      value,
      super.illustSeriesDetailResponse,
      () {
        super.illustSeriesDetailResponse = value;
      },
    );
  }

  late final _$fetchAsyncAction = AsyncAction(
    '_IllustStoreBase.fetch',
    context: context,
  );

  @override
  Future fetch() {
    return _$fetchAsyncAction.run(() => super.fetch());
  }

  late final _$followAfterStarAsyncAction = AsyncAction(
    '_IllustStoreBase.followAfterStar',
    context: context,
  );

  @override
  Future<bool> followAfterStar() {
    return _$followAfterStarAsyncAction.run(() => super.followAfterStar());
  }

  late final _$starAsyncAction = AsyncAction(
    '_IllustStoreBase.star',
    context: context,
  );

  @override
  Future<bool> star({
    String restrict = 'public',
    List<String>? tags,
    bool force = false,
  }) {
    return _$starAsyncAction.run(
      () => super.star(restrict: restrict, tags: tags, force: force),
    );
  }

  @override
  String toString() {
    return '''
illusts: ${illusts},
isBookmark: ${isBookmark},
errorMessage: ${errorMessage},
state: ${state},
captionFetchError: ${captionFetchError},
captionFetching: ${captionFetching},
illustSeriesDetailResponse: ${illustSeriesDetailResponse}
    ''';
  }
}
