// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subscription_update_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SubscriptionUpdateRequest _$SubscriptionUpdateRequestFromJson(
    Map<String, dynamic> json) {
  return _SubscriptionUpdateRequest.fromJson(json);
}

/// @nodoc
mixin _$SubscriptionUpdateRequest {
  /// Сумма платежа. Должна быть больше 0
  String get id => throw _privateConstructorUsedError;

  /// Сумма платежа. Должна быть больше 0
  num? get amount => throw _privateConstructorUsedError;

  /// E-mail плательщика
  String? get email => throw _privateConstructorUsedError;

  /// Назначение платежа в свободной форме
  String? get description => throw _privateConstructorUsedError;

  /// Если значение true — платежи будут выполняться по двухстадийной схеме
  ///
  /// По умолчанию false
  bool? get requireConfirmation => throw _privateConstructorUsedError;

  /// Валюта: RUB/USD/EUR/GBP (см. [справочник](https://developers.cloudpayments.ru/#spisok-valyut)).
  ///
  ///  Если параметр не передан, то по умолчанию принимает значение RUB
  String get currency => throw _privateConstructorUsedError;

  /// Дата и время первого платежа по плану во временной зоне UTC.
  ///
  ///  Значение должно быть в будущем
  DateTime? get startDate => throw _privateConstructorUsedError;

  /// Интервал. Возможные значения: `Day`, `Week`, `Month`
  ReccurentInterval? get interval => throw _privateConstructorUsedError;

  /// Период. В комбинации с интервалом `interval`
  ///
  ///  1 Month значит раз в месяц, а 2 Week — раз в две недели.
  ///
  /// Должен быть больше 0
  int? get period => throw _privateConstructorUsedError;

  /// Максимальное количество платежей в подписке.
  ///
  /// Если указан, должен быть больше 0
  int? get maxPeriods => throw _privateConstructorUsedError;

  /// Для изменения состава [онлайн-чека](https://developers.cloudpayments.ru/#format-peredachi-dannyh-dlya-onlayn-cheka)
  Map<String, Object>? get customerReceipt =>
      throw _privateConstructorUsedError;

  /// Язык уведомлений. Возможные значения: "ru-RU", "en-US". (см. справочник)
  String? get cultureName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubscriptionUpdateRequestCopyWith<SubscriptionUpdateRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscriptionUpdateRequestCopyWith<$Res> {
  factory $SubscriptionUpdateRequestCopyWith(SubscriptionUpdateRequest value,
          $Res Function(SubscriptionUpdateRequest) then) =
      _$SubscriptionUpdateRequestCopyWithImpl<$Res, SubscriptionUpdateRequest>;
  @useResult
  $Res call(
      {String id,
      num? amount,
      String? email,
      String? description,
      bool? requireConfirmation,
      String currency,
      DateTime? startDate,
      ReccurentInterval? interval,
      int? period,
      int? maxPeriods,
      Map<String, Object>? customerReceipt,
      String? cultureName});
}

/// @nodoc
class _$SubscriptionUpdateRequestCopyWithImpl<$Res,
        $Val extends SubscriptionUpdateRequest>
    implements $SubscriptionUpdateRequestCopyWith<$Res> {
  _$SubscriptionUpdateRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? amount = freezed,
    Object? email = freezed,
    Object? description = freezed,
    Object? requireConfirmation = freezed,
    Object? currency = null,
    Object? startDate = freezed,
    Object? interval = freezed,
    Object? period = freezed,
    Object? maxPeriods = freezed,
    Object? customerReceipt = freezed,
    Object? cultureName = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as num?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      requireConfirmation: freezed == requireConfirmation
          ? _value.requireConfirmation
          : requireConfirmation // ignore: cast_nullable_to_non_nullable
              as bool?,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      startDate: freezed == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      interval: freezed == interval
          ? _value.interval
          : interval // ignore: cast_nullable_to_non_nullable
              as ReccurentInterval?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as int?,
      maxPeriods: freezed == maxPeriods
          ? _value.maxPeriods
          : maxPeriods // ignore: cast_nullable_to_non_nullable
              as int?,
      customerReceipt: freezed == customerReceipt
          ? _value.customerReceipt
          : customerReceipt // ignore: cast_nullable_to_non_nullable
              as Map<String, Object>?,
      cultureName: freezed == cultureName
          ? _value.cultureName
          : cultureName // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SubscriptionUpdateRequestImplCopyWith<$Res>
    implements $SubscriptionUpdateRequestCopyWith<$Res> {
  factory _$$SubscriptionUpdateRequestImplCopyWith(
          _$SubscriptionUpdateRequestImpl value,
          $Res Function(_$SubscriptionUpdateRequestImpl) then) =
      __$$SubscriptionUpdateRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      num? amount,
      String? email,
      String? description,
      bool? requireConfirmation,
      String currency,
      DateTime? startDate,
      ReccurentInterval? interval,
      int? period,
      int? maxPeriods,
      Map<String, Object>? customerReceipt,
      String? cultureName});
}

/// @nodoc
class __$$SubscriptionUpdateRequestImplCopyWithImpl<$Res>
    extends _$SubscriptionUpdateRequestCopyWithImpl<$Res,
        _$SubscriptionUpdateRequestImpl>
    implements _$$SubscriptionUpdateRequestImplCopyWith<$Res> {
  __$$SubscriptionUpdateRequestImplCopyWithImpl(
      _$SubscriptionUpdateRequestImpl _value,
      $Res Function(_$SubscriptionUpdateRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? amount = freezed,
    Object? email = freezed,
    Object? description = freezed,
    Object? requireConfirmation = freezed,
    Object? currency = null,
    Object? startDate = freezed,
    Object? interval = freezed,
    Object? period = freezed,
    Object? maxPeriods = freezed,
    Object? customerReceipt = freezed,
    Object? cultureName = freezed,
  }) {
    return _then(_$SubscriptionUpdateRequestImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as num?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      requireConfirmation: freezed == requireConfirmation
          ? _value.requireConfirmation
          : requireConfirmation // ignore: cast_nullable_to_non_nullable
              as bool?,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      startDate: freezed == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      interval: freezed == interval
          ? _value.interval
          : interval // ignore: cast_nullable_to_non_nullable
              as ReccurentInterval?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as int?,
      maxPeriods: freezed == maxPeriods
          ? _value.maxPeriods
          : maxPeriods // ignore: cast_nullable_to_non_nullable
              as int?,
      customerReceipt: freezed == customerReceipt
          ? _value._customerReceipt
          : customerReceipt // ignore: cast_nullable_to_non_nullable
              as Map<String, Object>?,
      cultureName: freezed == cultureName
          ? _value.cultureName
          : cultureName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubscriptionUpdateRequestImpl implements _SubscriptionUpdateRequest {
  _$SubscriptionUpdateRequestImpl(
      {required this.id,
      this.amount,
      this.email,
      this.description,
      this.requireConfirmation,
      this.currency = 'RUB',
      this.startDate,
      this.interval,
      this.period,
      this.maxPeriods,
      final Map<String, Object>? customerReceipt,
      this.cultureName = 'ru-Ru'})
      : _customerReceipt = customerReceipt;

  factory _$SubscriptionUpdateRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$SubscriptionUpdateRequestImplFromJson(json);

  /// Сумма платежа. Должна быть больше 0
  @override
  final String id;

  /// Сумма платежа. Должна быть больше 0
  @override
  final num? amount;

  /// E-mail плательщика
  @override
  final String? email;

  /// Назначение платежа в свободной форме
  @override
  final String? description;

  /// Если значение true — платежи будут выполняться по двухстадийной схеме
  ///
  /// По умолчанию false
  @override
  final bool? requireConfirmation;

  /// Валюта: RUB/USD/EUR/GBP (см. [справочник](https://developers.cloudpayments.ru/#spisok-valyut)).
  ///
  ///  Если параметр не передан, то по умолчанию принимает значение RUB
  @override
  @JsonKey()
  final String currency;

  /// Дата и время первого платежа по плану во временной зоне UTC.
  ///
  ///  Значение должно быть в будущем
  @override
  final DateTime? startDate;

  /// Интервал. Возможные значения: `Day`, `Week`, `Month`
  @override
  final ReccurentInterval? interval;

  /// Период. В комбинации с интервалом `interval`
  ///
  ///  1 Month значит раз в месяц, а 2 Week — раз в две недели.
  ///
  /// Должен быть больше 0
  @override
  final int? period;

  /// Максимальное количество платежей в подписке.
  ///
  /// Если указан, должен быть больше 0
  @override
  final int? maxPeriods;

  /// Для изменения состава [онлайн-чека](https://developers.cloudpayments.ru/#format-peredachi-dannyh-dlya-onlayn-cheka)
  final Map<String, Object>? _customerReceipt;

  /// Для изменения состава [онлайн-чека](https://developers.cloudpayments.ru/#format-peredachi-dannyh-dlya-onlayn-cheka)
  @override
  Map<String, Object>? get customerReceipt {
    final value = _customerReceipt;
    if (value == null) return null;
    if (_customerReceipt is EqualUnmodifiableMapView) return _customerReceipt;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// Язык уведомлений. Возможные значения: "ru-RU", "en-US". (см. справочник)
  @override
  @JsonKey()
  final String? cultureName;

  @override
  String toString() {
    return 'SubscriptionUpdateRequest(id: $id, amount: $amount, email: $email, description: $description, requireConfirmation: $requireConfirmation, currency: $currency, startDate: $startDate, interval: $interval, period: $period, maxPeriods: $maxPeriods, customerReceipt: $customerReceipt, cultureName: $cultureName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubscriptionUpdateRequestImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.requireConfirmation, requireConfirmation) ||
                other.requireConfirmation == requireConfirmation) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.interval, interval) ||
                other.interval == interval) &&
            (identical(other.period, period) || other.period == period) &&
            (identical(other.maxPeriods, maxPeriods) ||
                other.maxPeriods == maxPeriods) &&
            const DeepCollectionEquality()
                .equals(other._customerReceipt, _customerReceipt) &&
            (identical(other.cultureName, cultureName) ||
                other.cultureName == cultureName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      amount,
      email,
      description,
      requireConfirmation,
      currency,
      startDate,
      interval,
      period,
      maxPeriods,
      const DeepCollectionEquality().hash(_customerReceipt),
      cultureName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SubscriptionUpdateRequestImplCopyWith<_$SubscriptionUpdateRequestImpl>
      get copyWith => __$$SubscriptionUpdateRequestImplCopyWithImpl<
          _$SubscriptionUpdateRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubscriptionUpdateRequestImplToJson(
      this,
    );
  }
}

abstract class _SubscriptionUpdateRequest implements SubscriptionUpdateRequest {
  factory _SubscriptionUpdateRequest(
      {required final String id,
      final num? amount,
      final String? email,
      final String? description,
      final bool? requireConfirmation,
      final String currency,
      final DateTime? startDate,
      final ReccurentInterval? interval,
      final int? period,
      final int? maxPeriods,
      final Map<String, Object>? customerReceipt,
      final String? cultureName}) = _$SubscriptionUpdateRequestImpl;

  factory _SubscriptionUpdateRequest.fromJson(Map<String, dynamic> json) =
      _$SubscriptionUpdateRequestImpl.fromJson;

  @override

  /// Сумма платежа. Должна быть больше 0
  String get id;
  @override

  /// Сумма платежа. Должна быть больше 0
  num? get amount;
  @override

  /// E-mail плательщика
  String? get email;
  @override

  /// Назначение платежа в свободной форме
  String? get description;
  @override

  /// Если значение true — платежи будут выполняться по двухстадийной схеме
  ///
  /// По умолчанию false
  bool? get requireConfirmation;
  @override

  /// Валюта: RUB/USD/EUR/GBP (см. [справочник](https://developers.cloudpayments.ru/#spisok-valyut)).
  ///
  ///  Если параметр не передан, то по умолчанию принимает значение RUB
  String get currency;
  @override

  /// Дата и время первого платежа по плану во временной зоне UTC.
  ///
  ///  Значение должно быть в будущем
  DateTime? get startDate;
  @override

  /// Интервал. Возможные значения: `Day`, `Week`, `Month`
  ReccurentInterval? get interval;
  @override

  /// Период. В комбинации с интервалом `interval`
  ///
  ///  1 Month значит раз в месяц, а 2 Week — раз в две недели.
  ///
  /// Должен быть больше 0
  int? get period;
  @override

  /// Максимальное количество платежей в подписке.
  ///
  /// Если указан, должен быть больше 0
  int? get maxPeriods;
  @override

  /// Для изменения состава [онлайн-чека](https://developers.cloudpayments.ru/#format-peredachi-dannyh-dlya-onlayn-cheka)
  Map<String, Object>? get customerReceipt;
  @override

  /// Язык уведомлений. Возможные значения: "ru-RU", "en-US". (см. справочник)
  String? get cultureName;
  @override
  @JsonKey(ignore: true)
  _$$SubscriptionUpdateRequestImplCopyWith<_$SubscriptionUpdateRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
