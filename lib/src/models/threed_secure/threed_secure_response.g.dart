// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'threed_secure_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$Three3DSecureResponseImpl _$$Three3DSecureResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$Three3DSecureResponseImpl(
      transactionId: json['TransactionId'] as int,
      paReq: json['PaReq'] as String,
      acsUrl: json['AcsUrl'] as String,
      iFrameIsAllowed: json['IFrameIsAllowed'] as bool?,
      threeDsCallbackId: json['ThreeDsCallbackId'] as String?,
    );

Map<String, dynamic> _$$Three3DSecureResponseImplToJson(
        _$Three3DSecureResponseImpl instance) =>
    <String, dynamic>{
      'TransactionId': instance.transactionId,
      'PaReq': instance.paReq,
      'AcsUrl': instance.acsUrl,
      'IFrameIsAllowed': instance.iFrameIsAllowed,
      'ThreeDsCallbackId': instance.threeDsCallbackId,
    };
