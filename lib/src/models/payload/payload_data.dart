// ignore_for_file: invalid_annotation_target

import 'package:cloudpayments_api/cloudpayments_api.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'payload_data.freezed.dart';
part 'payload_data.g.dart';

/// Любые данные, которые будут связаны с транзакцией,
///
/// в том числе инструкции для создания подписки [Recurrent] или
///
/// формирования онлайн-чека
@Freezed()
class PayloadData with _$PayloadData {
  ///
  factory PayloadData({
    Recurrent? recurrent,
    Map<String, dynamic>? data,
  }) = _PayloadData;
  // ignore: unused_element
  const PayloadData._();

  /// Generate PayloadData class from Map<String, Object?>
  factory PayloadData.fromJson(Map<String, Object?> json) =>
      _$PayloadDataFromJson(json);
}

/// Конвертер
class PayloadConverter
    implements JsonConverter<PayloadData?, Map<String, dynamic>> {
  // ignore: public_member_api_docs
  const PayloadConverter();

  @override
  PayloadData fromJson(Map<String, dynamic> json) => PayloadData.fromJson(json);

  @override
  Map<String, dynamic> toJson(PayloadData? data) =>
      <String, dynamic>{'CloudPayments': data?.toJson()};
}
