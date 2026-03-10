// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$UserStore on _UserStoreBase, Store {
  late final _$userDetailAtom = Atom(
    name: '_UserStoreBase.userDetail',
    context: context,
  );

  @override
  UserDetail? get userDetail {
    _$userDetailAtom.reportRead();
    return super.userDetail;
  }

  @override
  set userDetail(UserDetail? value) {
    _$userDetailAtom.reportWrite(value, super.userDetail, () {
      super.userDetail = value;
    });
  }

  late final _$userAtom = Atom(name: '_UserStoreBase.user', context: context);

  @override
  User? get user {
    _$userAtom.reportRead();
    return super.user;
  }

  @override
  set user(User? value) {
    _$userAtom.reportWrite(value, super.user, () {
      super.user = value;
    });
  }

  late final _$isFollowAtom = Atom(
    name: '_UserStoreBase.isFollow',
    context: context,
  );

  @override
  bool get isFollow {
    _$isFollowAtom.reportRead();
    return super.isFollow;
  }

  @override
  set isFollow(bool value) {
    _$isFollowAtom.reportWrite(value, super.isFollow, () {
      super.isFollow = value;
    });
  }

  late final _$valueAtom = Atom(name: '_UserStoreBase.value', context: context);

  @override
  int get value {
    _$valueAtom.reportRead();
    return super.value;
  }

  @override
  set value(int value) {
    _$valueAtom.reportWrite(value, super.value, () {
      super.value = value;
    });
  }

  late final _$errorMessageAtom = Atom(
    name: '_UserStoreBase.errorMessage',
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

  late final _$followWithRestrictAsyncAction = AsyncAction(
    '_UserStoreBase.followWithRestrict',
    context: context,
  );

  @override
  Future<void> followWithRestrict(bool follow, String restrict) {
    return _$followWithRestrictAsyncAction.run(
      () => super.followWithRestrict(follow, restrict),
    );
  }

  late final _$followAsyncAction = AsyncAction(
    '_UserStoreBase.follow',
    context: context,
  );

  @override
  Future<void> follow({bool needPrivate = false}) {
    return _$followAsyncAction.run(
      () => super.follow(needPrivate: needPrivate),
    );
  }

  late final _$firstFetchAsyncAction = AsyncAction(
    '_UserStoreBase.firstFetch',
    context: context,
  );

  @override
  Future<void> firstFetch() {
    return _$firstFetchAsyncAction.run(() => super.firstFetch());
  }

  @override
  String toString() {
    return '''
userDetail: ${userDetail},
user: ${user},
isFollow: ${isFollow},
value: ${value},
errorMessage: ${errorMessage}
    ''';
  }
}
