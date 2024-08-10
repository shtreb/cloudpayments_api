import 'package:freezed_annotation/freezed_annotation.dart';

part 'cloud_payment_response.freezed.dart';
part 'cloud_payment_response.g.dart';

/// Базовый ответ от сервера
@Freezed(genericArgumentFactories: true)
class CloudPaymentResponse<T> with _$CloudPaymentResponse<T> {
  ///
  factory CloudPaymentResponse({
    required bool success,
    String? message,
    T? model,
  }) = _CloudPaymentResponse;

  /// Converts a JSON [Map] into a [CloudPaymentResponse] instance
  factory CloudPaymentResponse.fromJson(
    Map<String, Object?> json,
    T Function(Object?) fromJsonT,
  ) =>
      _$CloudPaymentResponseFromJson(json, fromJsonT);
}
