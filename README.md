# cloudpayments_api

Dart REST client for [CloudPayments API](https://developers.cloudpayments.ru/#api)

## Get started

### Add dependency

```yaml
dependencies:
  cloudpayments_api: ^1.0.3
```

### Simple to use

```dart
import 'package:cloudpayments_api/cloudpayments_api.dart';
import 'package:dio/dio.dart';

void main() async {
  final paymentRequest = CardPaymentRequest(
    amount: '100',
    ipAddress: 'YOUR_IP_ADDRESS',
    cardCryptogramPacket: 'cryptogram_packet',
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

  result.when(
    success: (TransactionInfo info) {},
    incorrectlyRequest: (message) {},
    required3dsecure: (Three3DSecureResponse response) {},
    error: (TransactionInfo info) {},
  );
}
```
