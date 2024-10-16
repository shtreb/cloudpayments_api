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

    /// Идентификатор сайта, который находится в ЛК
    required String publicId,

    /// Схема проведения платежа
    @Default(CloudPaymentsScheme.charge) CloudPaymentsScheme scheme,

    /// Валюта: RUB/USD/EUR/GBP (см. [справочник](https://developers.cloudpayments.ru/#spisok-valyut)). Если параметр не передан, то по умолчанию принимает значение RUB
    @Default('RUB') String currency,

    /// Номер счета или заказа в системе мерчанта
    String? invoiceId,

    /// Url для перенаправления клиента после успешной оплаты.
    ///
    /// После проведения платежа, клиент будет перенаправлен на указанный адрес из мобильного приложения Банка.
    Uri? successRedirectUrl,

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

    /// Название браузера клиента на основании userAgent браузера.
    ///
    /// Пример значения: Chrome, Firefox, MIUI Browser, Opera
    String? browser,

    /// Время, в течение которого будет доступна оплата по QR-коду / ссылке на оплату.
    /// Минимальное допустимое значение - "1". Максимальное допустимое значение - "129 600" (90 дней).
    /// Если параметр не передан, оплату можно будет совершить в течение 72 часов.
    int? ttlMinutes,

    /// Признак устройства плательщика.
    CloudPaymentsDevice? device,

    /// Операционная система устройства плательщика.
    CloudPaymentsDeviceOS? os,

    /// Признак открытия браузера в режиме webview.
    bool? webview,

    /// Флаг тестового режима оплаты
    bool? isTest,

    /// Данные для формирования онлайн-чека.
    @PayloadConverter() PayloadData? jsonData,
  }) = _SbpRequest;

  /// Converts a JSON [Map] into a [SbpRequest] instance
  factory SbpRequest.fromJson(Map<String, dynamic> json) =>
      _$SbpRequestFromJson(json);
}

/// {@template cloud_payments_device}
/// Признак устройства плательщика
///
/// [mobileApp]- Вызов оплаты из мобильного приложения
///
///  [desktopWeb] - Вызов оплаты из браузера с десктопа
///
/// [mobile] - Вызов из браузера с мобильного устройства
/// {@endtemplate}
@JsonEnum(fieldRename: FieldRename.pascal)
enum CloudPaymentsDevice {
  /// {@macro cloud_payments_device}
  /// Вызов оплаты из мобильного приложения
  mobileApp,

  /// Вызов оплаты из браузера с десктопа
  desktopWeb,

  /// Вызов из браузера с мобильного устройства
  mobile
}

/// {@template  cloud_payments_device_os}
/// Операционная система устройства плательщика
///
/// Пример значения: `Android, iOS, Windows`
/// {@endtemplate}
@JsonEnum(fieldRename: FieldRename.pascal)
enum CloudPaymentsDeviceOS {
  /// {@macro cloud_payments_device_os}
  android,

  /// Вызов оплаты из браузера с десктопа
  @JsonValue('iOS')
  iOS,

  /// Вызов из браузера с мобильного устройства
  windows
}

/// {@template  cloud_payments_scheme}
/// Схема проведения платежа.
///
/// Возможные значения: `charge` - одностадийная оплата
/// {@endtemplate}
enum CloudPaymentsScheme {
  /// {@macro cloud_payments_scheme}
  /// Одностадийная оплата
  charge,
}
