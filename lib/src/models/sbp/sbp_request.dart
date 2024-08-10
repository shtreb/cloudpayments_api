import 'package:cloudpayments_api/cloudpayments_api.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'sbp_request.freezed.dart';
part 'sbp_request.g.dart';

/// {@template sbp_request}
/// Информация о запросе для генерации ссыли оплаты по СБП
/// {@endtemplate}
@freezed
class SbpRequest with _$SbpRequest {
  /// {@macro sbp_request}

  factory SbpRequest({
    /// Сумма платежа
    required String amount,

    /// Валюта: RUB/USD/EUR/GBP (см. [справочник](https://developers.cloudpayments.ru/#spisok-valyut)). Если параметр не передан, то по умолчанию принимает значение RUB
    @Default('RUB') String currency,

    /// Номер счета или заказа в системе мерчанта
    String? invoiceId,

    /// IP-адрес плательщика
    String? ipAddress,

    /// Описание оплаты в свободной форме
    String? description,

    /// E-mail плательщика
    String? email,

    /// Identity плательщика в системе мерчанта
    String? accountId,

    /// В зависимости от значения флага определяется список
    /// доступных банков в ответе (объект Banks)
    bool? saveCard,

    /// Данные для формирования онлайн-чека.
    @PayloadConverter() PayloadData? jsonData,
  }) = _SbpRequest;

  /// Converts a JSON [Map] into a [SbpRequest] instance
  factory SbpRequest.fromJson(Map<String, dynamic> json) =>
      _$SbpRequestFromJson(json);
}
