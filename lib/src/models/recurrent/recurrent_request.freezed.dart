// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'recurrent_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RecurrentRequest _$RecurrentRequestFromJson(Map<String, dynamic> json) {
  return _RecurrentRequest.fromJson(json);
}

/// @nodoc
mixin _$RecurrentRequest {
  /// Токен карты, выданный системой после первого платежа
  String get token => throw _privateConstructorUsedError;

  /// Обязательный идентификатор пользователя для создания подписки
  String get accountId => throw _privateConstructorUsedError;

  /// Назначение платежа в свободной форме
  String get description => throw _privateConstructorUsedError;

  /// Сумма платежа. Должна быть больше 0
  int get amount => throw _privateConstructorUsedError;

  /// Дата и время первого платежа по плану во временной зоне UTC.
  ///
  ///  Значение должно быть в будущем
  DateTime get startDate => throw _privateConstructorUsedError;

  /// Интервал. Возможные значения: `Day`, `Week`, `Month`
  String get interval => throw _privateConstructorUsedError;

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

  /// E-mail плательщика
  String? get email => throw _privateConstructorUsedError;

  /// Для изменения состава [онлайн-чека](https://developers.cloudpayments.ru/#format-peredachi-dannyh-dlya-onlayn-cheka)
  Map<String, dynamic>? get customerReceipt =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RecurrentRequestCopyWith<RecurrentRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecurrentRequestCopyWith<$Res> {
  factory $RecurrentRequestCopyWith(
          RecurrentRequest value, $Res Function(RecurrentRequest) then) =
      _$RecurrentRequestCopyWithImpl<$Res, RecurrentRequest>;
  @useResult
  $Res call(
      {String token,
      String accountId,
      String description,
      int amount,
      DateTime startDate,
      String interval,
      int period,
      bool requireConfirmation,
      String currency,
      int? maxPeriods,
      String? email,
      Map<String, dynamic>? customerReceipt});
}

/// @nodoc
class _$RecurrentRequestCopyWithImpl<$Res, $Val extends RecurrentRequest>
    implements $RecurrentRequestCopyWith<$Res> {
  _$RecurrentRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
    Object? accountId = null,
    Object? description = null,
    Object? amount = null,
    Object? startDate = null,
    Object? interval = null,
    Object? period = null,
    Object? requireConfirmation = null,
    Object? currency = null,
    Object? maxPeriods = freezed,
    Object? email = freezed,
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
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      startDate: null == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      interval: null == interval
          ? _value.interval
          : interval // ignore: cast_nullable_to_non_nullable
              as String,
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
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      customerReceipt: freezed == customerReceipt
          ? _value.customerReceipt
          : customerReceipt // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RecurrentRequestImplCopyWith<$Res>
    implements $RecurrentRequestCopyWith<$Res> {
  factory _$$RecurrentRequestImplCopyWith(_$RecurrentRequestImpl value,
          $Res Function(_$RecurrentRequestImpl) then) =
      __$$RecurrentRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String token,
      String accountId,
      String description,
      int amount,
      DateTime startDate,
      String interval,
      int period,
      bool requireConfirmation,
      String currency,
      int? maxPeriods,
      String? email,
      Map<String, dynamic>? customerReceipt});
}

/// @nodoc
class __$$RecurrentRequestImplCopyWithImpl<$Res>
    extends _$RecurrentRequestCopyWithImpl<$Res, _$RecurrentRequestImpl>
    implements _$$RecurrentRequestImplCopyWith<$Res> {
  __$$RecurrentRequestImplCopyWithImpl(_$RecurrentRequestImpl _value,
      $Res Function(_$RecurrentRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
    Object? accountId = null,
    Object? description = null,
    Object? amount = null,
    Object? startDate = null,
    Object? interval = null,
    Object? period = null,
    Object? requireConfirmation = null,
    Object? currency = null,
    Object? maxPeriods = freezed,
    Object? email = freezed,
    Object? customerReceipt = freezed,
  }) {
    return _then(_$RecurrentRequestImpl(
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      accountId: null == accountId
          ? _value.accountId
          : accountId // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      startDate: null == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      interval: null == interval
          ? _value.interval
          : interval // ignore: cast_nullable_to_non_nullable
              as String,
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
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      customerReceipt: freezed == customerReceipt
          ? _value._customerReceipt
          : customerReceipt // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RecurrentRequestImpl implements _RecurrentRequest {
  _$RecurrentRequestImpl(
      {required this.token,
      required this.accountId,
      required this.description,
      required this.amount,
      required this.startDate,
      required this.interval,
      required this.period,
      this.requireConfirmation = false,
      this.currency = 'RUB',
      this.maxPeriods,
      this.email,
      final Map<String, dynamic>? customerReceipt})
      : _customerReceipt = customerReceipt;

  factory _$RecurrentRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$RecurrentRequestImplFromJson(json);

  /// Токен карты, выданный системой после первого платежа
  @override
  final String token;

  /// Обязательный идентификатор пользователя для создания подписки
  @override
  final String accountId;

  /// Назначение платежа в свободной форме
  @override
  final String description;

  /// Сумма платежа. Должна быть больше 0
  @override
  final int amount;

  /// Дата и время первого платежа по плану во временной зоне UTC.
  ///
  ///  Значение должно быть в будущем
  @override
  final DateTime startDate;

  /// Интервал. Возможные значения: `Day`, `Week`, `Month`
  @override
  final String interval;

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

  /// E-mail плательщика
  @override
  final String? email;

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
    return 'RecurrentRequest(token: $token, accountId: $accountId, description: $description, amount: $amount, startDate: $startDate, interval: $interval, period: $period, requireConfirmation: $requireConfirmation, currency: $currency, maxPeriods: $maxPeriods, email: $email, customerReceipt: $customerReceipt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecurrentRequestImpl &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.accountId, accountId) ||
                other.accountId == accountId) &&
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
            (identical(other.email, email) || other.email == email) &&
            const DeepCollectionEquality()
                .equals(other._customerReceipt, _customerReceipt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      token,
      accountId,
      description,
      amount,
      startDate,
      interval,
      period,
      requireConfirmation,
      currency,
      maxPeriods,
      email,
      const DeepCollectionEquality().hash(_customerReceipt));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RecurrentRequestImplCopyWith<_$RecurrentRequestImpl> get copyWith =>
      __$$RecurrentRequestImplCopyWithImpl<_$RecurrentRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RecurrentRequestImplToJson(
      this,
    );
  }
}

abstract class _RecurrentRequest implements RecurrentRequest {
  factory _RecurrentRequest(
      {required final String token,
      required final String accountId,
      required final String description,
      required final int amount,
      required final DateTime startDate,
      required final String interval,
      required final int period,
      final bool requireConfirmation,
      final String currency,
      final int? maxPeriods,
      final String? email,
      final Map<String, dynamic>? customerReceipt}) = _$RecurrentRequestImpl;

  factory _RecurrentRequest.fromJson(Map<String, dynamic> json) =
      _$RecurrentRequestImpl.fromJson;

  @override

  /// Токен карты, выданный системой после первого платежа
  String get token;
  @override

  /// Обязательный идентификатор пользователя для создания подписки
  String get accountId;
  @override

  /// Назначение платежа в свободной форме
  String get description;
  @override

  /// Сумма платежа. Должна быть больше 0
  int get amount;
  @override

  /// Дата и время первого платежа по плану во временной зоне UTC.
  ///
  ///  Значение должно быть в будущем
  DateTime get startDate;
  @override

  /// Интервал. Возможные значения: `Day`, `Week`, `Month`
  String get interval;
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

  /// E-mail плательщика
  String? get email;
  @override

  /// Для изменения состава [онлайн-чека](https://developers.cloudpayments.ru/#format-peredachi-dannyh-dlya-onlayn-cheka)
  Map<String, dynamic>? get customerReceipt;
  @override
  @JsonKey(ignore: true)
  _$$RecurrentRequestImplCopyWith<_$RecurrentRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
