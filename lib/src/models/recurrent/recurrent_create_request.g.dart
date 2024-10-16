// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recurrent_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RecurrentCreateRequestImpl _$$RecurrentCreateRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$RecurrentCreateRequestImpl(
      token: json['Token'] as String,
      accountId: json['AccountId'] as String,
      description: json['Description'] as String,
      amount: json['Amount'] as String,
      startDate: DateTime.parse(json['StartDate'] as String),
      interval: $enumDecode(_$ReccurentIntervalEnumMap, json['Interval']),
      period: (json['Period'] as num).toInt(),
      email: json['Email'] as String?,
      requireConfirmation: json['RequireConfirmation'] as bool? ?? false,
      currency: json['Currency'] as String? ?? 'RUB',
      maxPeriods: (json['MaxPeriods'] as num?)?.toInt(),
      customerReceipt: json['CustomerReceipt'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$RecurrentCreateRequestImplToJson(
        _$RecurrentCreateRequestImpl instance) =>
    <String, dynamic>{
      'Token': instance.token,
      'AccountId': instance.accountId,
      'Description': instance.description,
      'Amount': instance.amount,
      'StartDate': instance.startDate.toIso8601String(),
      'Interval': _$ReccurentIntervalEnumMap[instance.interval]!,
      'Period': instance.period,
      'Email': instance.email,
      'RequireConfirmation': instance.requireConfirmation,
      'Currency': instance.currency,
      'MaxPeriods': instance.maxPeriods,
      'CustomerReceipt': instance.customerReceipt,
    };

const _$ReccurentIntervalEnumMap = {
  ReccurentInterval.day: 'Day',
  ReccurentInterval.week: 'Week',
  ReccurentInterval.month: 'Month',
};
