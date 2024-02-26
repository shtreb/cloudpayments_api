// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sbp_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SbpResponseImpl _$$SbpResponseImplFromJson(Map<String, dynamic> json) =>
    _$SbpResponseImpl(
      transactionId: json['TransactionId'] as int,
      amount: json['Amount'] as num,
      qrUrl: json['QrUrl'] as String?,
      qrImage: json['QrImage'] as String?,
      merchantOrderId: json['MerchantOrderId'] as String?,
      providerQrId: json['ProviderQrId'] as String?,
      message: json['Message'] as String?,
      isTest: json['IsTest'] as bool?,
    );

Map<String, dynamic> _$$SbpResponseImplToJson(_$SbpResponseImpl instance) =>
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
