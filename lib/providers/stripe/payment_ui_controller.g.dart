// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_ui_controller.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning
/// Payment UI Controller - Handles payment presentation logic and user feedback

@ProviderFor(PaymentUIController)
final paymentUIControllerProvider = PaymentUIControllerProvider._();

/// Payment UI Controller - Handles payment presentation logic and user feedback
final class PaymentUIControllerProvider
    extends $NotifierProvider<PaymentUIController, void> {
  /// Payment UI Controller - Handles payment presentation logic and user feedback
  PaymentUIControllerProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'paymentUIControllerProvider',
        isAutoDispose: false,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$paymentUIControllerHash();

  @$internal
  @override
  PaymentUIController create() => PaymentUIController();

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(void value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<void>(value),
    );
  }
}

String _$paymentUIControllerHash() =>
    r'2d15caa8c8dc6d5189bdbcccf9bd1c7daafb5e58';

/// Payment UI Controller - Handles payment presentation logic and user feedback

abstract class _$PaymentUIController extends $Notifier<void> {
  void build();
  @$mustCallSuper
  @override
  void runBuild() {
    final ref = this.ref as $Ref<void, void>;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<void, void>,
              void,
              Object?,
              Object?
            >;
    element.handleCreate(ref, build);
  }
}

/// Provider that combines payment availability and methods

@ProviderFor(availablePaymentMethods)
final availablePaymentMethodsProvider = AvailablePaymentMethodsProvider._();

/// Provider that combines payment availability and methods

final class AvailablePaymentMethodsProvider
    extends
        $FunctionalProvider<
          AsyncValue<List<local_models.PaymentMethod>>,
          List<local_models.PaymentMethod>,
          FutureOr<List<local_models.PaymentMethod>>
        >
    with
        $FutureModifier<List<local_models.PaymentMethod>>,
        $FutureProvider<List<local_models.PaymentMethod>> {
  /// Provider that combines payment availability and methods
  AvailablePaymentMethodsProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'availablePaymentMethodsProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$availablePaymentMethodsHash();

  @$internal
  @override
  $FutureProviderElement<List<local_models.PaymentMethod>> $createElement(
    $ProviderPointer pointer,
  ) => $FutureProviderElement(pointer);

  @override
  FutureOr<List<local_models.PaymentMethod>> create(Ref ref) {
    return availablePaymentMethods(ref);
  }
}

String _$availablePaymentMethodsHash() =>
    r'574ecff258e2a2ae4aa10e2878379bdff1b6ca22';
