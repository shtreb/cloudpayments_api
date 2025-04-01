import 'package:freezed_annotation/freezed_annotation.dart';

part 'qr_status.freezed.dart';
part 'qr_status.g.dart';

/// {@template qr_status}
/// Статус QR платежа
/// {@endtemplate}
@Freezed(unionKey: 'Status', unionValueCase: FreezedUnionCase.pascal)
sealed class QrStatus with _$QrStatus {
  /// {@macro qr_status}

  /// Запрошен QR или Link
  ///
  /// Получена ссылка для оплаты, операция оплаты не инициирована
  @FreezedUnionValue('Created')
  factory QrStatus.created({
    /// Id транзакции
    required int transactionId,

    /// Id Qr от провайдера
    String? providerQrId,

    /// Значение статуса
    int? statusCode,
  }) = _QrStatusCreated;

  /// В обработке
  ///
  /// Операция оплаты инициирована
  /// и в обработке на стороне провайдера
  @FreezedUnionValue('Pending')
  factory QrStatus.pending({
    /// Id транзакции
    required int transactionId,

    /// Id Qr от провайдера
    String? providerQrId,

    /// Значение статуса
    int? statusCode,
  }) = _QrStatusPending;

  /// Операция успешно завершена
  @FreezedUnionValue('Completed')
  factory QrStatus.completed({
    /// Id транзакции
    required int transactionId,

    /// Id Qr от провайдера
    String? providerQrId,

    /// Значение статуса
    int? statusCode,
  }) = _QrStatusCompleted;

  /// Отменена
  ///
  /// В случае невозможности проведения операции (нет денег на счете и т.п.)
  @FreezedUnionValue('Declined')
  factory QrStatus.declined({
    /// Id транзакции
    required int transactionId,

    /// Id Qr от провайдера
    String? providerQrId,

    /// Значение статуса
    int? statusCode,
  }) = _QrStatusDeclined;

  /// Converts a JSON [Map] into a [QrStatus] instance
  factory QrStatus.fromJson(Map<String, dynamic> json) =>
      _$QrStatusFromJson(json);
}
