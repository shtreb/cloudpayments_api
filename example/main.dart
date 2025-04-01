import 'package:cloudpayments_api/cloudpayments_api.dart';
import 'package:dio/dio.dart';

void main() async {
  final paymentRequest = CardPaymentRequest(
    amount: '100',
    ipAddress: 'YOUR_IP_ADDRESS',
    cardCryptogramPacket: 'CARD_CRYPTOGRAM_PACKET',
  );

  final dio = Dio();

  final cloudPaymentsApi = CloudPaymentsApi(
    dio,
    cpAuthCredentials: const CpAuthCredentials(
      publicID: 'YOUR_PUBLIC_ID',
      apiPassword: 'YOUR_API_PASSWORD',
    ),
  );

  final result = await cloudPaymentsApi.chargeCryptogramPayment(paymentRequest);

  switch(result) {
    case PaymentTransaction.success:
      break;
    case PaymentTransaction.incorrectlyRequest:
      break;
    case PaymentTransaction.required3dsecure:
      break;
    case PaymentTransaction.error:
      break;
  }
}
