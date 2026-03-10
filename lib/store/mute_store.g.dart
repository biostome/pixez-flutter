// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mute_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$MuteStore on _MuteStoreBase, Store {
  late final _$banAIIllustAtom = Atom(
    name: '_MuteStoreBase.banAIIllust',
    context: context,
  );

  @override
  bool get banAIIllust {
    _$banAIIllustAtom.reportRead();
    return super.banAIIllust;
  }

  @override
  set banAIIllust(bool value) {
    _$banAIIllustAtom.reportWrite(value, super.banAIIllust, () {
      super.banAIIllust = value;
    });
  }

  late final _$initAsyncAction = AsyncAction(
    '_MuteStoreBase.init',
    context: context,
  );

  @override
  Future<void> init() {
    return _$initAsyncAction.run(() => super.init());
  }

  late final _$changeBanAIAsyncAction = AsyncAction(
    '_MuteStoreBase.changeBanAI',
    context: context,
  );

  @override
  Future<void> changeBanAI(bool value) {
    return _$changeBanAIAsyncAction.run(() => super.changeBanAI(value));
  }

  late final _$fetchBanAIAsyncAction = AsyncAction(
    '_MuteStoreBase.fetchBanAI',
    context: context,
  );

  @override
  Future<void> fetchBanAI() {
    return _$fetchBanAIAsyncAction.run(() => super.fetchBanAI());
  }

  late final _$fetchBanUserIdsAsyncAction = AsyncAction(
    '_MuteStoreBase.fetchBanUserIds',
    context: context,
  );

  @override
  Future<void> fetchBanUserIds() {
    return _$fetchBanUserIdsAsyncAction.run(() => super.fetchBanUserIds());
  }

  late final _$fetchBanCommentsAsyncAction = AsyncAction(
    '_MuteStoreBase.fetchBanComments',
    context: context,
  );

  @override
  Future<void> fetchBanComments() {
    return _$fetchBanCommentsAsyncAction.run(() => super.fetchBanComments());
  }

  late final _$insertBanUserIdAsyncAction = AsyncAction(
    '_MuteStoreBase.insertBanUserId',
    context: context,
  );

  @override
  Future<void> insertBanUserId(String id, String name) {
    return _$insertBanUserIdAsyncAction.run(
      () => super.insertBanUserId(id, name),
    );
  }

  late final _$deleteBanUserIdAsyncAction = AsyncAction(
    '_MuteStoreBase.deleteBanUserId',
    context: context,
  );

  @override
  Future<void> deleteBanUserId(int id) {
    return _$deleteBanUserIdAsyncAction.run(() => super.deleteBanUserId(id));
  }

  late final _$fetchBanTagsAsyncAction = AsyncAction(
    '_MuteStoreBase.fetchBanTags',
    context: context,
  );

  @override
  Future fetchBanTags() {
    return _$fetchBanTagsAsyncAction.run(() => super.fetchBanTags());
  }

  late final _$insertBanTagAsyncAction = AsyncAction(
    '_MuteStoreBase.insertBanTag',
    context: context,
  );

  @override
  Future insertBanTag(BanTagPersist banTagsPersist) {
    return _$insertBanTagAsyncAction.run(
      () => super.insertBanTag(banTagsPersist),
    );
  }

  late final _$insertCommentAsyncAction = AsyncAction(
    '_MuteStoreBase.insertComment',
    context: context,
  );

  @override
  Future insertComment(Comment comment) {
    return _$insertCommentAsyncAction.run(() => super.insertComment(comment));
  }

  late final _$deleteBanTagAsyncAction = AsyncAction(
    '_MuteStoreBase.deleteBanTag',
    context: context,
  );

  @override
  Future deleteBanTag(int id) {
    return _$deleteBanTagAsyncAction.run(() => super.deleteBanTag(id));
  }

  late final _$fetchBanIllustsAsyncAction = AsyncAction(
    '_MuteStoreBase.fetchBanIllusts',
    context: context,
  );

  @override
  Future fetchBanIllusts() {
    return _$fetchBanIllustsAsyncAction.run(() => super.fetchBanIllusts());
  }

  late final _$insertBanIllustsAsyncAction = AsyncAction(
    '_MuteStoreBase.insertBanIllusts',
    context: context,
  );

  @override
  Future insertBanIllusts(BanIllustIdPersist banIllustIdPersist) {
    return _$insertBanIllustsAsyncAction.run(
      () => super.insertBanIllusts(banIllustIdPersist),
    );
  }

  late final _$deleteBanIllustsAsyncAction = AsyncAction(
    '_MuteStoreBase.deleteBanIllusts',
    context: context,
  );

  @override
  Future deleteBanIllusts(int id) {
    return _$deleteBanIllustsAsyncAction.run(() => super.deleteBanIllusts(id));
  }

  @override
  String toString() {
    return '''
banAIIllust: ${banAIIllust}
    ''';
  }
}
