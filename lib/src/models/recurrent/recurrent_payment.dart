import 'package:cloudpayments_api/cloudpayments_api.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'recurrent_payment.freezed.dart';

/// {@template recurrent_info}
/// Ответ при создании, получении или изменении подписки на рекурретные платежи
///
/// cм. [Создание подписки на рекуррентные платежи](https://developers.cloudpayments.ru/#sozdanie-podpiski-na-rekurrentnye-platezhi)
/// {@endtemplate}
@Freezed(unionKey: 'Model')
class RecurrentPayment with _$RecurrentPayment {
  /// {@macro recurrent_info}

  /// Успешный запрос
  const factory RecurrentPayment.success(
    RecurrentInfo info,
  ) = _RecurrentPaymentSuccess;

  /// Ошибка
  const factory RecurrentPayment.error(
    String? message,
  ) = _RecurrentPaymentIncorrectlyRequest;

  /// Converts a JSON [Map] into a [RecurrentPayment] instance
  factory RecurrentPayment.fromJson(Map<String, Object?> json) {
    final success = json['Success'] as bool?;
    final message = json['Message'] as String?;
    final model = json['Model'] as Map<String, dynamic>?;
    if (success != null && success && model != null) {
      return RecurrentPayment.success(RecurrentInfo.fromJson(model));
    } else if (message != null) {
      return RecurrentPayment.error(message);
    } else {
      throw Exception(
        'Could not determine the constructor for mapping from JSON',
      );
    }
  }
}
