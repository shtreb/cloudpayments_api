/// Url-адреса
class CloudpaymentsApiUrls {
  CloudpaymentsApiUrls._();

  /// Основная
  static const String base = 'https://api.cloudpayments.ru';

  /// Тест
  static const String test = '/test';

  /// Одностадийная оплата по криптограмме
  static const String cardPaymentCharge = '/payments/cards/charge';

  /// Двухстадийная оплата по криптограмме
  static const String authPaymentCharge = '/payments/cards/auth';

  /// Обработка 3-D Secure
  static const String threeDPayment = '/payments/cards/post3ds';

  /// Одностадийная оплата по токену
  static const String tokensCharge = '/payments/tokens/charge';

  /// Двухстадийная оплата по токену
  static const String tokensAuth = '/payments/tokens/auth';

  /// Генерация платежной ссылки СБП
  static const String sbpLink = '/payments/qr/sbp/link';

  /// Генерация изображения платежного QR-кода
  static const String sbpImage = '/payments/qr/sbp/image';

  /// Получение статуса по Qr транзакции (синхронный)
  static const String sbpStatus = '/payments/qr/status/get';

  /// Выплата по токену
  static const String tokenPopup = '/payments/token/topup';

  /// Создание подписки
  static const String createSuscription = '/subscriptions/create';

  /// Отмена подписки
  static const String cancelSubscription = '/subscriptions/cancel';

  /// Поиск подписок
  static const String findSubscriptions = '/subscriptions/find';

  /// Получение транзакции
  static const String getPayment = '/payments/get';
}
