import 'package:freezed_annotation/freezed_annotation.dart';

part 'recurrent.freezed.dart';
part 'recurrent.g.dart';

@Freezed(fromJson: true, toJson: true, unionKey: 'type') // Добавляем ключ типа
sealed class Recurrent with _$Recurrent {
  const Recurrent._();

  /// Основная фабрика
  const factory Recurrent({
    required ReccurentInterval interval,
    required int period,
    int? maxPeriods,
    num? amount,
    DateTime? startDate,
    String? customerReceipt,
  }) = _RecurrentBase;

  /// Ежемесячная подписка
  const factory Recurrent.monthly({
    @Default(ReccurentInterval.month) ReccurentInterval interval,
    DateTime? startDate,
    @Default(1) int period,
  }) = _MonthlyRecurrent;

  /// JSON сериализация
  factory Recurrent.fromJson(Map<String, dynamic> json) =>
      _$RecurrentFromJson(json);
}

/// Интервал
@JsonEnum(fieldRename: FieldRename.pascal)
enum ReccurentInterval {
  day,
  week,
  month,
}
