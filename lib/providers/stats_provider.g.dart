// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stats_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(StatsNotifier)
final statsProvider = StatsNotifierProvider._();

final class StatsNotifierProvider
    extends $AsyncNotifierProvider<StatsNotifier, LocalAllStats> {
  StatsNotifierProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'statsProvider',
        isAutoDispose: false,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$statsNotifierHash();

  @$internal
  @override
  StatsNotifier create() => StatsNotifier();
}

String _$statsNotifierHash() => r'5821bf5621a1265b2c3a46c23169fb464654bd9d';

abstract class _$StatsNotifier extends $AsyncNotifier<LocalAllStats> {
  FutureOr<LocalAllStats> build();
  @$mustCallSuper
  @override
  void runBuild() {
    final ref = this.ref as $Ref<AsyncValue<LocalAllStats>, LocalAllStats>;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<AsyncValue<LocalAllStats>, LocalAllStats>,
              AsyncValue<LocalAllStats>,
              Object?,
              Object?
            >;
    element.handleCreate(ref, build);
  }
}
