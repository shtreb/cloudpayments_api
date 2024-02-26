// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recurrent_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RecurrentRequestImpl _$$RecurrentRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$RecurrentRequestImpl(
      token: json['Token'] as String,
      accountId: json['AccountId'] as String,
      description: json['Description'] as String,
      amount: json['Amount'] as int,
      startDate: DateTime.parse(json['StartDate'] as String),
      interval: json['Interval'] as String,
      period: json['Period'] as int,
      requireConfirmation: json['RequireConfirmation'] as bool? ?? false,
      currency: json['Currency'] as String? ?? 'RUB',
      maxPeriods: json['MaxPeriods'] as int?,
      email: json['Email'] as String?,
      customerReceipt: json['CustomerReceipt'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$RecurrentRequestImplToJson(
        _$RecurrentRequestImpl instance) =>
    <String, dynamic>{
      'Token': instance.token,
      'AccountId': instance.accountId,
      'Description': instance.description,
      'Amount': instance.amount,
      'StartDate': instance.startDate.toIso8601String(),
      'Interval': instance.interval,
      'Period': instance.period,
      'RequireConfirmation': instance.requireConfirmation,
      'Currency': instance.currency,
      'MaxPeriods': instance.maxPeriods,
      'Email': instance.email,
      'CustomerReceipt': instance.customerReceipt,
    };
