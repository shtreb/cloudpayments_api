// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'qr_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$QrResponseImpl _$$QrResponseImplFromJson(Map<String, dynamic> json) =>
    _$QrResponseImpl(
      transactionId: (json['TransactionId'] as num).toInt(),
      amount: json['Amount'] as num,
      qrUrl: json['QrUrl'] as String?,
      qrImage: json['QrImage'] as String?,
      merchantOrderId: json['MerchantOrderId'] as String?,
      providerQrId: json['ProviderQrId'] as String?,
      message: json['Message'] as String?,
      isTest: json['IsTest'] as bool?,
    );

Map<String, dynamic> _$$QrResponseImplToJson(_$QrResponseImpl instance) =>
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
