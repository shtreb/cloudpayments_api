// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'qr_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$QrStatusCreatedImpl _$$QrStatusCreatedImplFromJson(
        Map<String, dynamic> json) =>
    _$QrStatusCreatedImpl(
      transactionId: (json['TransactionId'] as num).toInt(),
      providerQrId: json['ProviderQrId'] as String?,
      statusCode: (json['StatusCode'] as num?)?.toInt(),
      $type: json['Status'] as String?,
    );

Map<String, dynamic> _$$QrStatusCreatedImplToJson(
        _$QrStatusCreatedImpl instance) =>
    <String, dynamic>{
      'TransactionId': instance.transactionId,
      'ProviderQrId': instance.providerQrId,
      'StatusCode': instance.statusCode,
      'Status': instance.$type,
    };

_$QrStatusPendingImpl _$$QrStatusPendingImplFromJson(
        Map<String, dynamic> json) =>
    _$QrStatusPendingImpl(
      transactionId: (json['TransactionId'] as num).toInt(),
      providerQrId: json['ProviderQrId'] as String?,
      statusCode: (json['StatusCode'] as num?)?.toInt(),
      $type: json['Status'] as String?,
    );

Map<String, dynamic> _$$QrStatusPendingImplToJson(
        _$QrStatusPendingImpl instance) =>
    <String, dynamic>{
      'TransactionId': instance.transactionId,
      'ProviderQrId': instance.providerQrId,
      'StatusCode': instance.statusCode,
      'Status': instance.$type,
    };

_$QrStatusCompletedImpl _$$QrStatusCompletedImplFromJson(
        Map<String, dynamic> json) =>
    _$QrStatusCompletedImpl(
      transactionId: (json['TransactionId'] as num).toInt(),
      providerQrId: json['ProviderQrId'] as String?,
      statusCode: (json['StatusCode'] as num?)?.toInt(),
      $type: json['Status'] as String?,
    );

Map<String, dynamic> _$$QrStatusCompletedImplToJson(
        _$QrStatusCompletedImpl instance) =>
    <String, dynamic>{
      'TransactionId': instance.transactionId,
      'ProviderQrId': instance.providerQrId,
      'StatusCode': instance.statusCode,
      'Status': instance.$type,
    };

_$QrStatusDeclinedImpl _$$QrStatusDeclinedImplFromJson(
        Map<String, dynamic> json) =>
    _$QrStatusDeclinedImpl(
      transactionId: (json['TransactionId'] as num).toInt(),
      providerQrId: json['ProviderQrId'] as String?,
      statusCode: (json['StatusCode'] as num?)?.toInt(),
      $type: json['Status'] as String?,
    );

Map<String, dynamic> _$$QrStatusDeclinedImplToJson(
        _$QrStatusDeclinedImpl instance) =>
    <String, dynamic>{
      'TransactionId': instance.transactionId,
      'ProviderQrId': instance.providerQrId,
      'StatusCode': instance.statusCode,
      'Status': instance.$type,
    };
