// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'qr_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_QrResponse _$QrResponseFromJson(Map<String, dynamic> json) => _QrResponse(
  transactionId: (json['TransactionId'] as num).toInt(),
  amount: json['Amount'] as num,
  qrUrl: json['QrUrl'] as String?,
  qrImage: json['QrImage'] as String?,
  merchantOrderId: json['MerchantOrderId'] as String?,
  providerQrId: json['ProviderQrId'] as String?,
  message: json['Message'] as String?,
  isTest: json['IsTest'] as bool?,
);

Map<String, dynamic> _$QrResponseToJson(_QrResponse instance) =>
    <String, dynamic>{
      'TransactionId': instance.transactionId,
      'Amount': instance.amount,
      'QrUrl': instance.qrUrl,
      'QrImage': instance.qrImage,
      'MerchantOrderId': instance.merchantOrderId,
      'ProviderQrId': instance.providerQrId,
      'Message': instance.message,
      'IsTest': instance.isTest,
    };
