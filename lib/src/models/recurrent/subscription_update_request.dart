import 'package:cloudpayments_api/cloudpayments_api.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'subscription_update_request.freezed.dart';
part 'subscription_update_request.g.dart';

/// {@template subscription_update_request}
/// Информация о запросе для изменения ранее созданной подписки на рекуррентные платежи
/// {@endtemplate}
@freezed
class SubscriptionUpdateRequest with _$SubscriptionUpdateRequest {
  /// {@macro subscription_update_request}

  factory SubscriptionUpdateRequest({
    /// Сумма платежа. Должна быть больше 0
    required String id,

    /// Сумма платежа. Должна быть больше 0
    num? amount,

    /// E-mail плательщика
    String? email,

    /// Назначение платежа в свободной форме
    String? description,

    /// Если значение true — платежи будут выполняться по двухстадийной схеме
    ///
    /// По умолчанию false
    bool? requireConfirmation,

    /// Валюта: RUB/USD/EUR/GBP (см. [справочник](https://developers.cloudpayments.ru/#spisok-valyut)).
    ///
    ///  Если параметр не передан, то по умолчанию принимает значение RUB
    @Default('RUB') String currency,

    /// Дата и время первого платежа по плану во временной зоне UTC.
    ///
    ///  Значение должно быть в будущем
    DateTime? startDate,

    /// Интервал. Возможные значения: `Day`, `Week`, `Month`
    ReccurentInterval? interval,

    /// Период. В комбинации с интервалом `interval`
    ///
    ///  1 Month значит раз в месяц, а 2 Week — раз в две недели.
    ///
    /// Должен быть больше 0
    int? period,

    /// Максимальное количество платежей в подписке.
    ///
    /// Если указан, должен быть больше 0
    int? maxPeriods,

    /// Для изменения состава [онлайн-чека](https://developers.cloudpayments.ru/#format-peredachi-dannyh-dlya-onlayn-cheka)
    Map<String, Object>? customerReceipt,

    /// Язык уведомлений. Возможные значения: "ru-RU", "en-US". (см. справочник)
    @Default('ru-Ru') String? cultureName,
  }) = _SubscriptionUpdateRequest;

  /// Converts a JSON [Map] into a [SubscriptionUpdateRequest] instance
  factory SubscriptionUpdateRequest.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionUpdateRequestFromJson(json);
}
