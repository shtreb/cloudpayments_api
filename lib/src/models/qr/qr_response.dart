import 'package:freezed_annotation/freezed_annotation.dart';

part 'qr_response.freezed.dart';
part 'qr_response.g.dart';

/// {@template qr_response}
/// Информация о платеже при генерации Qr оплаты
/// {@endtemplate}
@freezed
sealed class QrResponse with _$QrResponse {
  /// {@macro qr_response}

  factory QrResponse({
    /// Id транзакции
    required int transactionId,

    /// Сумма
    required num amount,

    /// Ссылка на изображение Qr-код (Web)
    String? qrUrl,

    /// Base64 или image
    String? qrImage,

    /// Id заказа
    String? merchantOrderId,

    /// Id Qr от провайдера
    String? providerQrId,

    /// Сообщение описывающее статус
    String? message,

    /// true - если терминал в режиме теста
    bool? isTest,
  }) = _QrResponse;

  /// Converts a JSON [Map] into a [QrResponse] instance
  factory QrResponse.fromJson(Map<String, dynamic> json) =>
      _$QrResponseFromJson(json);
}
