// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recurrent_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RecurrentInfoImpl _$$RecurrentInfoImplFromJson(Map<String, dynamic> json) =>
    _$RecurrentInfoImpl(
      id: json['Id'] as String,
      accountId: json['AccountId'] as String,
      amount: (json['Amount'] as num).toDouble(),
      description: json['Description'] as String?,
      email: json['Email'] as String?,
      currencyCode: json['CurrencyCode'] as int?,
      currency: json['Currency'] as String?,
      requireConfirmation: json['RequireConfirmation'] as bool?,
      startDate: json['StartDate'] as String?,
      startDateIso: json['StartDateIso'] == null
          ? null
          : DateTime.parse(json['StartDateIso'] as String),
      intervalCode: json['IntervalCode'] as int?,
      interval: json['Interval'] as String?,
      period: json['Period'] as int?,
      maxPeriods: json['MaxPeriods'] as int?,
      cultureName: json['CultureName'] as String?,
      statusCode: json['StatusCode'] as int?,
      status: json['Status'] as String?,
      successfulTransactionsNumber:
          json['SuccessfulTransactionsNumber'] as int?,
      failedTransactionsNumber: json['FailedTransactionsNumber'] as int?,
      lastTransactionDate: json['LastTransactionDate'] as String?,
      lastTransactionDateIso: json['LastTransactionDateIso'] == null
          ? null
          : DateTime.parse(json['LastTransactionDateIso'] as String),
      nextTransactionDate: json['NextTransactionDate'] as String?,
      nextTransactionDateIso: json['NextTransactionDateIso'] == null
          ? null
          : DateTime.parse(json['NextTransactionDateIso'] as String),
      receipt: json['Receipt'] as String?,
      failoverSchemeId: json['FailoverSchemeId'] as String?,
    );

Map<String, dynamic> _$$RecurrentInfoImplToJson(_$RecurrentInfoImpl instance) =>
    <String, dynamic>{
      'Id': instance.id,
      'AccountId': instance.accountId,
      'Amount': instance.amount,
      'Description': instance.description,
      'Email': instance.email,
      'CurrencyCode': instance.currencyCode,
      'Currency': instance.currency,
      'RequireConfirmation': instance.requireConfirmation,
      'StartDate': instance.startDate,
      'StartDateIso': instance.startDateIso?.toIso8601String(),
      'IntervalCode': instance.intervalCode,
      'Interval': instance.interval,
      'Period': instance.period,
      'MaxPeriods': instance.maxPeriods,
      'CultureName': instance.cultureName,
      'StatusCode': instance.statusCode,
      'Status': instance.status,
      'SuccessfulTransactionsNumber': instance.successfulTransactionsNumber,
      'FailedTransactionsNumber': instance.failedTransactionsNumber,
      'LastTransactionDate': instance.lastTransactionDate,
      'LastTransactionDateIso':
          instance.lastTransactionDateIso?.toIso8601String(),
      'NextTransactionDate': instance.nextTransactionDate,
      'NextTransactionDateIso':
          instance.nextTransactionDateIso?.toIso8601String(),
      'Receipt': instance.receipt,
      'FailoverSchemeId': instance.failoverSchemeId,
    };
