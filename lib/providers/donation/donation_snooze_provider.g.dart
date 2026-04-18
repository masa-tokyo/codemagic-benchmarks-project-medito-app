// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'donation_snooze_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(DonationSnooze)
final donationSnoozeProvider = DonationSnoozeProvider._();

final class DonationSnoozeProvider
    extends $AsyncNotifierProvider<DonationSnooze, DonationSnoozeState> {
  DonationSnoozeProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'donationSnoozeProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$donationSnoozeHash();

  @$internal
  @override
  DonationSnooze create() => DonationSnooze();
}

String _$donationSnoozeHash() => r'b05acfde4a8b9b29555a35255aa0bf0938d7565d';

abstract class _$DonationSnooze extends $AsyncNotifier<DonationSnoozeState> {
  FutureOr<DonationSnoozeState> build();
  @$mustCallSuper
  @override
  void runBuild() {
    final ref =
        this.ref as $Ref<AsyncValue<DonationSnoozeState>, DonationSnoozeState>;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<AsyncValue<DonationSnoozeState>, DonationSnoozeState>,
              AsyncValue<DonationSnoozeState>,
              Object?,
              Object?
            >;
    element.handleCreate(ref, build);
  }
}
