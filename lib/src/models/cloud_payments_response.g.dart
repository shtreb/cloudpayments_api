// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cloud_payments_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CloudPaymentsResponse<T> _$CloudPaymentsResponseFromJson<T>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) => _CloudPaymentsResponse<T>(
  model: _$nullableGenericFromJson(json['Model'], fromJsonT),
  success: json['Success'] as bool? ?? false,
  message: json['Message'] as String?,
);

Map<String, dynamic> _$CloudPaymentsResponseToJson<T>(
  _CloudPaymentsResponse<T> instance,
  Object? Function(T value) toJsonT,
) => <String, dynamic>{
  'Model': _$nullableGenericToJson(instance.model, toJsonT),
  'Success': instance.success,
  'Message': instance.message,
};

T? _$nullableGenericFromJson<T>(
  Object? input,
  T Function(Object? json) fromJson,
) => input == null ? null : fromJson(input);

Object? _$nullableGenericToJson<T>(
  T? input,
  Object? Function(T value) toJson,
) => input == null ? null : toJson(input);
