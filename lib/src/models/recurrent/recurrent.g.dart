// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recurrent.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RecurrentBase _$RecurrentBaseFromJson(Map<String, dynamic> json) =>
    _RecurrentBase(
      interval: $enumDecode(_$ReccurentIntervalEnumMap, json['Interval']),
      period: (json['Period'] as num).toInt(),
      maxPeriods: (json['MaxPeriods'] as num?)?.toInt(),
      amount: json['Amount'] as num?,
      startDate:
          json['StartDate'] == null
              ? null
              : DateTime.parse(json['StartDate'] as String),
      customerReceipt: json['CustomerReceipt'] as String?,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$RecurrentBaseToJson(_RecurrentBase instance) =>
    <String, dynamic>{
      'Interval': _$ReccurentIntervalEnumMap[instance.interval]!,
      'Period': instance.period,
      'MaxPeriods': instance.maxPeriods,
      'Amount': instance.amount,
      'StartDate': instance.startDate?.toIso8601String(),
      'CustomerReceipt': instance.customerReceipt,
      'type': instance.$type,
    };

const _$ReccurentIntervalEnumMap = {
  ReccurentInterval.day: 'Day',
  ReccurentInterval.week: 'Week',
  ReccurentInterval.month: 'Month',
};

_MonthlyRecurrent _$MonthlyRecurrentFromJson(Map<String, dynamic> json) =>
    _MonthlyRecurrent(
      interval:
          $enumDecodeNullable(_$ReccurentIntervalEnumMap, json['Interval']) ??
          ReccurentInterval.month,
      startDate:
          json['StartDate'] == null
              ? null
              : DateTime.parse(json['StartDate'] as String),
      period: (json['Period'] as num?)?.toInt() ?? 1,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$MonthlyRecurrentToJson(_MonthlyRecurrent instance) =>
    <String, dynamic>{
      'Interval': _$ReccurentIntervalEnumMap[instance.interval]!,
      'StartDate': instance.startDate?.toIso8601String(),
      'Period': instance.period,
      'type': instance.$type,
    };
