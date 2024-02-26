import 'package:freezed_annotation/freezed_annotation.dart';

part 'sbp_status.freezed.dart';
part 'sbp_status.g.dart';

/// {@template sbp_status}
/// Статус СБП платежа
/// {@endtemplate}
@Freezed(unionKey: 'Status', unionValueCase: FreezedUnionCase.pascal)
class SbpStatus with _$SbpStatus {
  /// {@macro sbp_status}

  /// Запрошен QR или Link
  ///
  /// Получена ссылка для оплаты, операция оплаты не инициирована
  @FreezedUnionValue('Created')
  factory SbpStatus.created({
    /// Id транзакции
    required int transactionId,

    /// Id Qr от провайдера
    String? providerQrId,

    /// Значение статуса
    int? statusCode,
  }) = _SbpStatusCreated;

  /// В обработке
  ///
  /// Операция оплаты инициирована, Операция в обработке на стороне провайдера (НСПК)
  @FreezedUnionValue('Pending')
  factory SbpStatus.pending({
    /// Id транзакции
    required int transactionId,

    /// Id Qr от провайдера
    String? providerQrId,

    /// Значение статуса
    int? statusCode,
  }) = _SbpStatusPending;

  /// Операция успешно завершена
  @FreezedUnionValue('Completed')
  factory SbpStatus.completed({
    /// Id транзакции
    required int transactionId,

    /// Id Qr от провайдера
    String? providerQrId,

    /// Значение статуса
    int? statusCode,
  }) = _SbpStatusCompleted;

  /// Отменена
  ///
  /// В случае невозможности проведения операции (нет денег на счете и т.п.)
  @FreezedUnionValue('Declined')
  factory SbpStatus.declined({
    /// Id транзакции
    required int transactionId,

    /// Id Qr от провайдера
    String? providerQrId,

    /// Значение статуса
    int? statusCode,
  }) = _SbpStatusDeclined;

  /// Converts a JSON [Map] into a [SbpStatus] instance
  factory SbpStatus.fromJson(Map<String, dynamic> json) =>
      _$SbpStatusFromJson(json);
}
