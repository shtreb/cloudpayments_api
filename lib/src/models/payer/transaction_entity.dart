import 'package:freezed_annotation/freezed_annotation.dart';

part 'transaction_entity.freezed.dart';
part 'transaction_entity.g.dart';

/// Информация о плательщике/получателе
@freezed
sealed class TransactionEntity with _$TransactionEntity {
  ///
  factory TransactionEntity({
    String? firstName,
    String? lastName,
    String? middleName,
    String? birth,
    String? address,
    String? street,
    String? city,
    String? country,
    String? phone,
    String? postcode,
  }) = _TransactionEntity;

  /// Converts a JSON [Map] into a [TransactionEntity] instance
  factory TransactionEntity.fromJson(Map<String, dynamic> json) =>
      _$TransactionEntityFromJson(json);
}
