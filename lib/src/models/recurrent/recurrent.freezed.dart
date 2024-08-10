// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'recurrent.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Recurrent _$RecurrentFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return _Recurrent.fromJson(json);
    case 'monthly':
      return _MonthlyRecurrent.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'Recurrent',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$Recurrent {
  /// Интервал. Возможные значения: Day, Week, Month
  ReccurentInterval get interval => throw _privateConstructorUsedError;

  /// Период. В комбинации с интервалом, 1 Month значит раз в месяц, а 2 Week — раз в две недели.
  ///
  /// Должен быть больше 0
  int get period => throw _privateConstructorUsedError;

  /// Дата и время первого регулярного платежа.
  ///
  ///  По умолчанию запуск произойдет через указанный интервал и период, например через месяц.
  ///
  ///  Если указываете другую дату, то она должна стоять в будущем времени
  DateTime? get startDate => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(ReccurentInterval interval, int period, int? maxPeriods,
            num? amount, DateTime? startDate, String? customerReceipt)
        $default, {
    required TResult Function(
            ReccurentInterval interval, DateTime? startDate, int period)
        monthly,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(ReccurentInterval interval, int period, int? maxPeriods,
            num? amount, DateTime? startDate, String? customerReceipt)?
        $default, {
    TResult? Function(
            ReccurentInterval interval, DateTime? startDate, int period)?
        monthly,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(ReccurentInterval interval, int period, int? maxPeriods,
            num? amount, DateTime? startDate, String? customerReceipt)?
        $default, {
    TResult Function(
            ReccurentInterval interval, DateTime? startDate, int period)?
        monthly,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Recurrent value) $default, {
    required TResult Function(_MonthlyRecurrent value) monthly,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Recurrent value)? $default, {
    TResult? Function(_MonthlyRecurrent value)? monthly,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Recurrent value)? $default, {
    TResult Function(_MonthlyRecurrent value)? monthly,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RecurrentCopyWith<Recurrent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecurrentCopyWith<$Res> {
  factory $RecurrentCopyWith(Recurrent value, $Res Function(Recurrent) then) =
      _$RecurrentCopyWithImpl<$Res, Recurrent>;
  @useResult
  $Res call({ReccurentInterval interval, int period, DateTime? startDate});
}

/// @nodoc
class _$RecurrentCopyWithImpl<$Res, $Val extends Recurrent>
    implements $RecurrentCopyWith<$Res> {
  _$RecurrentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? interval = null,
    Object? period = null,
    Object? startDate = freezed,
  }) {
    return _then(_value.copyWith(
      interval: null == interval
          ? _value.interval
          : interval // ignore: cast_nullable_to_non_nullable
              as ReccurentInterval,
      period: null == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as int,
      startDate: freezed == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RecurrentImplCopyWith<$Res>
    implements $RecurrentCopyWith<$Res> {
  factory _$$RecurrentImplCopyWith(
          _$RecurrentImpl value, $Res Function(_$RecurrentImpl) then) =
      __$$RecurrentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ReccurentInterval interval,
      int period,
      int? maxPeriods,
      num? amount,
      DateTime? startDate,
      String? customerReceipt});
}

/// @nodoc
class __$$RecurrentImplCopyWithImpl<$Res>
    extends _$RecurrentCopyWithImpl<$Res, _$RecurrentImpl>
    implements _$$RecurrentImplCopyWith<$Res> {
  __$$RecurrentImplCopyWithImpl(
      _$RecurrentImpl _value, $Res Function(_$RecurrentImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? interval = null,
    Object? period = null,
    Object? maxPeriods = freezed,
    Object? amount = freezed,
    Object? startDate = freezed,
    Object? customerReceipt = freezed,
  }) {
    return _then(_$RecurrentImpl(
      interval: null == interval
          ? _value.interval
          : interval // ignore: cast_nullable_to_non_nullable
              as ReccurentInterval,
      period: null == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as int,
      maxPeriods: freezed == maxPeriods
          ? _value.maxPeriods
          : maxPeriods // ignore: cast_nullable_to_non_nullable
              as int?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as num?,
      startDate: freezed == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      customerReceipt: freezed == customerReceipt
          ? _value.customerReceipt
          : customerReceipt // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RecurrentImpl extends _Recurrent {
  const _$RecurrentImpl(
      {required this.interval,
      required this.period,
      this.maxPeriods,
      this.amount,
      this.startDate,
      this.customerReceipt,
      final String? $type})
      : $type = $type ?? 'default',
        super._();

  factory _$RecurrentImpl.fromJson(Map<String, dynamic> json) =>
      _$$RecurrentImplFromJson(json);

  /// Интервал. Возможные значения: Day, Week, Month
  @override
  final ReccurentInterval interval;

  /// Период. В комбинации с интервалом, 1 Month значит раз в месяц, а 2 Week — раз в две недели.
  ///
  /// Должен быть больше 0
  @override
  final int period;

  /// Максимальное количество платежей в подписке. По умолчанию стоит без ограничений.
  ///
  ///  Если задаете количество, проверьте, чтобы оно было больше 0
  @override
  final int? maxPeriods;

  /// Сумма регулярного платежа. По умолчанию совпадает с суммой первого, установочного платежа.
  ///
  ///  Если указываете другую сумму, проверьте, чтобы она была больше 0
  @override
  final num? amount;

  /// Дата и время первого регулярного платежа.
  ///
  ///  По умолчанию запуск произойдет через указанный интервал и период, например через месяц.
  ///
  ///  Если указываете другую дату, то она должна стоять в будущем времени
  @override
  final DateTime? startDate;

  /// Данные для формирования онлайн-чека в регулярных платежах
  @override
  final String? customerReceipt;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Recurrent(interval: $interval, period: $period, maxPeriods: $maxPeriods, amount: $amount, startDate: $startDate, customerReceipt: $customerReceipt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecurrentImpl &&
            (identical(other.interval, interval) ||
                other.interval == interval) &&
            (identical(other.period, period) || other.period == period) &&
            (identical(other.maxPeriods, maxPeriods) ||
                other.maxPeriods == maxPeriods) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.customerReceipt, customerReceipt) ||
                other.customerReceipt == customerReceipt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, interval, period, maxPeriods,
      amount, startDate, customerReceipt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RecurrentImplCopyWith<_$RecurrentImpl> get copyWith =>
      __$$RecurrentImplCopyWithImpl<_$RecurrentImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(ReccurentInterval interval, int period, int? maxPeriods,
            num? amount, DateTime? startDate, String? customerReceipt)
        $default, {
    required TResult Function(
            ReccurentInterval interval, DateTime? startDate, int period)
        monthly,
  }) {
    return $default(
        interval, period, maxPeriods, amount, startDate, customerReceipt);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(ReccurentInterval interval, int period, int? maxPeriods,
            num? amount, DateTime? startDate, String? customerReceipt)?
        $default, {
    TResult? Function(
            ReccurentInterval interval, DateTime? startDate, int period)?
        monthly,
  }) {
    return $default?.call(
        interval, period, maxPeriods, amount, startDate, customerReceipt);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(ReccurentInterval interval, int period, int? maxPeriods,
            num? amount, DateTime? startDate, String? customerReceipt)?
        $default, {
    TResult Function(
            ReccurentInterval interval, DateTime? startDate, int period)?
        monthly,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(
          interval, period, maxPeriods, amount, startDate, customerReceipt);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Recurrent value) $default, {
    required TResult Function(_MonthlyRecurrent value) monthly,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Recurrent value)? $default, {
    TResult? Function(_MonthlyRecurrent value)? monthly,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Recurrent value)? $default, {
    TResult Function(_MonthlyRecurrent value)? monthly,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$RecurrentImplToJson(
      this,
    );
  }
}

abstract class _Recurrent extends Recurrent {
  const factory _Recurrent(
      {required final ReccurentInterval interval,
      required final int period,
      final int? maxPeriods,
      final num? amount,
      final DateTime? startDate,
      final String? customerReceipt}) = _$RecurrentImpl;
  const _Recurrent._() : super._();

  factory _Recurrent.fromJson(Map<String, dynamic> json) =
      _$RecurrentImpl.fromJson;

  @override

  /// Интервал. Возможные значения: Day, Week, Month
  ReccurentInterval get interval;
  @override

  /// Период. В комбинации с интервалом, 1 Month значит раз в месяц, а 2 Week — раз в две недели.
  ///
  /// Должен быть больше 0
  int get period;

  /// Максимальное количество платежей в подписке. По умолчанию стоит без ограничений.
  ///
  ///  Если задаете количество, проверьте, чтобы оно было больше 0
  int? get maxPeriods;

  /// Сумма регулярного платежа. По умолчанию совпадает с суммой первого, установочного платежа.
  ///
  ///  Если указываете другую сумму, проверьте, чтобы она была больше 0
  num? get amount;
  @override

  /// Дата и время первого регулярного платежа.
  ///
  ///  По умолчанию запуск произойдет через указанный интервал и период, например через месяц.
  ///
  ///  Если указываете другую дату, то она должна стоять в будущем времени
  DateTime? get startDate;

  /// Данные для формирования онлайн-чека в регулярных платежах
  String? get customerReceipt;
  @override
  @JsonKey(ignore: true)
  _$$RecurrentImplCopyWith<_$RecurrentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MonthlyRecurrentImplCopyWith<$Res>
    implements $RecurrentCopyWith<$Res> {
  factory _$$MonthlyRecurrentImplCopyWith(_$MonthlyRecurrentImpl value,
          $Res Function(_$MonthlyRecurrentImpl) then) =
      __$$MonthlyRecurrentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ReccurentInterval interval, DateTime? startDate, int period});
}

/// @nodoc
class __$$MonthlyRecurrentImplCopyWithImpl<$Res>
    extends _$RecurrentCopyWithImpl<$Res, _$MonthlyRecurrentImpl>
    implements _$$MonthlyRecurrentImplCopyWith<$Res> {
  __$$MonthlyRecurrentImplCopyWithImpl(_$MonthlyRecurrentImpl _value,
      $Res Function(_$MonthlyRecurrentImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? interval = null,
    Object? startDate = freezed,
    Object? period = null,
  }) {
    return _then(_$MonthlyRecurrentImpl(
      interval: null == interval
          ? _value.interval
          : interval // ignore: cast_nullable_to_non_nullable
              as ReccurentInterval,
      startDate: freezed == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      period: null == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MonthlyRecurrentImpl extends _MonthlyRecurrent {
  const _$MonthlyRecurrentImpl(
      {this.interval = ReccurentInterval.month,
      this.startDate,
      this.period = 1,
      final String? $type})
      : $type = $type ?? 'monthly',
        super._();

  factory _$MonthlyRecurrentImpl.fromJson(Map<String, dynamic> json) =>
      _$$MonthlyRecurrentImplFromJson(json);

  /// Интервал. Возможные значения: Day, Week, Month
  @override
  @JsonKey()
  final ReccurentInterval interval;

  /// Дата и время первого регулярного платежа.
  ///
  ///  По умолчанию запуск произойдет через указанный интервал и период, например через месяц.
  ///
  ///  Если указываете другую дату, то она должна стоять в будущем времени
  @override
  final DateTime? startDate;

  /// Период. В комбинации с интервалом, 1 Month значит раз в месяц, а 2 Week — раз в две недели.
  ///
  /// Должен быть больше 0
  @override
  @JsonKey()
  final int period;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Recurrent.monthly(interval: $interval, startDate: $startDate, period: $period)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MonthlyRecurrentImpl &&
            (identical(other.interval, interval) ||
                other.interval == interval) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.period, period) || other.period == period));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, interval, startDate, period);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MonthlyRecurrentImplCopyWith<_$MonthlyRecurrentImpl> get copyWith =>
      __$$MonthlyRecurrentImplCopyWithImpl<_$MonthlyRecurrentImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(ReccurentInterval interval, int period, int? maxPeriods,
            num? amount, DateTime? startDate, String? customerReceipt)
        $default, {
    required TResult Function(
            ReccurentInterval interval, DateTime? startDate, int period)
        monthly,
  }) {
    return monthly(interval, startDate, period);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(ReccurentInterval interval, int period, int? maxPeriods,
            num? amount, DateTime? startDate, String? customerReceipt)?
        $default, {
    TResult? Function(
            ReccurentInterval interval, DateTime? startDate, int period)?
        monthly,
  }) {
    return monthly?.call(interval, startDate, period);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(ReccurentInterval interval, int period, int? maxPeriods,
            num? amount, DateTime? startDate, String? customerReceipt)?
        $default, {
    TResult Function(
            ReccurentInterval interval, DateTime? startDate, int period)?
        monthly,
    required TResult orElse(),
  }) {
    if (monthly != null) {
      return monthly(interval, startDate, period);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Recurrent value) $default, {
    required TResult Function(_MonthlyRecurrent value) monthly,
  }) {
    return monthly(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Recurrent value)? $default, {
    TResult? Function(_MonthlyRecurrent value)? monthly,
  }) {
    return monthly?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Recurrent value)? $default, {
    TResult Function(_MonthlyRecurrent value)? monthly,
    required TResult orElse(),
  }) {
    if (monthly != null) {
      return monthly(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$MonthlyRecurrentImplToJson(
      this,
    );
  }
}

abstract class _MonthlyRecurrent extends Recurrent {
  const factory _MonthlyRecurrent(
      {final ReccurentInterval interval,
      final DateTime? startDate,
      final int period}) = _$MonthlyRecurrentImpl;
  const _MonthlyRecurrent._() : super._();

  factory _MonthlyRecurrent.fromJson(Map<String, dynamic> json) =
      _$MonthlyRecurrentImpl.fromJson;

  @override

  /// Интервал. Возможные значения: Day, Week, Month
  ReccurentInterval get interval;
  @override

  /// Дата и время первого регулярного платежа.
  ///
  ///  По умолчанию запуск произойдет через указанный интервал и период, например через месяц.
  ///
  ///  Если указываете другую дату, то она должна стоять в будущем времени
  DateTime? get startDate;
  @override

  /// Период. В комбинации с интервалом, 1 Month значит раз в месяц, а 2 Week — раз в две недели.
  ///
  /// Должен быть больше 0
  int get period;
  @override
  @JsonKey(ignore: true)
  _$$MonthlyRecurrentImplCopyWith<_$MonthlyRecurrentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
