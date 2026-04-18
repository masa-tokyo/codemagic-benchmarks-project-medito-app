// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_error_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PaymentError _$PaymentErrorFromJson(Map<String, dynamic> json) =>
    _PaymentError(
      type: $enumDecode(_$PaymentErrorTypeEnumMap, json['type']),
      message: json['message'] as String,
      userFriendlyMessage: json['userFriendlyMessage'] as String,
      technicalDetails: json['technicalDetails'] as String?,
      suggestedAction: json['suggestedAction'] as String?,
    );

Map<String, dynamic> _$PaymentErrorToJson(_PaymentError instance) =>
    <String, dynamic>{
      'type': _$PaymentErrorTypeEnumMap[instance.type]!,
      'message': instance.message,
      'userFriendlyMessage': instance.userFriendlyMessage,
      'technicalDetails': instance.technicalDetails,
      'suggestedAction': instance.suggestedAction,
    };

const _$PaymentErrorTypeEnumMap = {
  PaymentErrorType.networkError: 'network_error',
  PaymentErrorType.cardDeclined: 'card_declined',
  PaymentErrorType.insufficientFunds: 'insufficient_funds',
  PaymentErrorType.expiredCard: 'expired_card',
  PaymentErrorType.invalidCard: 'invalid_card',
  PaymentErrorType.paymentMethodNotSupported: 'payment_method_not_supported',
  PaymentErrorType.googlePayNotAvailable: 'google_pay_not_available',
  PaymentErrorType.applePayNotAvailable: 'apple_pay_not_available',
  PaymentErrorType.paymentCancelled: 'payment_cancelled',
  PaymentErrorType.amountTooSmall: 'amount_too_small',
  PaymentErrorType.amountTooLarge: 'amount_too_large',
  PaymentErrorType.genericError: 'generic_error',
};
