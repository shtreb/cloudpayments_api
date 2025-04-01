// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'threed_secure_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Three3DSecureResponse _$Three3DSecureResponseFromJson(
  Map<String, dynamic> json,
) => _Three3DSecureResponse(
  transactionId: (json['TransactionId'] as num).toInt(),
  paReq: json['PaReq'] as String,
  acsUrl: json['AcsUrl'] as String,
  iFrameIsAllowed: json['IFrameIsAllowed'] as bool?,
  threeDsCallbackId: json['ThreeDsCallbackId'] as String?,
);

Map<String, dynamic> _$Three3DSecureResponseToJson(
  _Three3DSecureResponse instance,
) => <String, dynamic>{
  'TransactionId': instance.transactionId,
  'PaReq': instance.paReq,
  'AcsUrl': instance.acsUrl,
  'IFrameIsAllowed': instance.iFrameIsAllowed,
  'ThreeDsCallbackId': instance.threeDsCallbackId,
};
