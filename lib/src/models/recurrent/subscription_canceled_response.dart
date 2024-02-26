import 'package:freezed_annotation/freezed_annotation.dart';

part 'subscription_canceled_response.freezed.dart';
part 'subscription_canceled_response.g.dart';

/// Ответ при отмены подписки
@freezed
class SubscriptionCanceledResponse with _$SubscriptionCanceledResponse {
  ///
  factory SubscriptionCanceledResponse({
    required String? message,
    required bool success,
  }) = _SubscriptionCanceledResponse;

  /// Converts a JSON [Map] into a [SubscriptionCanceledResponse] instance
  factory SubscriptionCanceledResponse.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionCanceledResponseFromJson(json);
}
