// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'repeat_state_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(RepeatState)
final repeatStateProvider = RepeatStateProvider._();

final class RepeatStateProvider
    extends $NotifierProvider<RepeatState, RepeatMode> {
  RepeatStateProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'repeatStateProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$repeatStateHash();

  @$internal
  @override
  RepeatState create() => RepeatState();

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(RepeatMode value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<RepeatMode>(value),
    );
  }
}

String _$repeatStateHash() => r'07cc7fdaa8c5428aa98c985d060241c2faa6d2aa';

abstract class _$RepeatState extends $Notifier<RepeatMode> {
  RepeatMode build();
  @$mustCallSuper
  @override
  void runBuild() {
    final ref = this.ref as $Ref<RepeatMode, RepeatMode>;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<RepeatMode, RepeatMode>,
              RepeatMode,
              Object?,
              Object?
            >;
    element.handleCreate(ref, build);
  }
}
