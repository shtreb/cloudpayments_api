// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'token_payment_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TokenPaymenRequestImpl _$$TokenPaymenRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$TokenPaymenRequestImpl(
      amount: json['Amount'] as String,
      token: json['Token'] as String,
      accountId: json['AccountId'] as String?,
      trInitiatorCode: (json['TrInitiatorCode'] as num).toInt(),
      currency: json['Currency'] as String? ?? 'RUB',
      invoiceId: json['InvoiceId'] as String?,
      ipAddress: json['IpAddress'] as String?,
      description: json['Description'] as String?,
      email: json['Email'] as String?,
      jsonData: _$JsonConverterFromJson<Map<String, dynamic>, PayloadData?>(
          json['JsonData'], const PayloadConverter().fromJson),
    );

Map<String, dynamic> _$$TokenPaymenRequestImplToJson(
        _$TokenPaymenRequestImpl instance) =>
    <String, dynamic>{
      'Amount': instance.amount,
      'Token': instance.token,
      'AccountId': instance.accountId,
      'TrInitiatorCode': instance.trInitiatorCode,
      'Currency': instance.currency,
      'InvoiceId': instance.invoiceId,
      'IpAddress': instance.ipAddress,
      'Description': instance.description,
      'Email': instance.email,
      'JsonData': const PayloadConverter().toJson(instance.jsonData),
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);
