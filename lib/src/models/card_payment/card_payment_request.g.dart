// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card_payment_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CardPaymentImpl _$$CardPaymentImplFromJson(Map<String, dynamic> json) =>
    _$CardPaymentImpl(
      amount: json['Amount'] as int,
      ipAddress: json['IpAddress'] as String,
      cardCryptogramPacket: json['CardCryptogramPacket'] as String,
      currency: json['Currency'] as String? ?? 'RUB',
      invoiceId: json['InvoiceId'] as String?,
      description: json['Description'] as String?,
      accountId: json['AccountId'] as String?,
      name: json['Name'] as String?,
      payer: json['Payer'] == null
          ? null
          : TransactionEntity.fromJson(json['Payer'] as Map<String, dynamic>),
      jsonData: _$JsonConverterFromJson<Map<String, dynamic>, PayloadData?>(
          json['JsonData'], const PayloadConverter().fromJson),
    );

Map<String, dynamic> _$$CardPaymentImplToJson(_$CardPaymentImpl instance) =>
    <String, dynamic>{
      'Amount': instance.amount,
      'IpAddress': instance.ipAddress,
      'CardCryptogramPacket': instance.cardCryptogramPacket,
      'Currency': instance.currency,
      'InvoiceId': instance.invoiceId,
      'Description': instance.description,
      'AccountId': instance.accountId,
      'Name': instance.name,
      'Payer': instance.payer?.toJson(),
      'JsonData': const PayloadConverter().toJson(instance.jsonData),
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);
