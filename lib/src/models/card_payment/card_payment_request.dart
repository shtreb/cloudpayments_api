import 'package:cloudpayments_api/cloudpayments_api.dart';
import 'package:cloudpayments_api/src/models/payer/transaction_entity.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'card_payment_request.freezed.dart';
part 'card_payment_request.g.dart';

/// {@template card_payment_request}
/// Информация о запросе по криптограмме
/// {@endtemplate}
@freezed
class CardPaymentRequest with _$CardPaymentRequest {
  /// {@macro card_payment_request}

  factory CardPaymentRequest({
    /// Сумма платежа
    required String amount,

    /// IP-адрес плательщика
    required String ipAddress,

    /// Криптограмма платежных данных
    required String cardCryptogramPacket,

    /// Валюта: RUB/USD/EUR/GBP (см. [справочник](https://developers.cloudpayments.ru/#spisok-valyut)). Если параметр не передан, то по умолчанию принимает значение RUB
    @Default('RUB') String currency,

    ///Номер счета или заказа
    String? invoiceId,

    /// Описание оплаты в свободной форме
    String? description,

    /// Обязательный идентификатор пользователя для создания подписки и получения токена
    String? accountId,

    /// Имя держателя карты латиницей
    String? name,

    /// Доп. поле, куда передается информация о плательщике.
    TransactionEntity? payer,

    /// Любые другие данные, которые будут связаны с транзакцией,
    ///
    /// в том числе инструкции для создания подписки или формирования онлайн-чека
    @PayloadConverter() PayloadData? jsonData,
  }) = _CardPayment;

  /// Converts a JSON [Map] into a [CardPaymentRequest] instance
  factory CardPaymentRequest.fromJson(Map<String, dynamic> json) =>
      _$CardPaymentRequestFromJson(json);
}
