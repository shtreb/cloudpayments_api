import 'package:cloudpayments_api/src/models/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'recurrents_response.freezed.dart';
part 'recurrents_response.g.dart';

/// Ответ при нахождении подписок пользователя
@freezed
class RecurrentsResponse with _$RecurrentsResponse {
  ///
  @JsonSerializable()
  factory RecurrentsResponse({
    required String? message,
    required bool success,
    @JsonKey(name: 'Model') List<RecurrentInfo>? recurrents,
  }) = _ReccurentsResponse;

  /// Converts a JSON [Map] into a [RecurrentsResponse] instance
  factory RecurrentsResponse.fromJson(Map<String, dynamic> json) =>
      _$RecurrentsResponseFromJson(json);
}
