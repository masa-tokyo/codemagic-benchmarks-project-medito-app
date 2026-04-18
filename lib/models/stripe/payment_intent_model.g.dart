// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_intent_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PaymentIntentModel _$PaymentIntentModelFromJson(Map<String, dynamic> json) =>
    _PaymentIntentModel(
      id: json['id'] as String,
      clientSecret: json['clientSecret'] as String,
      status: json['status'] as String,
      amount: (json['amount'] as num).toInt(),
      currency: json['currency'] as String,
      paymentMethodId: json['paymentMethodId'] as String?,
      lastPaymentError: json['lastPaymentError'] as String?,
      subscriptionId: json['subscriptionId'] as String?,
      interval: json['interval'] as String?,
    );

Map<String, dynamic> _$PaymentIntentModelToJson(_PaymentIntentModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'clientSecret': instance.clientSecret,
      'status': instance.status,
      'amount': instance.amount,
      'currency': instance.currency,
      'paymentMethodId': instance.paymentMethodId,
      'lastPaymentError': instance.lastPaymentError,
      'subscriptionId': instance.subscriptionId,
      'interval': instance.interval,
    };

_PaymentIntentRequest _$PaymentIntentRequestFromJson(
  Map<String, dynamic> json,
) => _PaymentIntentRequest(
  amount: (json['amount'] as num).toInt(),
  currency: json['currency'] as String,
  paymentMethod: json['paymentMethod'] as String,
  paymentType: $enumDecode(_$PaymentTypeEnumMap, json['paymentType']),
  subscriptionInterval: $enumDecodeNullable(
    _$SubscriptionIntervalEnumMap,
    json['subscriptionInterval'],
  ),
  metadata: json['metadata'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$PaymentIntentRequestToJson(
  _PaymentIntentRequest instance,
) => <String, dynamic>{
  'amount': instance.amount,
  'currency': instance.currency,
  'paymentMethod': instance.paymentMethod,
  'paymentType': _$PaymentTypeEnumMap[instance.paymentType]!,
  'subscriptionInterval':
      _$SubscriptionIntervalEnumMap[instance.subscriptionInterval],
  'metadata': instance.metadata,
};

const _$PaymentTypeEnumMap = {
  PaymentType.oneTime: 'one_time',
  PaymentType.subscription: 'subscription',
};

const _$SubscriptionIntervalEnumMap = {
  SubscriptionInterval.month: 'month',
  SubscriptionInterval.year: 'year',
};

_DonationData _$DonationDataFromJson(Map<String, dynamic> json) =>
    _DonationData(
      amount: (json['amount'] as num).toInt(),
      currency: json['currency'] as String,
      isMonthly: json['isMonthly'] as bool,
      paymentMethod: json['paymentMethod'] as String,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$DonationDataToJson(_DonationData instance) =>
    <String, dynamic>{
      'amount': instance.amount,
      'currency': instance.currency,
      'isMonthly': instance.isMonthly,
      'paymentMethod': instance.paymentMethod,
      'metadata': instance.metadata,
    };

_SubscriptionData _$SubscriptionDataFromJson(Map<String, dynamic> json) =>
    _SubscriptionData(
      id: json['id'] as String,
      amount: (json['amount'] as num).toInt(),
      currency: json['currency'] as String,
      interval: $enumDecode(_$SubscriptionIntervalEnumMap, json['interval']),
      status: json['status'] as String,
      currentPeriodStart: DateTime.parse(json['currentPeriodStart'] as String),
      currentPeriodEnd: DateTime.parse(json['currentPeriodEnd'] as String),
      canceledAt: json['canceledAt'] == null
          ? null
          : DateTime.parse(json['canceledAt'] as String),
      endedAt: json['endedAt'] == null
          ? null
          : DateTime.parse(json['endedAt'] as String),
      customerId: json['customerId'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$SubscriptionDataToJson(_SubscriptionData instance) =>
    <String, dynamic>{
      'id': instance.id,
      'amount': instance.amount,
      'currency': instance.currency,
      'interval': _$SubscriptionIntervalEnumMap[instance.interval]!,
      'status': instance.status,
      'currentPeriodStart': instance.currentPeriodStart.toIso8601String(),
      'currentPeriodEnd': instance.currentPeriodEnd.toIso8601String(),
      'canceledAt': instance.canceledAt?.toIso8601String(),
      'endedAt': instance.endedAt?.toIso8601String(),
      'customerId': instance.customerId,
      'metadata': instance.metadata,
    };

_PaymentConfirmationRequest _$PaymentConfirmationRequestFromJson(
  Map<String, dynamic> json,
) => _PaymentConfirmationRequest(
  paymentIntentId: json['paymentIntentId'] as String,
  paymentMethodId: json['paymentMethodId'] as String? ?? '',
  customerId: json['customerId'] as String?,
  metadata: json['metadata'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$PaymentConfirmationRequestToJson(
  _PaymentConfirmationRequest instance,
) => <String, dynamic>{
  'paymentIntentId': instance.paymentIntentId,
  'paymentMethodId': instance.paymentMethodId,
  'customerId': instance.customerId,
  'metadata': instance.metadata,
};
