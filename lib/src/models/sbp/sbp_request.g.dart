// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sbp_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SbpRequestImpl _$$SbpRequestImplFromJson(Map<String, dynamic> json) =>
    _$SbpRequestImpl(
      amount: json['Amount'] as String,
      currency: json['Currency'] as String? ?? 'RUB',
      invoiceId: json['InvoiceId'] as String?,
      ipAddress: json['IpAddress'] as String?,
      description: json['Description'] as String?,
      email: json['Email'] as String?,
      accountId: json['AccountId'] as String?,
      saveCard: json['SaveCard'] as bool?,
      jsonData: _$JsonConverterFromJson<Map<String, dynamic>, PayloadData?>(
          json['JsonData'], const PayloadConverter().fromJson),
    );

Map<String, dynamic> _$$SbpRequestImplToJson(_$SbpRequestImpl instance) =>
    <String, dynamic>{
      'Amount': instance.amount,
      'Currency': instance.currency,
      'InvoiceId': instance.invoiceId,
      'IpAddress': instance.ipAddress,
      'Description': instance.description,
      'Email': instance.email,
      'AccountId': instance.accountId,
      'SaveCard': instance.saveCard,
      'JsonData': const PayloadConverter().toJson(instance.jsonData),
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);
