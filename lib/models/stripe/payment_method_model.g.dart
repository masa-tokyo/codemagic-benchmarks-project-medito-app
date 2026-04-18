// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_method_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PaymentMethod _$PaymentMethodFromJson(Map<String, dynamic> json) =>
    _PaymentMethod(
      id: json['id'] as String,
      type: $enumDecode(_$PaymentMethodTypeEnumMap, json['type']),
      displayName: json['displayName'] as String,
      isAvailable: json['isAvailable'] as bool,
      unavailableReason: json['unavailableReason'] as String?,
    );

Map<String, dynamic> _$PaymentMethodToJson(_PaymentMethod instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': _$PaymentMethodTypeEnumMap[instance.type]!,
      'displayName': instance.displayName,
      'isAvailable': instance.isAvailable,
      'unavailableReason': instance.unavailableReason,
    };

const _$PaymentMethodTypeEnumMap = {
  PaymentMethodType.googlePay: 'google_pay',
  PaymentMethodType.applePay: 'apple_pay',
  PaymentMethodType.card: 'card',
  PaymentMethodType.paypal: 'paypal',
  PaymentMethodType.bankTransfer: 'bank_transfer',
};

_PaymentMethodConfig _$PaymentMethodConfigFromJson(Map<String, dynamic> json) =>
    _PaymentMethodConfig(
      availableMethods: (json['availableMethods'] as List<dynamic>)
          .map((e) => PaymentMethod.fromJson(e as Map<String, dynamic>))
          .toList(),
      googlePayConfig: json['googlePayConfig'] as Map<String, dynamic>,
      applePayConfig: json['applePayConfig'] as Map<String, dynamic>,
    );

Map<String, dynamic> _$PaymentMethodConfigToJson(
  _PaymentMethodConfig instance,
) => <String, dynamic>{
  'availableMethods': instance.availableMethods,
  'googlePayConfig': instance.googlePayConfig,
  'applePayConfig': instance.applePayConfig,
};

_TransactionFee _$TransactionFeeFromJson(Map<String, dynamic> json) =>
    _TransactionFee(
      originalAmount: (json['originalAmount'] as num).toInt(),
      feeAmount: (json['feeAmount'] as num).toInt(),
      totalAmount: (json['totalAmount'] as num).toInt(),
      feePercentage: (json['feePercentage'] as num).toDouble(),
    );

Map<String, dynamic> _$TransactionFeeToJson(_TransactionFee instance) =>
    <String, dynamic>{
      'originalAmount': instance.originalAmount,
      'feeAmount': instance.feeAmount,
      'totalAmount': instance.totalAmount,
      'feePercentage': instance.feePercentage,
    };
