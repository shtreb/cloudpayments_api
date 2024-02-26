import 'package:freezed_annotation/freezed_annotation.dart';

part 'sbp_response.freezed.dart';
part 'sbp_response.g.dart';

/// {@template sbp_response}
/// Информация о платеже СБП
/// {@endtemplate}
@freezed
class SbpResponse with _$SbpResponse {
  /// {@macro sbp_response}

  factory SbpResponse({
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
  }) = _SbpResponse;

  /// Converts a JSON [Map] into a [SbpResponse] instance
  factory SbpResponse.fromJson(Map<String, dynamic> json) =>
      _$SbpResponseFromJson(json);
}
