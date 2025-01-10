import 'package:cloudpayments_api/src/models/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'payment_transaction.freezed.dart';

/// Ответ при оплате по криптограмме cм. [Оплата по криптограмме](https://developers.cloudpayments.ru/#oplata-po-kriptogramme)
@Freezed(unionKey: 'Model')
class PaymentTransaction with _$PaymentTransaction {
  /// Транзакция успешно прошла
  const factory PaymentTransaction.success(
    TransactionInfo info,
  ) = _PaymentTransactionSuccess;

  /// Некорректно сформирован запрос
  const factory PaymentTransaction.incorrectlyRequest(
    String? message,
  ) = _PaymentTransactionIncorrectlyRequest;

  /// Требуется 3-D Secure аутентификация
  const factory PaymentTransaction.required3dsecure(
    Three3DSecureResponse response,
  ) = _PaymentTransactionRequired3dSecure;

  /// Транзакция отклонена
  const factory PaymentTransaction.error(
    TransactionInfo info,
  ) = _PaymentTransactionError;

  /// Converts a JSON [Map] into a [PaymentTransaction] instance
  factory PaymentTransaction.fromJson(Map<String, Object?> json) {
    final success = json['Success'] as bool?;
    final message = json['Message'] as String?;
    final model = json['Model'] as Map<String, dynamic>?;
    final status = model?['Status'] as String?;
    model?.remove('JsonData');
    if (success != null && success && model != null) {
      return PaymentTransaction.success(TransactionInfo.fromJson(model));
    } else if (message != null) {
      return PaymentTransaction.incorrectlyRequest(message);
    } else if (model != null && model.containsKey('ThreeDsCallbackId')) {
      return PaymentTransaction.required3dsecure(
        Three3DSecureResponse.fromJson(model),
      );
    } else if (model != null &&
        model.containsKey('ReasonCode') &&
        model['ReasonCode'] != 0) {
      return PaymentTransaction.error(
        TransactionInfo.fromJson(
          Map<String, dynamic>.from(json['Model']! as Map),
        ),
      );
    } else if (status != null && status == 'Created') {
      return PaymentTransaction.success(TransactionInfo.fromJson(model!));
    } else {
      throw Exception(
        'Could not determine the constructor for mapping from JSON',
      );
    }
  }
}
