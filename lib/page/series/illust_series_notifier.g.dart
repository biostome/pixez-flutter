// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'illust_series_notifier.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(IllustSeriesStore)
final illustSeriesStoreProvider = IllustSeriesStoreFamily._();

final class IllustSeriesStoreProvider
    extends $NotifierProvider<IllustSeriesStore, IllustSeriesState> {
  IllustSeriesStoreProvider._({
    required IllustSeriesStoreFamily super.from,
    required int super.argument,
  }) : super(
         retry: null,
         name: r'illustSeriesStoreProvider',
         isAutoDispose: true,
         dependencies: null,
         $allTransitiveDependencies: null,
       );

  @override
  String debugGetCreateSourceHash() => _$illustSeriesStoreHash();

  @override
  String toString() {
    return r'illustSeriesStoreProvider'
        ''
        '($argument)';
  }

  @$internal
  @override
  IllustSeriesStore create() => IllustSeriesStore();

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(IllustSeriesState value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<IllustSeriesState>(value),
    );
  }

  @override
  bool operator ==(Object other) {
    return other is IllustSeriesStoreProvider && other.argument == argument;
  }

  @override
  int get hashCode {
    return argument.hashCode;
  }
}

String _$illustSeriesStoreHash() => r'3c614025a053f19664c092c2d41561f85517ec65';

final class IllustSeriesStoreFamily extends $Family
    with
        $ClassFamilyOverride<
          IllustSeriesStore,
          IllustSeriesState,
          IllustSeriesState,
          IllustSeriesState,
          int
        > {
  IllustSeriesStoreFamily._()
    : super(
        retry: null,
        name: r'illustSeriesStoreProvider',
        dependencies: null,
        $allTransitiveDependencies: null,
        isAutoDispose: true,
      );

  IllustSeriesStoreProvider call(int id) =>
      IllustSeriesStoreProvider._(argument: id, from: this);

  @override
  String toString() => r'illustSeriesStoreProvider';
}

abstract class _$IllustSeriesStore extends $Notifier<IllustSeriesState> {
  late final _$args = ref.$arg as int;
  int get id => _$args;

  IllustSeriesState build(int id);
  @$mustCallSuper
  @override
  void runBuild() {
    final ref = this.ref as $Ref<IllustSeriesState, IllustSeriesState>;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<IllustSeriesState, IllustSeriesState>,
              IllustSeriesState,
              Object?,
              Object?
            >;
    element.handleCreate(ref, () => build(_$args));
  }
}
