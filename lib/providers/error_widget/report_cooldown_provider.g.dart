// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'report_cooldown_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(ReportCooldown)
final reportCooldownProvider = ReportCooldownProvider._();

final class ReportCooldownProvider
    extends $NotifierProvider<ReportCooldown, DateTime?> {
  ReportCooldownProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'reportCooldownProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$reportCooldownHash();

  @$internal
  @override
  ReportCooldown create() => ReportCooldown();

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(DateTime? value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<DateTime?>(value),
    );
  }
}

String _$reportCooldownHash() => r'a09535dad74fb5afa229a45009f30341a591a34b';

abstract class _$ReportCooldown extends $Notifier<DateTime?> {
  DateTime? build();
  @$mustCallSuper
  @override
  void runBuild() {
    final ref = this.ref as $Ref<DateTime?, DateTime?>;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<DateTime?, DateTime?>,
              DateTime?,
              Object?,
              Object?
            >;
    element.handleCreate(ref, build);
  }
}

@ProviderFor(isCoolingDown)
final isCoolingDownProvider = IsCoolingDownProvider._();

final class IsCoolingDownProvider extends $FunctionalProvider<bool, bool, bool>
    with $Provider<bool> {
  IsCoolingDownProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'isCoolingDownProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$isCoolingDownHash();

  @$internal
  @override
  $ProviderElement<bool> $createElement($ProviderPointer pointer) =>
      $ProviderElement(pointer);

  @override
  bool create(Ref ref) {
    return isCoolingDown(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(bool value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<bool>(value),
    );
  }
}

String _$isCoolingDownHash() => r'1585de28e07435ee8acadf148c492ac564a4c34f';
