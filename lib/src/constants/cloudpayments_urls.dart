/// Url-адреса
class CloudpaymentsApiUrls {
  CloudpaymentsApiUrls._();

  /// Основная
  static const String baseUrl = 'https://api.cloudpayments.ru';

  /// Тест
  static const String test = '/test';

  /// Одностадийная оплата по криптограмме
  static const String cardPaymentCharge = '/payments/cards/charge';

  /// Возврат денег
  static const String refund = '/payments/refund';

  /// Выплата по криптограмме
  static const String cardTopup = '/payments/cards/topup';

  /// Двухстадийная оплата по криптограмме
  static const String authPaymentCharge = '/payments/cards/auth';

  /// Обработка 3-D Secure
  static const String threeDPayment = '/payments/cards/post3ds';

  /// Одностадийная оплата по токену
  static const String tokensCharge = '/payments/tokens/charge';

  /// Двухстадийная оплата по токену
  static const String tokensAuth = '/payments/tokens/auth';

  /// Генерация платежной ссылки
  static const String qrLink = '/payments/qr/{qrType}/link';

  /// Генерация изображения платежного QR-кода
  static const String qrImage = '/payments/qr/{qrType}/image';

  /// Получение статуса по Qr транзакции (синхронный) СБП
  static const String qrStatus = '/payments/qr/status/get';

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

  /// Информация о подписке
  static const String getSubscription = '/subscriptions/get';

  /// Обновление подписки
  static const String updateSubscription = '/subscriptions/update';
}
