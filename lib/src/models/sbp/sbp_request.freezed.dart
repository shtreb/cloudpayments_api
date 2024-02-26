// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sbp_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SbpRequest _$SbpRequestFromJson(Map<String, dynamic> json) {
  return _SbpRequest.fromJson(json);
}

/// @nodoc
mixin _$SbpRequest {
  /// Сумма платежа
  int get amount => throw _privateConstructorUsedError;

  /// Валюта: RUB/USD/EUR/GBP (см. [справочник](https://developers.cloudpayments.ru/#spisok-valyut)). Если параметр не передан, то по умолчанию принимает значение RUB
  String get currency => throw _privateConstructorUsedError;

  /// Номер счета или заказа в системе мерчанта
  String? get invoiceId => throw _privateConstructorUsedError;

  /// IP-адрес плательщика
  String? get ipAddress => throw _privateConstructorUsedError;

  /// Описание оплаты в свободной форме
  String? get description => throw _privateConstructorUsedError;

  /// E-mail плательщика
  String? get email => throw _privateConstructorUsedError;

  /// Identity плательщика в системе мерчанта
  String? get accountId => throw _privateConstructorUsedError;

  /// В зависимости от значения флага определяется список
  /// доступных банков в ответе (объект Banks)
  bool? get saveCard => throw _privateConstructorUsedError;

  /// Данные для формирования онлайн-чека.
  @PayloadConverter()
  PayloadData? get jsonData => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SbpRequestCopyWith<SbpRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SbpRequestCopyWith<$Res> {
  factory $SbpRequestCopyWith(
          SbpRequest value, $Res Function(SbpRequest) then) =
      _$SbpRequestCopyWithImpl<$Res, SbpRequest>;
  @useResult
  $Res call(
      {int amount,
      String currency,
      String? invoiceId,
      String? ipAddress,
      String? description,
      String? email,
      String? accountId,
      bool? saveCard,
      @PayloadConverter() PayloadData? jsonData});

  $PayloadDataCopyWith<$Res>? get jsonData;
}

/// @nodoc
class _$SbpRequestCopyWithImpl<$Res, $Val extends SbpRequest>
    implements $SbpRequestCopyWith<$Res> {
  _$SbpRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = null,
    Object? currency = null,
    Object? invoiceId = freezed,
    Object? ipAddress = freezed,
    Object? description = freezed,
    Object? email = freezed,
    Object? accountId = freezed,
    Object? saveCard = freezed,
    Object? jsonData = freezed,
  }) {
    return _then(_value.copyWith(
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      invoiceId: freezed == invoiceId
          ? _value.invoiceId
          : invoiceId // ignore: cast_nullable_to_non_nullable
              as String?,
      ipAddress: freezed == ipAddress
          ? _value.ipAddress
          : ipAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      accountId: freezed == accountId
          ? _value.accountId
          : accountId // ignore: cast_nullable_to_non_nullable
              as String?,
      saveCard: freezed == saveCard
          ? _value.saveCard
          : saveCard // ignore: cast_nullable_to_non_nullable
              as bool?,
      jsonData: freezed == jsonData
          ? _value.jsonData
          : jsonData // ignore: cast_nullable_to_non_nullable
              as PayloadData?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PayloadDataCopyWith<$Res>? get jsonData {
    if (_value.jsonData == null) {
      return null;
    }

    return $PayloadDataCopyWith<$Res>(_value.jsonData!, (value) {
      return _then(_value.copyWith(jsonData: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SbpRequestImplCopyWith<$Res>
    implements $SbpRequestCopyWith<$Res> {
  factory _$$SbpRequestImplCopyWith(
          _$SbpRequestImpl value, $Res Function(_$SbpRequestImpl) then) =
      __$$SbpRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int amount,
      String currency,
      String? invoiceId,
      String? ipAddress,
      String? description,
      String? email,
      String? accountId,
      bool? saveCard,
      @PayloadConverter() PayloadData? jsonData});

  @override
  $PayloadDataCopyWith<$Res>? get jsonData;
}

/// @nodoc
class __$$SbpRequestImplCopyWithImpl<$Res>
    extends _$SbpRequestCopyWithImpl<$Res, _$SbpRequestImpl>
    implements _$$SbpRequestImplCopyWith<$Res> {
  __$$SbpRequestImplCopyWithImpl(
      _$SbpRequestImpl _value, $Res Function(_$SbpRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = null,
    Object? currency = null,
    Object? invoiceId = freezed,
    Object? ipAddress = freezed,
    Object? description = freezed,
    Object? email = freezed,
    Object? accountId = freezed,
    Object? saveCard = freezed,
    Object? jsonData = freezed,
  }) {
    return _then(_$SbpRequestImpl(
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      invoiceId: freezed == invoiceId
          ? _value.invoiceId
          : invoiceId // ignore: cast_nullable_to_non_nullable
              as String?,
      ipAddress: freezed == ipAddress
          ? _value.ipAddress
          : ipAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      accountId: freezed == accountId
          ? _value.accountId
          : accountId // ignore: cast_nullable_to_non_nullable
              as String?,
      saveCard: freezed == saveCard
          ? _value.saveCard
          : saveCard // ignore: cast_nullable_to_non_nullable
              as bool?,
      jsonData: freezed == jsonData
          ? _value.jsonData
          : jsonData // ignore: cast_nullable_to_non_nullable
              as PayloadData?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SbpRequestImpl implements _SbpRequest {
  _$SbpRequestImpl(
      {required this.amount,
      this.currency = 'RUB',
      this.invoiceId,
      this.ipAddress,
      this.description,
      this.email,
      this.accountId,
      this.saveCard,
      @PayloadConverter() this.jsonData});

  factory _$SbpRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$SbpRequestImplFromJson(json);

  /// Сумма платежа
  @override
  final int amount;

  /// Валюта: RUB/USD/EUR/GBP (см. [справочник](https://developers.cloudpayments.ru/#spisok-valyut)). Если параметр не передан, то по умолчанию принимает значение RUB
  @override
  @JsonKey()
  final String currency;

  /// Номер счета или заказа в системе мерчанта
  @override
  final String? invoiceId;

  /// IP-адрес плательщика
  @override
  final String? ipAddress;

  /// Описание оплаты в свободной форме
  @override
  final String? description;

  /// E-mail плательщика
  @override
  final String? email;

  /// Identity плательщика в системе мерчанта
  @override
  final String? accountId;

  /// В зависимости от значения флага определяется список
  /// доступных банков в ответе (объект Banks)
  @override
  final bool? saveCard;

  /// Данные для формирования онлайн-чека.
  @override
  @PayloadConverter()
  final PayloadData? jsonData;

  @override
  String toString() {
    return 'SbpRequest(amount: $amount, currency: $currency, invoiceId: $invoiceId, ipAddress: $ipAddress, description: $description, email: $email, accountId: $accountId, saveCard: $saveCard, jsonData: $jsonData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SbpRequestImpl &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.invoiceId, invoiceId) ||
                other.invoiceId == invoiceId) &&
            (identical(other.ipAddress, ipAddress) ||
                other.ipAddress == ipAddress) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.accountId, accountId) ||
                other.accountId == accountId) &&
            (identical(other.saveCard, saveCard) ||
                other.saveCard == saveCard) &&
            (identical(other.jsonData, jsonData) ||
                other.jsonData == jsonData));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, amount, currency, invoiceId,
      ipAddress, description, email, accountId, saveCard, jsonData);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SbpRequestImplCopyWith<_$SbpRequestImpl> get copyWith =>
      __$$SbpRequestImplCopyWithImpl<_$SbpRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SbpRequestImplToJson(
      this,
    );
  }
}

abstract class _SbpRequest implements SbpRequest {
  factory _SbpRequest(
      {required final int amount,
      final String currency,
      final String? invoiceId,
      final String? ipAddress,
      final String? description,
      final String? email,
      final String? accountId,
      final bool? saveCard,
      @PayloadConverter() final PayloadData? jsonData}) = _$SbpRequestImpl;

  factory _SbpRequest.fromJson(Map<String, dynamic> json) =
      _$SbpRequestImpl.fromJson;

  @override

  /// Сумма платежа
  int get amount;
  @override

  /// Валюта: RUB/USD/EUR/GBP (см. [справочник](https://developers.cloudpayments.ru/#spisok-valyut)). Если параметр не передан, то по умолчанию принимает значение RUB
  String get currency;
  @override

  /// Номер счета или заказа в системе мерчанта
  String? get invoiceId;
  @override

  /// IP-адрес плательщика
  String? get ipAddress;
  @override

  /// Описание оплаты в свободной форме
  String? get description;
  @override

  /// E-mail плательщика
  String? get email;
  @override

  /// Identity плательщика в системе мерчанта
  String? get accountId;
  @override

  /// В зависимости от значения флага определяется список
  /// доступных банков в ответе (объект Banks)
  bool? get saveCard;
  @override

  /// Данные для формирования онлайн-чека.
  @PayloadConverter()
  PayloadData? get jsonData;
  @override
  @JsonKey(ignore: true)
  _$$SbpRequestImplCopyWith<_$SbpRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
