import 'package:freezed_annotation/freezed_annotation.dart';

part 'recurrent_request.freezed.dart';
part 'recurrent_request.g.dart';

/// {@template recurrent_request}
/// Информация о запросе для создания подписки на рекуррентные платежи
/// {@endtemplate}
@freezed
class RecurrentRequest with _$RecurrentRequest {
  /// {@macro recurrent_request}

  factory RecurrentRequest({
    /// Токен карты, выданный системой после первого платежа
    required String token,

    /// Обязательный идентификатор пользователя для создания подписки
    required String accountId,

    /// Назначение платежа в свободной форме
    required String description,

    /// Сумма платежа. Должна быть больше 0
    required int amount,

    /// Дата и время первого платежа по плану во временной зоне UTC.
    ///
    ///  Значение должно быть в будущем
    required DateTime startDate,

    /// Интервал. Возможные значения: `Day`, `Week`, `Month`
    required String interval,

    /// Период. В комбинации с интервалом [interval]

    ///
    ///  1 Month значит раз в месяц, а 2 Week — раз в две недели.
    ///
    /// Должен быть больше 0
    required int period,

    /// Если значение true — платежи будут выполняться по двухстадийной схеме
    ///
    /// По умолчанию false
    @Default(false) bool requireConfirmation,

    /// Валюта: RUB/USD/EUR/GBP (см. [справочник](https://developers.cloudpayments.ru/#spisok-valyut)).
    ///
    ///  Если параметр не передан, то по умолчанию принимает значение RUB
    @Default('RUB') String currency,

    /// Максимальное количество платежей в подписке.
    ///
    /// Если указан, должен быть больше 0
    int? maxPeriods,

    /// E-mail плательщика
    String? email,

    /// Для изменения состава [онлайн-чека](https://developers.cloudpayments.ru/#format-peredachi-dannyh-dlya-onlayn-cheka)
    Map<String, dynamic>? customerReceipt,
  }) = _RecurrentRequest;

  /// Converts a JSON [Map] into a [RecurrentRequest] instance
  factory RecurrentRequest.fromJson(Map<String, dynamic> json) =>
      _$RecurrentRequestFromJson(json);
}
