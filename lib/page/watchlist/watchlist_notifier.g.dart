// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'watchlist_notifier.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(WatchlistStore)
final watchlistStoreProvider = WatchlistStoreProvider._();

final class WatchlistStoreProvider
    extends $NotifierProvider<WatchlistStore, WatchlistState> {
  WatchlistStoreProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'watchlistStoreProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$watchlistStoreHash();

  @$internal
  @override
  WatchlistStore create() => WatchlistStore();

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(WatchlistState value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<WatchlistState>(value),
    );
  }
}

String _$watchlistStoreHash() => r'91e370be3f2d54027de9e863acab8ddede4e7c60';

abstract class _$WatchlistStore extends $Notifier<WatchlistState> {
  WatchlistState build();
  @$mustCallSuper
  @override
  void runBuild() {
    final ref = this.ref as $Ref<WatchlistState, WatchlistState>;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<WatchlistState, WatchlistState>,
              WatchlistState,
              Object?,
              Object?
            >;
    element.handleCreate(ref, build);
  }
}
