// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'qr_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_QrStatusCreated _$QrStatusCreatedFromJson(Map<String, dynamic> json) =>
    _QrStatusCreated(
      transactionId: (json['TransactionId'] as num).toInt(),
      providerQrId: json['ProviderQrId'] as String?,
      statusCode: (json['StatusCode'] as num?)?.toInt(),
      $type: json['Status'] as String?,
    );

Map<String, dynamic> _$QrStatusCreatedToJson(_QrStatusCreated instance) =>
    <String, dynamic>{
      'TransactionId': instance.transactionId,
      'ProviderQrId': instance.providerQrId,
      'StatusCode': instance.statusCode,
      'Status': instance.$type,
    };

_QrStatusPending _$QrStatusPendingFromJson(Map<String, dynamic> json) =>
    _QrStatusPending(
      transactionId: (json['TransactionId'] as num).toInt(),
      providerQrId: json['ProviderQrId'] as String?,
      statusCode: (json['StatusCode'] as num?)?.toInt(),
      $type: json['Status'] as String?,
    );

Map<String, dynamic> _$QrStatusPendingToJson(_QrStatusPending instance) =>
    <String, dynamic>{
      'TransactionId': instance.transactionId,
      'ProviderQrId': instance.providerQrId,
      'StatusCode': instance.statusCode,
      'Status': instance.$type,
    };

_QrStatusCompleted _$QrStatusCompletedFromJson(Map<String, dynamic> json) =>
    _QrStatusCompleted(
      transactionId: (json['TransactionId'] as num).toInt(),
      providerQrId: json['ProviderQrId'] as String?,
      statusCode: (json['StatusCode'] as num?)?.toInt(),
      $type: json['Status'] as String?,
    );

Map<String, dynamic> _$QrStatusCompletedToJson(_QrStatusCompleted instance) =>
    <String, dynamic>{
      'TransactionId': instance.transactionId,
      'ProviderQrId': instance.providerQrId,
      'StatusCode': instance.statusCode,
      'Status': instance.$type,
    };

_QrStatusDeclined _$QrStatusDeclinedFromJson(Map<String, dynamic> json) =>
    _QrStatusDeclined(
      transactionId: (json['TransactionId'] as num).toInt(),
      providerQrId: json['ProviderQrId'] as String?,
      statusCode: (json['StatusCode'] as num?)?.toInt(),
      $type: json['Status'] as String?,
    );

Map<String, dynamic> _$QrStatusDeclinedToJson(_QrStatusDeclined instance) =>
    <String, dynamic>{
      'TransactionId': instance.transactionId,
      'ProviderQrId': instance.providerQrId,
      'StatusCode': instance.statusCode,
      'Status': instance.$type,
    };
