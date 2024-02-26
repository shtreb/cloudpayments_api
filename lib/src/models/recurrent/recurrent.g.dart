// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recurrent.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RecurrentImpl _$$RecurrentImplFromJson(Map<String, dynamic> json) =>
    _$RecurrentImpl(
      interval: json['Interval'] as String,
      period: json['Period'] as int,
      maxPeriods: json['MaxPeriods'] as int?,
      amount: (json['Amount'] as num?)?.toDouble(),
      startDate: json['StartDate'] == null
          ? null
          : DateTime.parse(json['StartDate'] as String),
      customerReceipt: json['CustomerReceipt'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$RecurrentImplToJson(_$RecurrentImpl instance) =>
    <String, dynamic>{
      'Interval': instance.interval,
      'Period': instance.period,
      'MaxPeriods': instance.maxPeriods,
      'Amount': instance.amount,
      'StartDate': instance.startDate?.toIso8601String(),
      'CustomerReceipt': instance.customerReceipt,
      'runtimeType': instance.$type,
    };

_$MonthlyRecurrentImpl _$$MonthlyRecurrentImplFromJson(
        Map<String, dynamic> json) =>
    _$MonthlyRecurrentImpl(
      interval: json['Interval'] as String? ?? 'Month',
      period: json['Period'] as int? ?? 1,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$MonthlyRecurrentImplToJson(
        _$MonthlyRecurrentImpl instance) =>
    <String, dynamic>{
      'Interval': instance.interval,
      'Period': instance.period,
      'runtimeType': instance.$type,
    };
