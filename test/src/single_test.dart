import 'package:cloudpayments_api/cloudpayments_api.dart';
import 'package:dio/dio.dart';
import 'package:test/test.dart';

void start() {
  final dio = Dio(
    BaseOptions(connectTimeout: const Duration(seconds: 10)),
  );

  final paymentRequest = CardPaymentRequest(
    amount: 100,
    ipAddress: '10.110.71.20',
    cardCryptogramPacket: '',
  );

  const testCpAuthCredentials = CpAuthCredentials(
    publicID: 'pk_6fd26190dbf68f3b1b8ab06be8309',
    apiPassword: '1513e9edf733b0d4709bc72cbd205806',
  );

  final cloudPaymentsApi = CloudPaymentsApi(
    dio,
    cpAuthCredentials: testCpAuthCredentials,
  );
  test('createPayment', () async {
    final result =
        await cloudPaymentsApi.chargeCryptogramPayment(paymentRequest);

    expect(result, isNotNull);
  });
}
