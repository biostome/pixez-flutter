// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'novel_watch_list_notifier.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(NovelWatchListStore)
final novelWatchListStoreProvider = NovelWatchListStoreProvider._();

final class NovelWatchListStoreProvider
    extends $NotifierProvider<NovelWatchListStore, NovelWatchListState> {
  NovelWatchListStoreProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'novelWatchListStoreProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$novelWatchListStoreHash();

  @$internal
  @override
  NovelWatchListStore create() => NovelWatchListStore();

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(NovelWatchListState value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<NovelWatchListState>(value),
    );
  }
}

String _$novelWatchListStoreHash() =>
    r'b6cc2f31473d85680b0d5f606ff3208ac65cd49f';

abstract class _$NovelWatchListStore extends $Notifier<NovelWatchListState> {
  NovelWatchListState build();
  @$mustCallSuper
  @override
  void runBuild() {
    final ref = this.ref as $Ref<NovelWatchListState, NovelWatchListState>;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<NovelWatchListState, NovelWatchListState>,
              NovelWatchListState,
              Object?,
              Object?
            >;
    element.handleCreate(ref, build);
  }
}
