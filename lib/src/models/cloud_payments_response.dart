import 'package:freezed_annotation/freezed_annotation.dart';

part 'cloud_payments_response.freezed.dart';
part 'cloud_payments_response.g.dart';

/// {@template cloud_payments_response}
/// Базовый ответ от сервера
/// {@endtemplate}
@Freezed(genericArgumentFactories: true)
class CloudPaymentsResponse<T> with _$CloudPaymentsResponse<T> {
  /// {@macro cloud_payments_response}
  factory CloudPaymentsResponse({
    T? model,
    @Default(false) bool success,
    String? message,
  }) = _CloudPaymentsResponse;

  /// Converts a JSON [Map] into a [CloudPaymentsResponse] instance
  factory CloudPaymentsResponse.fromJson(
    Map<String, Object?> json,
    T Function(Object?) fromJsonT,
  ) =>
      _$CloudPaymentsResponseFromJson(json, fromJsonT);
}
