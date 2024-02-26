// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_canceled_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SubscriptionCanceledResponseImpl _$$SubscriptionCanceledResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$SubscriptionCanceledResponseImpl(
      message: json['Message'] as String?,
      success: json['Success'] as bool,
    );

Map<String, dynamic> _$$SubscriptionCanceledResponseImplToJson(
        _$SubscriptionCanceledResponseImpl instance) =>
    <String, dynamic>{
      'Message': instance.message,
      'Success': instance.success,
    };
