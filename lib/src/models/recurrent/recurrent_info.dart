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
    required num amount,
    required RecurrentStatus status,
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

@JsonEnum(fieldRename: FieldRename.pascal)

/// Статус подписки
enum RecurrentStatus {
  /// Подписка активна
  ///
  /// После создания и очередной успешной оплаты
  active,

  /// Просрочена
  ///
  /// После одной или двух подряд неуспешных попыток оплаты
  pastDue,

  /// Отменена
  ///
  /// В случае отмены по запросу
  cancelled,

  /// Отклонена
  ///
  /// В случае трех неудачных попыток оплаты, идущих подряд
  rejected,

  /// Завершена
  ///
  /// В случае завершения максимального количества периодов (если были указаны)
  expired
}
