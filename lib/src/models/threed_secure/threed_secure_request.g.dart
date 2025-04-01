// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'threed_secure_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Three3DSecureRequest _$Three3DSecureRequestFromJson(
  Map<String, dynamic> json,
) => _Three3DSecureRequest(
  transactionId: (json['TransactionId'] as num).toInt(),
  paRes: json['PaRes'] as String,
);

Map<String, dynamic> _$Three3DSecureRequestToJson(
  _Three3DSecureRequest instance,
) => <String, dynamic>{
  'TransactionId': instance.transactionId,
  'PaRes': instance.paRes,
};
