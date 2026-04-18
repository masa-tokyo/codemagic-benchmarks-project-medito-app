// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_service_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(paymentService)
final paymentServiceProvider = PaymentServiceProvider._();

final class PaymentServiceProvider
    extends $FunctionalProvider<PaymentService, PaymentService, PaymentService>
    with $Provider<PaymentService> {
  PaymentServiceProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'paymentServiceProvider',
        isAutoDispose: false,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$paymentServiceHash();

  @$internal
  @override
  $ProviderElement<PaymentService> $createElement($ProviderPointer pointer) =>
      $ProviderElement(pointer);

  @override
  PaymentService create(Ref ref) {
    return paymentService(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(PaymentService value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<PaymentService>(value),
    );
  }
}

String _$paymentServiceHash() => r'b070f5fe9558c7b7669efe144f5597ac922aab83';

@ProviderFor(paymentConfig)
final paymentConfigProvider = PaymentConfigProvider._();

final class PaymentConfigProvider
    extends
        $FunctionalProvider<
          AsyncValue<PaymentConfigModel>,
          PaymentConfigModel,
          FutureOr<PaymentConfigModel>
        >
    with
        $FutureModifier<PaymentConfigModel>,
        $FutureProvider<PaymentConfigModel> {
  PaymentConfigProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'paymentConfigProvider',
        isAutoDispose: false,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$paymentConfigHash();

  @$internal
  @override
  $FutureProviderElement<PaymentConfigModel> $createElement(
    $ProviderPointer pointer,
  ) => $FutureProviderElement(pointer);

  @override
  FutureOr<PaymentConfigModel> create(Ref ref) {
    return paymentConfig(ref);
  }
}

String _$paymentConfigHash() => r'25e3be726f7c0730b6902de7597a7a43cd6441ed';
