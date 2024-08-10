import 'package:cloudpayments_api/cloudpayments_api.dart';
import 'package:dio/dio.dart';

import 'const.dart';

void main() async {
  final paymentRequest = CardPaymentRequest(
    amount: '100',
    ipAddress: '$ipAddress',
    cardCryptogramPacket: '$cardCryptogramPacket',
  );

  final dio = Dio();

  final cloudPaymentsApi = CloudPaymentsApi(
    dio,
    cpAuthCredentials: CpAuthCredentials(
      publicID: '$id',
      apiPassword: '$secretKey',
    ),
  );

  final result = await cloudPaymentsApi.chargeCryptogramPayment(paymentRequest);

  result.when(
    success: (TransactionInfo info) {},
    incorrectlyRequest: (message) {},
    required3dsecure: (Three3DSecureResponse response) {},
    error: (TransactionInfo info) {},
  );
}
