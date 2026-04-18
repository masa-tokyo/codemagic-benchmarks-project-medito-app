// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_providers.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PaymentStateData _$PaymentStateDataFromJson(Map<String, dynamic> json) =>
    _PaymentStateData(
      status:
          $enumDecodeNullable(_$PaymentStatusEnumMap, json['status']) ??
          PaymentStatus.idle,
      paymentIntent: json['paymentIntent'] == null
          ? null
          : PaymentIntentModel.fromJson(
              json['paymentIntent'] as Map<String, dynamic>,
            ),
      error: json['error'] == null
          ? null
          : PaymentError.fromJson(json['error'] as Map<String, dynamic>),
      transactionId: json['transactionId'] as String?,
      lastUpdated: json['lastUpdated'] == null
          ? null
          : DateTime.parse(json['lastUpdated'] as String),
    );

Map<String, dynamic> _$PaymentStateDataToJson(_PaymentStateData instance) =>
    <String, dynamic>{
      'status': _$PaymentStatusEnumMap[instance.status]!,
      'paymentIntent': instance.paymentIntent,
      'error': instance.error,
      'transactionId': instance.transactionId,
      'lastUpdated': instance.lastUpdated?.toIso8601String(),
    };

const _$PaymentStatusEnumMap = {
  PaymentStatus.idle: 'idle',
  PaymentStatus.initializing: 'initializing',
  PaymentStatus.creatingPaymentIntent: 'creatingPaymentIntent',
  PaymentStatus.presentingPaymentSheet: 'presentingPaymentSheet',
  PaymentStatus.processingPayment: 'processingPayment',
  PaymentStatus.confirmingPayment: 'confirmingPayment',
  PaymentStatus.success: 'success',
  PaymentStatus.error: 'error',
  PaymentStatus.cancelled: 'cancelled',
};

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(PaymentState)
final paymentStateProvider = PaymentStateProvider._();

final class PaymentStateProvider
    extends $NotifierProvider<PaymentState, PaymentStateData> {
  PaymentStateProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'paymentStateProvider',
        isAutoDispose: false,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$paymentStateHash();

  @$internal
  @override
  PaymentState create() => PaymentState();

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(PaymentStateData value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<PaymentStateData>(value),
    );
  }
}

String _$paymentStateHash() => r'4bfcf2ee4e7837a4bfbf8617763d2741f46ef707';

abstract class _$PaymentState extends $Notifier<PaymentStateData> {
  PaymentStateData build();
  @$mustCallSuper
  @override
  void runBuild() {
    final ref = this.ref as $Ref<PaymentStateData, PaymentStateData>;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<PaymentStateData, PaymentStateData>,
              PaymentStateData,
              Object?,
              Object?
            >;
    element.handleCreate(ref, build);
  }
}

@ProviderFor(applePayAvailable)
final applePayAvailableProvider = ApplePayAvailableProvider._();

final class ApplePayAvailableProvider
    extends $FunctionalProvider<AsyncValue<bool>, bool, FutureOr<bool>>
    with $FutureModifier<bool>, $FutureProvider<bool> {
  ApplePayAvailableProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'applePayAvailableProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$applePayAvailableHash();

  @$internal
  @override
  $FutureProviderElement<bool> $createElement($ProviderPointer pointer) =>
      $FutureProviderElement(pointer);

  @override
  FutureOr<bool> create(Ref ref) {
    return applePayAvailable(ref);
  }
}

String _$applePayAvailableHash() => r'cd2e83e42c384f4dfbdebb7a54deb8c8db92bdb5';

@ProviderFor(cardPaymentService)
final cardPaymentServiceProvider = CardPaymentServiceProvider._();

final class CardPaymentServiceProvider
    extends
        $FunctionalProvider<
          CardPaymentService,
          CardPaymentService,
          CardPaymentService
        >
    with $Provider<CardPaymentService> {
  CardPaymentServiceProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'cardPaymentServiceProvider',
        isAutoDispose: false,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$cardPaymentServiceHash();

  @$internal
  @override
  $ProviderElement<CardPaymentService> $createElement(
    $ProviderPointer pointer,
  ) => $ProviderElement(pointer);

  @override
  CardPaymentService create(Ref ref) {
    return cardPaymentService(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(CardPaymentService value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<CardPaymentService>(value),
    );
  }
}

String _$cardPaymentServiceHash() =>
    r'417dff7c38f890c1ded73294d79119f17f610045';

@ProviderFor(applePayService)
final applePayServiceProvider = ApplePayServiceProvider._();

final class ApplePayServiceProvider
    extends
        $FunctionalProvider<ApplePayService, ApplePayService, ApplePayService>
    with $Provider<ApplePayService> {
  ApplePayServiceProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'applePayServiceProvider',
        isAutoDispose: false,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$applePayServiceHash();

  @$internal
  @override
  $ProviderElement<ApplePayService> $createElement($ProviderPointer pointer) =>
      $ProviderElement(pointer);

  @override
  ApplePayService create(Ref ref) {
    return applePayService(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(ApplePayService value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<ApplePayService>(value),
    );
  }
}

String _$applePayServiceHash() => r'f870a8c655bf661bd584b38713003de07a0ec5d0';

@ProviderFor(OneTimePaymentController)
final oneTimePaymentControllerProvider = OneTimePaymentControllerProvider._();

final class OneTimePaymentControllerProvider
    extends
        $NotifierProvider<
          OneTimePaymentController,
          AsyncValue<PaymentIntentModel?>
        > {
  OneTimePaymentControllerProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'oneTimePaymentControllerProvider',
        isAutoDispose: false,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$oneTimePaymentControllerHash();

  @$internal
  @override
  OneTimePaymentController create() => OneTimePaymentController();

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(AsyncValue<PaymentIntentModel?> value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<AsyncValue<PaymentIntentModel?>>(
        value,
      ),
    );
  }
}

String _$oneTimePaymentControllerHash() =>
    r'387fe464ac4b19c4891595c9841f92159e6de9cf';

abstract class _$OneTimePaymentController
    extends $Notifier<AsyncValue<PaymentIntentModel?>> {
  AsyncValue<PaymentIntentModel?> build();
  @$mustCallSuper
  @override
  void runBuild() {
    final ref =
        this.ref
            as $Ref<
              AsyncValue<PaymentIntentModel?>,
              AsyncValue<PaymentIntentModel?>
            >;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<
                AsyncValue<PaymentIntentModel?>,
                AsyncValue<PaymentIntentModel?>
              >,
              AsyncValue<PaymentIntentModel?>,
              Object?,
              Object?
            >;
    element.handleCreate(ref, build);
  }
}

@ProviderFor(MonthlySubscriptionController)
final monthlySubscriptionControllerProvider =
    MonthlySubscriptionControllerProvider._();

final class MonthlySubscriptionControllerProvider
    extends
        $NotifierProvider<
          MonthlySubscriptionController,
          AsyncValue<PaymentIntentModel?>
        > {
  MonthlySubscriptionControllerProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'monthlySubscriptionControllerProvider',
        isAutoDispose: false,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$monthlySubscriptionControllerHash();

  @$internal
  @override
  MonthlySubscriptionController create() => MonthlySubscriptionController();

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(AsyncValue<PaymentIntentModel?> value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<AsyncValue<PaymentIntentModel?>>(
        value,
      ),
    );
  }
}

String _$monthlySubscriptionControllerHash() =>
    r'17d5c2c68795a8a349fd8365663bffb1b097d162';

abstract class _$MonthlySubscriptionController
    extends $Notifier<AsyncValue<PaymentIntentModel?>> {
  AsyncValue<PaymentIntentModel?> build();
  @$mustCallSuper
  @override
  void runBuild() {
    final ref =
        this.ref
            as $Ref<
              AsyncValue<PaymentIntentModel?>,
              AsyncValue<PaymentIntentModel?>
            >;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<
                AsyncValue<PaymentIntentModel?>,
                AsyncValue<PaymentIntentModel?>
              >,
              AsyncValue<PaymentIntentModel?>,
              Object?,
              Object?
            >;
    element.handleCreate(ref, build);
  }
}

@ProviderFor(YearlySubscriptionController)
final yearlySubscriptionControllerProvider =
    YearlySubscriptionControllerProvider._();

final class YearlySubscriptionControllerProvider
    extends
        $NotifierProvider<
          YearlySubscriptionController,
          AsyncValue<PaymentIntentModel?>
        > {
  YearlySubscriptionControllerProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'yearlySubscriptionControllerProvider',
        isAutoDispose: false,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$yearlySubscriptionControllerHash();

  @$internal
  @override
  YearlySubscriptionController create() => YearlySubscriptionController();

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(AsyncValue<PaymentIntentModel?> value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<AsyncValue<PaymentIntentModel?>>(
        value,
      ),
    );
  }
}

String _$yearlySubscriptionControllerHash() =>
    r'ba8c4f460d46b219afdc23b260bda71bd4c96945';

abstract class _$YearlySubscriptionController
    extends $Notifier<AsyncValue<PaymentIntentModel?>> {
  AsyncValue<PaymentIntentModel?> build();
  @$mustCallSuper
  @override
  void runBuild() {
    final ref =
        this.ref
            as $Ref<
              AsyncValue<PaymentIntentModel?>,
              AsyncValue<PaymentIntentModel?>
            >;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<
                AsyncValue<PaymentIntentModel?>,
                AsyncValue<PaymentIntentModel?>
              >,
              AsyncValue<PaymentIntentModel?>,
              Object?,
              Object?
            >;
    element.handleCreate(ref, build);
  }
}

@ProviderFor(donationService)
final donationServiceProvider = DonationServiceProvider._();

final class DonationServiceProvider
    extends
        $FunctionalProvider<
          IDonationApiService,
          IDonationApiService,
          IDonationApiService
        >
    with $Provider<IDonationApiService> {
  DonationServiceProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'donationServiceProvider',
        isAutoDispose: false,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$donationServiceHash();

  @$internal
  @override
  $ProviderElement<IDonationApiService> $createElement(
    $ProviderPointer pointer,
  ) => $ProviderElement(pointer);

  @override
  IDonationApiService create(Ref ref) {
    return donationService(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(IDonationApiService value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<IDonationApiService>(value),
    );
  }
}

String _$donationServiceHash() => r'6b8033c00893b3a1bc3e8bf35a3c403591d6418b';
