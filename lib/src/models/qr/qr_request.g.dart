// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'qr_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_QrRequest _$QrRequestFromJson(Map<String, dynamic> json) => _QrRequest(
  amount: json['Amount'] as String,
  publicId: json['PublicId'] as String,
  scheme:
      $enumDecodeNullable(_$CloudPaymentsSchemeEnumMap, json['Scheme']) ??
      CloudPaymentsScheme.charge,
  currency: json['Currency'] as String? ?? 'RUB',
  webview: json['Webview'] as bool? ?? false,
  invoiceId: json['InvoiceId'] as String?,
  successRedirectUrl:
      json['SuccessRedirectUrl'] == null
          ? null
          : Uri.parse(json['SuccessRedirectUrl'] as String),
  ipAddress: json['IpAddress'] as String?,
  description: json['Description'] as String?,
  email: json['Email'] as String?,
  accountId: json['AccountId'] as String?,
  saveCard: json['SaveCard'] as bool?,
  browser: json['Browser'] as String? ?? 'Chrome',
  ttlMinutes: (json['TtlMinutes'] as num?)?.toInt(),
  device:
      $enumDecodeNullable(_$CloudPaymentsDeviceEnumMap, json['Device']) ??
      CloudPaymentsDevice.mobile,
  os: $enumDecodeNullable(_$CloudPaymentsDeviceOSEnumMap, json['Os']),
  isTest: json['IsTest'] as bool?,
  jsonData: _$JsonConverterFromJson<Map<String, dynamic>, PayloadData?>(
    json['JsonData'],
    const PayloadConverter().fromJson,
  ),
);

Map<String, dynamic> _$QrRequestToJson(_QrRequest instance) =>
    <String, dynamic>{
      'Amount': instance.amount,
      'PublicId': instance.publicId,
      'Scheme': _$CloudPaymentsSchemeEnumMap[instance.scheme]!,
      'Currency': instance.currency,
      'Webview': instance.webview,
      'InvoiceId': instance.invoiceId,
      'SuccessRedirectUrl': instance.successRedirectUrl?.toString(),
      'IpAddress': instance.ipAddress,
      'Description': instance.description,
      'Email': instance.email,
      'AccountId': instance.accountId,
      'SaveCard': instance.saveCard,
      'Browser': instance.browser,
      'TtlMinutes': instance.ttlMinutes,
      'Device': _$CloudPaymentsDeviceEnumMap[instance.device]!,
      'Os': _$CloudPaymentsDeviceOSEnumMap[instance.os],
      'IsTest': instance.isTest,
      'JsonData': const PayloadConverter().toJson(instance.jsonData),
    };

const _$CloudPaymentsSchemeEnumMap = {
  CloudPaymentsScheme.charge: 'charge',
  CloudPaymentsScheme.auth: 'auth',
};

const _$CloudPaymentsDeviceEnumMap = {
  CloudPaymentsDevice.mobileApp: 'MobileApp',
  CloudPaymentsDevice.desktopWeb: 'DesktopWeb',
  CloudPaymentsDevice.mobile: 'Mobile',
};

const _$CloudPaymentsDeviceOSEnumMap = {
  CloudPaymentsDeviceOS.android: 'Android',
  CloudPaymentsDeviceOS.iOS: 'iOS',
  CloudPaymentsDeviceOS.windows: 'Windows',
};

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);
