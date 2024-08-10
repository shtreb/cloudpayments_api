// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sbp_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SbpStatusCreatedImpl _$$SbpStatusCreatedImplFromJson(
        Map<String, dynamic> json) =>
    _$SbpStatusCreatedImpl(
      transactionId: (json['TransactionId'] as num).toInt(),
      providerQrId: json['ProviderQrId'] as String?,
      statusCode: (json['StatusCode'] as num?)?.toInt(),
      $type: json['Status'] as String?,
    );

Map<String, dynamic> _$$SbpStatusCreatedImplToJson(
        _$SbpStatusCreatedImpl instance) =>
    <String, dynamic>{
      'TransactionId': instance.transactionId,
      'ProviderQrId': instance.providerQrId,
      'StatusCode': instance.statusCode,
      'Status': instance.$type,
    };

_$SbpStatusPendingImpl _$$SbpStatusPendingImplFromJson(
        Map<String, dynamic> json) =>
    _$SbpStatusPendingImpl(
      transactionId: (json['TransactionId'] as num).toInt(),
      providerQrId: json['ProviderQrId'] as String?,
      statusCode: (json['StatusCode'] as num?)?.toInt(),
      $type: json['Status'] as String?,
    );

Map<String, dynamic> _$$SbpStatusPendingImplToJson(
        _$SbpStatusPendingImpl instance) =>
    <String, dynamic>{
      'TransactionId': instance.transactionId,
      'ProviderQrId': instance.providerQrId,
      'StatusCode': instance.statusCode,
      'Status': instance.$type,
    };

_$SbpStatusCompletedImpl _$$SbpStatusCompletedImplFromJson(
        Map<String, dynamic> json) =>
    _$SbpStatusCompletedImpl(
      transactionId: (json['TransactionId'] as num).toInt(),
      providerQrId: json['ProviderQrId'] as String?,
      statusCode: (json['StatusCode'] as num?)?.toInt(),
      $type: json['Status'] as String?,
    );

Map<String, dynamic> _$$SbpStatusCompletedImplToJson(
        _$SbpStatusCompletedImpl instance) =>
    <String, dynamic>{
      'TransactionId': instance.transactionId,
      'ProviderQrId': instance.providerQrId,
      'StatusCode': instance.statusCode,
      'Status': instance.$type,
    };

_$SbpStatusDeclinedImpl _$$SbpStatusDeclinedImplFromJson(
        Map<String, dynamic> json) =>
    _$SbpStatusDeclinedImpl(
      transactionId: (json['TransactionId'] as num).toInt(),
      providerQrId: json['ProviderQrId'] as String?,
      statusCode: (json['StatusCode'] as num?)?.toInt(),
      $type: json['Status'] as String?,
    );

Map<String, dynamic> _$$SbpStatusDeclinedImplToJson(
        _$SbpStatusDeclinedImpl instance) =>
    <String, dynamic>{
      'TransactionId': instance.transactionId,
      'ProviderQrId': instance.providerQrId,
      'StatusCode': instance.statusCode,
      'Status': instance.$type,
    };
