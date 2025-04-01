import 'package:freezed_annotation/freezed_annotation.dart';

part 'threed_secure_request.freezed.dart';
part 'threed_secure_request.g.dart';

/// Запрос на подтвержение оплаты через 3d-secure
@freezed
sealed class Three3DSecureRequest with _$Three3DSecureRequest {
  ///
  factory Three3DSecureRequest({
    /// Значение параметра MD
    required int transactionId,

    /// Значение одноименного параметра
    required String paRes,
  }) = _Three3DSecureRequest;

  /// Converts a JSON [Map] into a [Three3DSecureRequest] instance
  factory Three3DSecureRequest.fromJson(Map<String, dynamic> json) =>
      _$Three3DSecureRequestFromJson(json);
}
