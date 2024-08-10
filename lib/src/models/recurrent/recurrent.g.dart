// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recurrent.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RecurrentImpl _$$RecurrentImplFromJson(Map<String, dynamic> json) =>
    _$RecurrentImpl(
      interval: $enumDecode(_$ReccurentIntervalEnumMap, json['Interval']),
      period: (json['Period'] as num).toInt(),
      maxPeriods: (json['MaxPeriods'] as num?)?.toInt(),
      amount: (json['Amount'] as num?)?.toDouble(),
      startDate: json['StartDate'] == null
          ? null
          : DateTime.parse(json['StartDate'] as String),
      customerReceipt: json['CustomerReceipt'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$RecurrentImplToJson(_$RecurrentImpl instance) =>
    <String, dynamic>{
      'Interval': _$ReccurentIntervalEnumMap[instance.interval]!,
      'Period': instance.period,
      'MaxPeriods': instance.maxPeriods,
      'Amount': instance.amount,
      'StartDate': instance.startDate?.toIso8601String(),
      'CustomerReceipt': instance.customerReceipt,
      'runtimeType': instance.$type,
    };

const _$ReccurentIntervalEnumMap = {
  ReccurentInterval.day: 'Day',
  ReccurentInterval.week: 'Week',
  ReccurentInterval.month: 'Month',
};

_$MonthlyRecurrentImpl _$$MonthlyRecurrentImplFromJson(
        Map<String, dynamic> json) =>
    _$MonthlyRecurrentImpl(
      interval:
          $enumDecodeNullable(_$ReccurentIntervalEnumMap, json['Interval']) ??
              ReccurentInterval.month,
      startDate: json['StartDate'] == null
          ? null
          : DateTime.parse(json['StartDate'] as String),
      period: (json['Period'] as num?)?.toInt() ?? 1,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$MonthlyRecurrentImplToJson(
        _$MonthlyRecurrentImpl instance) =>
    <String, dynamic>{
      'Interval': _$ReccurentIntervalEnumMap[instance.interval]!,
      'StartDate': instance.startDate?.toIso8601String(),
      'Period': instance.period,
      'runtimeType': instance.$type,
    };
