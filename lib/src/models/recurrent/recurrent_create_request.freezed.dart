// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'recurrent_create_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RecurrentCreateRequest _$RecurrentCreateRequestFromJson(
    Map<String, dynamic> json) {
  return _RecurrentCreateRequest.fromJson(json);
}

/// @nodoc
mixin _$RecurrentCreateRequest {
  /// Токен карты, выданный системой после первого платежа
  String get token => throw _privateConstructorUsedError;

  /// Обязательный идентификатор пользователя для создания подписки
  String get accountId => throw _privateConstructorUsedError;

  /// E-mail плательщика
  String get email => throw _privateConstructorUsedError;

  /// Назначение платежа в свободной форме
  String get description => throw _privateConstructorUsedError;

  /// Сумма платежа. Должна быть больше 0
  String get amount => throw _privateConstructorUsedError;

  /// Дата и время первого платежа по плану во временной зоне UTC.
  ///
  ///  Значение должно быть в будущем
  DateTime get startDate => throw _privateConstructorUsedError;

  /// Интервал. Возможные значения: `Day`, `Week`, `Month`
  ReccurentInterval get interval => throw _privateConstructorUsedError;

  /// Период. В комбинации с интервалом [interval]
  ///
  ///  1 Month значит раз в месяц, а 2 Week — раз в две недели.
  ///
  /// Должен быть больше 0
  int get period => throw _privateConstructorUsedError;

  /// Если значение true — платежи будут выполняться по двухстадийной схеме
  ///
  /// По умолчанию false
  bool get requireConfirmation => throw _privateConstructorUsedError;

  /// Валюта: RUB/USD/EUR/GBP (см. [справочник](https://developers.cloudpayments.ru/#spisok-valyut)).
  ///
  ///  Если параметр не передан, то по умолчанию принимает значение RUB
  String get currency => throw _privateConstructorUsedError;

  /// Максимальное количество платежей в подписке.
  ///
  /// Если указан, должен быть больше 0
  int? get maxPeriods => throw _privateConstructorUsedError;

  /// Для изменения состава [онлайн-чека](https://developers.cloudpayments.ru/#format-peredachi-dannyh-dlya-onlayn-cheka)
  Map<String, dynamic>? get customerReceipt =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RecurrentCreateRequestCopyWith<RecurrentCreateRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecurrentCreateRequestCopyWith<$Res> {
  factory $RecurrentCreateRequestCopyWith(RecurrentCreateRequest value,
          $Res Function(RecurrentCreateRequest) then) =
      _$RecurrentCreateRequestCopyWithImpl<$Res, RecurrentCreateRequest>;
  @useResult
  $Res call(
      {String token,
      String accountId,
      String email,
      String description,
      String amount,
      DateTime startDate,
      ReccurentInterval interval,
      int period,
      bool requireConfirmation,
      String currency,
      int? maxPeriods,
      Map<String, dynamic>? customerReceipt});
}

/// @nodoc
class _$RecurrentCreateRequestCopyWithImpl<$Res,
        $Val extends RecurrentCreateRequest>
    implements $RecurrentCreateRequestCopyWith<$Res> {
  _$RecurrentCreateRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
    Object? accountId = null,
    Object? email = null,
    Object? description = null,
    Object? amount = null,
    Object? startDate = null,
    Object? interval = null,
    Object? period = null,
    Object? requireConfirmation = null,
    Object? currency = null,
    Object? maxPeriods = freezed,
    Object? customerReceipt = freezed,
  }) {
    return _then(_value.copyWith(
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      accountId: null == accountId
          ? _value.accountId
          : accountId // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String,
      startDate: null == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      interval: null == interval
          ? _value.interval
          : interval // ignore: cast_nullable_to_non_nullable
              as ReccurentInterval,
      period: null == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as int,
      requireConfirmation: null == requireConfirmation
          ? _value.requireConfirmation
          : requireConfirmation // ignore: cast_nullable_to_non_nullable
              as bool,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      maxPeriods: freezed == maxPeriods
          ? _value.maxPeriods
          : maxPeriods // ignore: cast_nullable_to_non_nullable
              as int?,
      customerReceipt: freezed == customerReceipt
          ? _value.customerReceipt
          : customerReceipt // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RecurrentCreateRequestImplCopyWith<$Res>
    implements $RecurrentCreateRequestCopyWith<$Res> {
  factory _$$RecurrentCreateRequestImplCopyWith(
          _$RecurrentCreateRequestImpl value,
          $Res Function(_$RecurrentCreateRequestImpl) then) =
      __$$RecurrentCreateRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String token,
      String accountId,
      String email,
      String description,
      String amount,
      DateTime startDate,
      ReccurentInterval interval,
      int period,
      bool requireConfirmation,
      String currency,
      int? maxPeriods,
      Map<String, dynamic>? customerReceipt});
}

/// @nodoc
class __$$RecurrentCreateRequestImplCopyWithImpl<$Res>
    extends _$RecurrentCreateRequestCopyWithImpl<$Res,
        _$RecurrentCreateRequestImpl>
    implements _$$RecurrentCreateRequestImplCopyWith<$Res> {
  __$$RecurrentCreateRequestImplCopyWithImpl(
      _$RecurrentCreateRequestImpl _value,
      $Res Function(_$RecurrentCreateRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
    Object? accountId = null,
    Object? email = null,
    Object? description = null,
    Object? amount = null,
    Object? startDate = null,
    Object? interval = null,
    Object? period = null,
    Object? requireConfirmation = null,
    Object? currency = null,
    Object? maxPeriods = freezed,
    Object? customerReceipt = freezed,
  }) {
    return _then(_$RecurrentCreateRequestImpl(
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      accountId: null == accountId
          ? _value.accountId
          : accountId // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String,
      startDate: null == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      interval: null == interval
          ? _value.interval
          : interval // ignore: cast_nullable_to_non_nullable
              as ReccurentInterval,
      period: null == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as int,
      requireConfirmation: null == requireConfirmation
          ? _value.requireConfirmation
          : requireConfirmation // ignore: cast_nullable_to_non_nullable
              as bool,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      maxPeriods: freezed == maxPeriods
          ? _value.maxPeriods
          : maxPeriods // ignore: cast_nullable_to_non_nullable
              as int?,
      customerReceipt: freezed == customerReceipt
          ? _value._customerReceipt
          : customerReceipt // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RecurrentCreateRequestImpl implements _RecurrentCreateRequest {
  _$RecurrentCreateRequestImpl(
      {required this.token,
      required this.accountId,
      required this.email,
      required this.description,
      required this.amount,
      required this.startDate,
      required this.interval,
      required this.period,
      this.requireConfirmation = false,
      this.currency = 'RUB',
      this.maxPeriods,
      final Map<String, dynamic>? customerReceipt})
      : _customerReceipt = customerReceipt;

  factory _$RecurrentCreateRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$RecurrentCreateRequestImplFromJson(json);

  /// Токен карты, выданный системой после первого платежа
  @override
  final String token;

  /// Обязательный идентификатор пользователя для создания подписки
  @override
  final String accountId;

  /// E-mail плательщика
  @override
  final String email;

  /// Назначение платежа в свободной форме
  @override
  final String description;

  /// Сумма платежа. Должна быть больше 0
  @override
  final String amount;

  /// Дата и время первого платежа по плану во временной зоне UTC.
  ///
  ///  Значение должно быть в будущем
  @override
  final DateTime startDate;

  /// Интервал. Возможные значения: `Day`, `Week`, `Month`
  @override
  final ReccurentInterval interval;

  /// Период. В комбинации с интервалом [interval]
  ///
  ///  1 Month значит раз в месяц, а 2 Week — раз в две недели.
  ///
  /// Должен быть больше 0
  @override
  final int period;

  /// Если значение true — платежи будут выполняться по двухстадийной схеме
  ///
  /// По умолчанию false
  @override
  @JsonKey()
  final bool requireConfirmation;

  /// Валюта: RUB/USD/EUR/GBP (см. [справочник](https://developers.cloudpayments.ru/#spisok-valyut)).
  ///
  ///  Если параметр не передан, то по умолчанию принимает значение RUB
  @override
  @JsonKey()
  final String currency;

  /// Максимальное количество платежей в подписке.
  ///
  /// Если указан, должен быть больше 0
  @override
  final int? maxPeriods;

  /// Для изменения состава [онлайн-чека](https://developers.cloudpayments.ru/#format-peredachi-dannyh-dlya-onlayn-cheka)
  final Map<String, dynamic>? _customerReceipt;

  /// Для изменения состава [онлайн-чека](https://developers.cloudpayments.ru/#format-peredachi-dannyh-dlya-onlayn-cheka)
  @override
  Map<String, dynamic>? get customerReceipt {
    final value = _customerReceipt;
    if (value == null) return null;
    if (_customerReceipt is EqualUnmodifiableMapView) return _customerReceipt;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'RecurrentCreateRequest(token: $token, accountId: $accountId, email: $email, description: $description, amount: $amount, startDate: $startDate, interval: $interval, period: $period, requireConfirmation: $requireConfirmation, currency: $currency, maxPeriods: $maxPeriods, customerReceipt: $customerReceipt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecurrentCreateRequestImpl &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.accountId, accountId) ||
                other.accountId == accountId) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.interval, interval) ||
                other.interval == interval) &&
            (identical(other.period, period) || other.period == period) &&
            (identical(other.requireConfirmation, requireConfirmation) ||
                other.requireConfirmation == requireConfirmation) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.maxPeriods, maxPeriods) ||
                other.maxPeriods == maxPeriods) &&
            const DeepCollectionEquality()
                .equals(other._customerReceipt, _customerReceipt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      token,
      accountId,
      email,
      description,
      amount,
      startDate,
      interval,
      period,
      requireConfirmation,
      currency,
      maxPeriods,
      const DeepCollectionEquality().hash(_customerReceipt));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RecurrentCreateRequestImplCopyWith<_$RecurrentCreateRequestImpl>
      get copyWith => __$$RecurrentCreateRequestImplCopyWithImpl<
          _$RecurrentCreateRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RecurrentCreateRequestImplToJson(
      this,
    );
  }
}

abstract class _RecurrentCreateRequest implements RecurrentCreateRequest {
  factory _RecurrentCreateRequest(
          {required final String token,
          required final String accountId,
          required final String email,
          required final String description,
          required final String amount,
          required final DateTime startDate,
          required final ReccurentInterval interval,
          required final int period,
          final bool requireConfirmation,
          final String currency,
          final int? maxPeriods,
          final Map<String, dynamic>? customerReceipt}) =
      _$RecurrentCreateRequestImpl;

  factory _RecurrentCreateRequest.fromJson(Map<String, dynamic> json) =
      _$RecurrentCreateRequestImpl.fromJson;

  @override

  /// Токен карты, выданный системой после первого платежа
  String get token;
  @override

  /// Обязательный идентификатор пользователя для создания подписки
  String get accountId;
  @override

  /// E-mail плательщика
  String get email;
  @override

  /// Назначение платежа в свободной форме
  String get description;
  @override

  /// Сумма платежа. Должна быть больше 0
  String get amount;
  @override

  /// Дата и время первого платежа по плану во временной зоне UTC.
  ///
  ///  Значение должно быть в будущем
  DateTime get startDate;
  @override

  /// Интервал. Возможные значения: `Day`, `Week`, `Month`
  ReccurentInterval get interval;
  @override

  /// Период. В комбинации с интервалом [interval]
  ///
  ///  1 Month значит раз в месяц, а 2 Week — раз в две недели.
  ///
  /// Должен быть больше 0
  int get period;
  @override

  /// Если значение true — платежи будут выполняться по двухстадийной схеме
  ///
  /// По умолчанию false
  bool get requireConfirmation;
  @override

  /// Валюта: RUB/USD/EUR/GBP (см. [справочник](https://developers.cloudpayments.ru/#spisok-valyut)).
  ///
  ///  Если параметр не передан, то по умолчанию принимает значение RUB
  String get currency;
  @override

  /// Максимальное количество платежей в подписке.
  ///
  /// Если указан, должен быть больше 0
  int? get maxPeriods;
  @override

  /// Для изменения состава [онлайн-чека](https://developers.cloudpayments.ru/#format-peredachi-dannyh-dlya-onlayn-cheka)
  Map<String, dynamic>? get customerReceipt;
  @override
  @JsonKey(ignore: true)
  _$$RecurrentCreateRequestImplCopyWith<_$RecurrentCreateRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
