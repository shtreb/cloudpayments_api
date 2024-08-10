import 'package:freezed_annotation/freezed_annotation.dart';

part 'recurrent.freezed.dart';
part 'recurrent.g.dart';

/// {@template recurrent}
/// Инструкция для создания подписки

/// {@endtemplate}
@freezed
class Recurrent with _$Recurrent {
  /// {@macro recurrent}

  const factory Recurrent({
    /// Интервал. Возможные значения: Day, Week, Month
    required ReccurentInterval interval,

    /// Период. В комбинации с интервалом, 1 Month значит раз в месяц, а 2 Week — раз в две недели.
    ///
    /// Должен быть больше 0
    required int period,

    /// Максимальное количество платежей в подписке. По умолчанию стоит без ограничений.
    ///
    ///  Если задаете количество, проверьте, чтобы оно было больше 0
    int? maxPeriods,

    /// Сумма регулярного платежа. По умолчанию совпадает с суммой первого, установочного платежа.
    ///
    ///  Если указываете другую сумму, проверьте, чтобы она была больше 0
    num? amount,

    /// Дата и время первого регулярного платежа.
    ///
    ///  По умолчанию запуск произойдет через указанный интервал и период, например через месяц.
    ///
    ///  Если указываете другую дату, то она должна стоять в будущем времени
    DateTime? startDate,

    /// Данные для формирования онлайн-чека в регулярных платежах
    String? customerReceipt,
  }) = _Recurrent;

  /// Ежемесячная подписка
  const factory Recurrent.monthly({
    /// Интервал. Возможные значения: Day, Week, Month
    @Default(ReccurentInterval.month) ReccurentInterval interval,

    /// Дата и время первого регулярного платежа.
    ///
    ///  По умолчанию запуск произойдет через указанный интервал и период, например через месяц.
    ///
    ///  Если указываете другую дату, то она должна стоять в будущем времени
    DateTime? startDate,

    /// Период. В комбинации с интервалом, 1 Month значит раз в месяц, а 2 Week — раз в две недели.
    ///
    /// Должен быть больше 0
    @Default(1) int period,
  }) = _MonthlyRecurrent;

  // ignore: unused_element
  const Recurrent._();

  /// Converts a JSON [Map] into a [Recurrent] instance
  factory Recurrent.fromJson(Map<String, dynamic> json) =>
      _$RecurrentFromJson(json);
}

/// Интервал. Возможные значения: Day, Week, Month
@JsonEnum(fieldRename: FieldRename.pascal)
enum ReccurentInterval {
  /// День
  day,

  /// Неделя
  week,

  /// Месяц
  month,
}
