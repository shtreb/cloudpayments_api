import 'package:freezed_annotation/freezed_annotation.dart';

part 'transaction_info.freezed.dart';
part 'transaction_info.g.dart';

/// {@template transaction_info}
/// Ответ от сервера при попытки совершить платеж
/// {@endtemplate}
@Freezed()
class TransactionInfo with _$TransactionInfo {
  /// {@macro transaction_info}

  factory TransactionInfo({
    ///Код ошибки (см. [справочник](https://developers.cloudpayments.ru/#tipy-operatsiy))
    required int reasonCode,

    /// ID из личного кабинета
    String? publicId,
    String? terminalUrl,
    int? transactionId,
    num? amount,
    String? currency,
    int? currencyCode,
    num? paymentAmount,
    String? paymentCurrency,
    int? paymentCurrencyCode,
    String? invoiceId,
    String? accountId,
    String? email,
    String? description,
    Map<String, dynamic>? jsonData,
    String? createdDate,
    String? payoutDate,
    String? payoutDateIso,
    num? payoutAmount,
    String? createdDateIso,
    String? authDate,
    String? authDateIso,
    String? confirmDate,
    String? confirmDateIso,
    String? authCode,
    bool? testMode,
    String? rrn,
    int? originalTransactionId,
    int? fallBackScenarioDeclinedTransactionId,
    String? ipAddress,
    String? ipCountry,
    String? ipCity,
    String? ipRegion,
    String? ipDistrict,
    double? ipLatitude,
    double? ipLongitude,
    String? cardFirstSix,
    String? cardLastFour,
    String? cardExpDate,
    String? cardType,
    String? cardProduct,
    String? cardCategory,
    String? escrowAccumulationId,
    String? issuerBankCountry,
    String? issuer,
    int? cardTypeCode,
    String? status,
    int? statusCode,
    String? cultureName,
    String? reason,
    String? cardHolderMessage,
    int? type,
    bool? refunded,
    String? name,
    String? token,
    String? subscriptionId,
    String? gatewayName,
    bool? applePay,
    bool? androidPay,
    String? walletType,
    double? totalFee,
  }) = _TransactionInfo;

  /// Converts a JSON [Map] into a [TransactionInfo] instance
  factory TransactionInfo.fromJson(Map<String, dynamic> json) =>
      _$TransactionInfoFromJson(json);
// ignore: unused_element
  const TransactionInfo._();
}

// /// Cтатус транзакций
// @JsonEnum(fieldRename: FieldRename.pascal)
// enum TransactionStatus {
//   /// Ожидает аутентификации
//   ///
//   /// После перехода плательщика на сайт эмитента в ожидании результатов 3-D Secure
//   awaitingAuthentication,

//   /// Авторизована
//   ///
//   /// После получения авторизации
//   authorized,

//   /// Завершена
//   ///
//   /// После подтверждения операции
//   completed,

//   /// Отменена
//   ///
//   /// В случае отмены операции
//   cancelled,

//   /// Отклонена
//   ///
//   /// В случае невозможности провести операцию (нет денег на счете карты и т.п.)
//   declined
// }
