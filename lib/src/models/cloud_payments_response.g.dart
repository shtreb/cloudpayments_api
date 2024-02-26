// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cloud_payments_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CloudPaymentsResponseImpl<T> _$$CloudPaymentsResponseImplFromJson<T>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) =>
    _$CloudPaymentsResponseImpl<T>(
      model: _$nullableGenericFromJson(json['Model'], fromJsonT),
      success: json['Success'] as bool? ?? false,
      message: json['Message'] as String?,
    );

Map<String, dynamic> _$$CloudPaymentsResponseImplToJson<T>(
  _$CloudPaymentsResponseImpl<T> instance,
  Object? Function(T value) toJsonT,
) =>
    <String, dynamic>{
      'Model': _$nullableGenericToJson(instance.model, toJsonT),
      'Success': instance.success,
      'Message': instance.message,
    };

T? _$nullableGenericFromJson<T>(
  Object? input,
  T Function(Object? json) fromJson,
) =>
    input == null ? null : fromJson(input);

Object? _$nullableGenericToJson<T>(
  T? input,
  Object? Function(T value) toJson,
) =>
    input == null ? null : toJson(input);
