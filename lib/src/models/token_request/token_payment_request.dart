import 'package:cloudpayments_api/cloudpayments_api.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'token_payment_request.freezed.dart';
part 'token_payment_request.g.dart';

/// Информация о запросе по токену
@freezed
class TokenPaymenRequest with _$TokenPaymenRequest {
  ///
  factory TokenPaymenRequest({
    /// Сумма платежа
    required int amount,

    /// Токен карты, выданный системой после первого платежа
    required String token,

    /// Обязательный идентификатор пользователя
    required String? accountId,

    /// Признак инициатора списания денежных средств.
    /// Возможные значения:
    ///
    /// `0` - транзакция инициирована ТСП на основе ранее сохраненных учетных данных;
    ///
    /// `1` - транзакция инициирована держателем карты (клиентом) на основе ранее сохраненных учетных данных.
    required int trInitiatorCode,

    /// Валюта: RUB/USD/EUR/GBP (см. [справочник](https://developers.cloudpayments.ru/#spisok-valyut)). Если параметр не передан, то по умолчанию принимает значение RUB
    @Default('RUB') String currency,

    ///Номер счета или заказа
    String? invoiceId,

    /// IP-адрес плательщика
    String? ipAddress,

    /// Описание оплаты в свободной форме
    String? description,

    /// E-mail плательщика, на который будет отправлена квитанция об оплате
    String? email,

    /// Любые другие данные, которые будут связаны с транзакцией,
    ///
    /// в том числе инструкции для создания подписки или формирования онлайн-чека
    @PayloadConverter() PayloadData? jsonData,
  }) = _TokenPaymenRequest;

  /// Converts a JSON [Map] into a [TokenPaymenRequest] instance
  factory TokenPaymenRequest.fromJson(Map<String, dynamic> json) =>
      _$TokenPaymenRequestFromJson(json);
}
