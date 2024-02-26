import 'package:freezed_annotation/freezed_annotation.dart';

part 'recurrent_info.freezed.dart';
part 'recurrent_info.g.dart';

/// {@template recurrent_info}
/// Информация рекуретном платеже
/// {@endtemplate}
@Freezed()
class RecurrentInfo with _$RecurrentInfo {
  /// {@macro recurrent_info}
  factory RecurrentInfo({
    required String id,
    required String accountId,
    required double amount,
    String? description,
    String? email,
    int? currencyCode,
    String? currency,
    bool? requireConfirmation,
    String? startDate,
    DateTime? startDateIso,
    int? intervalCode,
    String? interval,
    int? period,
    int? maxPeriods,
    String? cultureName,
    int? statusCode,
    String? status,
    int? successfulTransactionsNumber,
    int? failedTransactionsNumber,
    String? lastTransactionDate,
    DateTime? lastTransactionDateIso,
    String? nextTransactionDate,
    DateTime? nextTransactionDateIso,
    String? receipt,
    String? failoverSchemeId,
  }) = _RecurrentInfo;

  /// Converts a JSON [Map] into a [RecurrentInfo] instance
  factory RecurrentInfo.fromJson(Map<String, dynamic> json) =>
      _$RecurrentInfoFromJson(json);
}
