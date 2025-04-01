// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_canceled_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SubscriptionCanceledResponse _$SubscriptionCanceledResponseFromJson(
  Map<String, dynamic> json,
) => _SubscriptionCanceledResponse(
  message: json['Message'] as String?,
  success: json['Success'] as bool,
);

Map<String, dynamic> _$SubscriptionCanceledResponseToJson(
  _SubscriptionCanceledResponse instance,
) => <String, dynamic>{
  'Message': instance.message,
  'Success': instance.success,
};
