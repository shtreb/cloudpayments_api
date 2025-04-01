// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_update_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SubscriptionUpdateRequest _$SubscriptionUpdateRequestFromJson(
  Map<String, dynamic> json,
) => _SubscriptionUpdateRequest(
  id: json['Id'] as String,
  amount: json['Amount'] as num?,
  email: json['Email'] as String?,
  description: json['Description'] as String?,
  requireConfirmation: json['RequireConfirmation'] as bool?,
  currency: json['Currency'] as String? ?? 'RUB',
  startDate:
      json['StartDate'] == null
          ? null
          : DateTime.parse(json['StartDate'] as String),
  interval: $enumDecodeNullable(_$ReccurentIntervalEnumMap, json['Interval']),
  period: (json['Period'] as num?)?.toInt(),
  maxPeriods: (json['MaxPeriods'] as num?)?.toInt(),
  customerReceipt: (json['CustomerReceipt'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, e as Object),
  ),
  cultureName: json['CultureName'] as String? ?? 'ru-Ru',
);

Map<String, dynamic> _$SubscriptionUpdateRequestToJson(
  _SubscriptionUpdateRequest instance,
) => <String, dynamic>{
  'Id': instance.id,
  'Amount': instance.amount,
  'Email': instance.email,
  'Description': instance.description,
  'RequireConfirmation': instance.requireConfirmation,
  'Currency': instance.currency,
  'StartDate': instance.startDate?.toIso8601String(),
  'Interval': _$ReccurentIntervalEnumMap[instance.interval],
  'Period': instance.period,
  'MaxPeriods': instance.maxPeriods,
  'CustomerReceipt': instance.customerReceipt,
  'CultureName': instance.cultureName,
};

const _$ReccurentIntervalEnumMap = {
  ReccurentInterval.day: 'Day',
  ReccurentInterval.week: 'Week',
  ReccurentInterval.month: 'Month',
};
