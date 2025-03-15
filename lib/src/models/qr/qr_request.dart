import 'package:cloudpayments_api/cloudpayments_api.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'qr_request.freezed.dart';
part 'qr_request.g.dart';

/// Тип Qr оплаты
@JsonEnum()
enum QrType {
  /// SberPay
  sberpay,

  /// Система быстрых платежей
  sbp,
}

/// {@template qr_request}
/// Информация о запросе для генерации Qr оплаты
/// {@endtemplate}
@freezed
class QrRequest with _$QrRequest {
  /// {@macro qr_request}

  factory QrRequest({
    /// Сумма платежа
    required String amount,

    /// Идентификатор сайта, который находится в ЛК
    required String publicId,

    /// Схема проведения платежа
    @Default(CloudPaymentsScheme.charge) CloudPaymentsScheme scheme,

    /// Валюта: RUB/USD/EUR/GBP (см. [справочник](https://developers.cloudpayments.ru/#spisok-valyut)). Если параметр не передан, то по умолчанию принимает значение RUB
    @Default('RUB') String currency,

    /// Признак открытия браузера в режиме webview.
    ///
    /// Возможные значения: true - для оплат через webview false - для оплат без webview
    @Default(false) bool webview,

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
    @Default('Chrome') String browser,

    /// Время, в течение которого будет доступна оплата по QR-коду / ссылке на оплату.
    /// Минимальное допустимое значение - "1". Максимальное допустимое значение - "129 600" (90 дней).
    /// Если параметр не передан, оплату можно будет совершить в течение 72 часов.
    int? ttlMinutes,

    /// Признак устройства плательщика.
    @Default(CloudPaymentsDevice.mobile) CloudPaymentsDevice device,

    /// Операционная система устройства плательщика.
    CloudPaymentsDeviceOS? os,

    /// Флаг тестового режима оплаты
    bool? isTest,

    /// Данные для формирования онлайн-чека.
    @PayloadConverter() PayloadData? jsonData,
  }) = _QrRequest;

  /// Converts a JSON [Map] into a [QrRequest] instance
  factory QrRequest.fromJson(Map<String, dynamic> json) =>
      _$QrRequestFromJson(json);
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
///
/// `auth` - двухстадийная оплата
/// {@endtemplate}
enum CloudPaymentsScheme {
  /// {@macro cloud_payments_scheme}
  /// Одностадийная оплата
  charge,

  /// двухстадийная оплата
  auth
}
