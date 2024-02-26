import 'package:freezed_annotation/freezed_annotation.dart';

part 'threed_secure_response.freezed.dart';
part 'threed_secure_response.g.dart';

/// Ответ с сервера при требовании 3d-secure
@freezed
class Three3DSecureResponse with _$Three3DSecureResponse {
  ///
  factory Three3DSecureResponse({
    required int transactionId,
    required String paReq,
    required String acsUrl,
    bool? iFrameIsAllowed,
    String? threeDsCallbackId,
  }) = _Three3DSecureResponse;

  /// Converts a JSON [Map] into a [Three3DSecureResponse] instance
  factory Three3DSecureResponse.fromJson(Map<String, dynamic> json) =>
      _$Three3DSecureResponseFromJson(json);
}
