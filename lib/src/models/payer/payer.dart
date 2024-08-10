import 'package:freezed_annotation/freezed_annotation.dart';

part 'payer.freezed.dart';
part 'payer.g.dart';

/// Информация о плательщике/получателе
@freezed
class Payer with _$Payer {
  ///
  factory Payer({
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
  }) = _Payer;

  /// Converts a JSON [Map] into a [Payer] instance
  factory Payer.fromJson(Map<String, dynamic> json) => _$PayerFromJson(json);
}
