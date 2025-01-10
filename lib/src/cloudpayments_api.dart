import 'package:cloudpayments_api/src/constants/cloudpayments_urls.dart';
import 'package:cloudpayments_api/src/interceptor/cp_auth_interceptor.dart';
import 'package:cloudpayments_api/src/models/models.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'cloudpayments_api.g.dart';

@RestApi(baseUrl: CloudpaymentsApiUrls.base)

/// {@template cloudpayments_api}
/// Dart REST client for CloudPayments API
/// {@endtemplate}
abstract class CloudPaymentsApi {
  /// {@macro cloudpayments_api}
  factory CloudPaymentsApi(
    Dio dio, {
    required CpAuthCredentials cpAuthCredentials,
    String? baseUrl,
  }) {
    dio.interceptors.addAll(
      [CpAuthInterceptor(cloudPaymentsCredentials: cpAuthCredentials)],
    );
    return _CloudPaymentsApi(dio, baseUrl: baseUrl);
  }

  /// Одностадийная оплата по криптограмме
  ///
  /// Для получения токена необходимо указать поле `accountId` в [CardPaymentRequest]
  ///
  /// Выполняется одной командой см. [Схемы проведения платежа](https://developers.cloudpayments.ru/#shemy-provedeniya-platezha)
  @POST(CloudpaymentsApiUrls.cardPaymentCharge)
  Future<PaymentTransaction> chargeCryptogramPayment(
    @Body() CardPaymentRequest cardPaymentRequest,
  );

  /// Оплата по токену (рекарринг)
  ///
  /// Метод для одностадийной оплаты по токену, полученному при оплате через метод:
  ///
  /// [CloudPaymentsApi.chargeCryptogramPayment]
  @POST(CloudpaymentsApiUrls.tokensCharge)
  Future<PaymentTransaction> tokenCharge(
    @Body() TokenPaymenRequest tokenPaymenRequest,
  );

  /// Возврат денег
  @POST(CloudpaymentsApiUrls.refund)
  @FormUrlEncoded()
  Future<CloudPaymentsResponse<TransactionInfo>> refund({
    /// Номер транзакции оплаты
    @Field('TransactionId') required String transactionId,

    /// Сумма возврата в валюте транзакции, максимальное количество не нулевых знаков после запятой: 2
    @Field('Amount') required String amount,

    /// Любые другие данные, которые будут связаны с транзакцией, в том числе инструкции для формирования онлайн-чека
    @Field('JsonData') Map<String, Object?>? jsonData,
  });

  /// Выплата по криптограмме
  @POST(CloudpaymentsApiUrls.cardTopup)
  Future<PaymentTransaction> cardTopup(
    @Body() CardPaymentRequest cardPaymentRequest,
  );

  /// Выплата по токену
  @POST(CloudpaymentsApiUrls.tokenPopup)
  Future<PaymentTransaction> tokenTopup(
    @Body() TokenPaymenRequest tokenPaymenRequest,
  );

  ///	Подтверждение 3-D Secure
  ///
  /// В ответ на корректно сформированный запрос сервер вернет либо информацию об успешной транзакции, либо — об отклоненной.
  @POST(CloudpaymentsApiUrls.threeDPayment)
  Future<PaymentTransaction> confirm3DSPayment(
    @Body() Three3DSecureRequest three3DSecureRequest,
  );

  ///	Метод получения детализации по транзакции.
  @POST(CloudpaymentsApiUrls.getPayment)
  @FormUrlEncoded()
  Future<PaymentTransaction> getPayment(
    /// Номер транзакции
    @Field('TransactionId') String transactionId,
  );

  ///	Создание подписки на рекуррентные платежи
  ///
  /// В ответ на корректно сформированный запрос система возвращает сообщение об успешно выполненной операции и идентификатор подписки.
  @POST(CloudpaymentsApiUrls.createSuscription)
  Future<RecurrentPayment> createSubscription(
    @Body() RecurrentCreateRequest recurrentRequest,
  );

  ///	Отмена подписки на рекуррентные платежи
  ///
  /// В ответ на корректно сформированный запрос система возвращает сообщение об успешно выполненной операции.
  @POST(CloudpaymentsApiUrls.cancelSubscription)
  @FormUrlEncoded()
  Future<CloudPaymentsResponse<RecurrentInfo?>> cancelSubscription(
    /// Идентификатор подписки
    @Field('Id') String id,
  );

  ///	Изменения ранее созданной подписки.
  @POST(CloudpaymentsApiUrls.updateSubscription)
  @FormUrlEncoded()
  Future<CloudPaymentsResponse<RecurrentInfo?>> updateSubscription({
    /// Идентификатор подписки
    @Body() required SubscriptionUpdateRequest updateRequest,
  });

  ///	Запрос информации о подписке
  ///
  /// Метод получения информации о статусе подписки.
  @POST(CloudpaymentsApiUrls.getSubscription)
  @FormUrlEncoded()
  Future<CloudPaymentsResponse<RecurrentInfo>> getSubscription(
    /// Идентификатор подписки
    @Field('Id') String id,
  );

  ///	Получение списка подписок для определенного аккаунта.
  @POST(CloudpaymentsApiUrls.findSubscriptions)
  @FormUrlEncoded()
  Future<CloudPaymentsResponse<List<RecurrentInfo>?>> findSubscriptions(
    /// Идентификатор пользователя
    @Field('accountId') String accountId,
  );

  ///	Генерация платежной ссылки СБП
  @POST(CloudpaymentsApiUrls.sbpLink)
  @FormUrlEncoded()
  Future<CloudPaymentsResponse<SbpResponse>> sbpLinkCreate(
    @Body() SbpRequest sbpRequest,
  );

  /// Генерация QR-кода СБП
  @POST(CloudpaymentsApiUrls.sbpImage)
  @FormUrlEncoded()
  Future<CloudPaymentsResponse<SbpResponse>> sbpQrImageCreate(
    @Body() SbpRequest sbpRequest,
  );

  /// Получение статуса по Qr транзакции
  @POST(CloudpaymentsApiUrls.sbpStatus)
  @FormUrlEncoded()
  Future<CloudPaymentsResponse<SbpStatus>> getSbpStatus(
    /// Id транзакции
    @Field('TransactionId') int transactionId,
  );
}
