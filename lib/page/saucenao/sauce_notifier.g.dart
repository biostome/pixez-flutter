// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sauce_notifier.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(Sauce)
final sauceProvider = SauceProvider._();

final class SauceProvider extends $NotifierProvider<Sauce, SauceState> {
  SauceProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'sauceProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$sauceHash();

  @$internal
  @override
  Sauce create() => Sauce();

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(SauceState value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<SauceState>(value),
    );
  }
}

String _$sauceHash() => r'a81597a269e14c7085cfb29bfd65179ed11d549f';

abstract class _$Sauce extends $Notifier<SauceState> {
  SauceState build();
  @$mustCallSuper
  @override
  void runBuild() {
    final ref = this.ref as $Ref<SauceState, SauceState>;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<SauceState, SauceState>,
              SauceState,
              Object?,
              Object?
            >;
    element.handleCreate(ref, build);
  }
}
