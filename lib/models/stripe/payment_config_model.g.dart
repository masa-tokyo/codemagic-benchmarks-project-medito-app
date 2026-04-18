// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_config_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PaymentConfigModel _$PaymentConfigModelFromJson(Map<String, dynamic> json) =>
    _PaymentConfigModel(
      publishableKey: json['publishableKey'] as String,
      merchantIdentifier: json['merchantIdentifier'] as String,
      merchantName: json['merchantName'] as String,
      countryCode: json['countryCode'] as String,
      currencyCode: json['currencyCode'] as String,
      supportedNetworks: (json['supportedNetworks'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      pricing: PaymentPricing.fromJson(json['pricing'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PaymentConfigModelToJson(_PaymentConfigModel instance) =>
    <String, dynamic>{
      'publishableKey': instance.publishableKey,
      'merchantIdentifier': instance.merchantIdentifier,
      'merchantName': instance.merchantName,
      'countryCode': instance.countryCode,
      'currencyCode': instance.currencyCode,
      'supportedNetworks': instance.supportedNetworks,
      'pricing': instance.pricing,
    };

_PaymentPricing _$PaymentPricingFromJson(Map<String, dynamic> json) =>
    _PaymentPricing(
      oneTime: (json['oneTime'] as List<dynamic>)
          .map((e) => (e as num).toInt())
          .toList(),
      monthly: (json['monthly'] as List<dynamic>)
          .map((e) => (e as num).toInt())
          .toList(),
      yearly: (json['yearly'] as List<dynamic>)
          .map((e) => (e as num).toInt())
          .toList(),
      currency: json['currency'] as String,
      country: json['country'] as String,
      suggested: SuggestedPricing.fromJson(
        json['suggested'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$PaymentPricingToJson(_PaymentPricing instance) =>
    <String, dynamic>{
      'oneTime': instance.oneTime,
      'monthly': instance.monthly,
      'yearly': instance.yearly,
      'currency': instance.currency,
      'country': instance.country,
      'suggested': instance.suggested,
    };

_SuggestedPricing _$SuggestedPricingFromJson(Map<String, dynamic> json) =>
    _SuggestedPricing(
      oneTime: (json['oneTime'] as num).toInt(),
      monthly: (json['monthly'] as num).toInt(),
      yearly: (json['yearly'] as num).toInt(),
    );

Map<String, dynamic> _$SuggestedPricingToJson(_SuggestedPricing instance) =>
    <String, dynamic>{
      'oneTime': instance.oneTime,
      'monthly': instance.monthly,
      'yearly': instance.yearly,
    };
