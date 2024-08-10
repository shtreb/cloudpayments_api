// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'token_payment_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TokenPaymenRequest _$TokenPaymenRequestFromJson(Map<String, dynamic> json) {
  return _TokenPaymenRequest.fromJson(json);
}

/// @nodoc
mixin _$TokenPaymenRequest {
  /// Сумма платежа
  int get amount => throw _privateConstructorUsedError;

  /// Токен карты, выданный системой после первого платежа
  String get token => throw _privateConstructorUsedError;

  /// Обязательный идентификатор пользователя
  String? get accountId => throw _privateConstructorUsedError;

  /// Признак инициатора списания денежных средств.
  /// Возможные значения:
  ///
  /// `0` - транзакция инициирована ТСП на основе ранее сохраненных учетных данных;
  ///
  /// `1` - транзакция инициирована держателем карты (клиентом) на основе ранее сохраненных учетных данных.
  int get trInitiatorCode => throw _privateConstructorUsedError;

  /// Валюта: RUB/USD/EUR/GBP (см. [справочник](https://developers.cloudpayments.ru/#spisok-valyut)). Если параметр не передан, то по умолчанию принимает значение RUB
  String get currency => throw _privateConstructorUsedError;

  ///Номер счета или заказа
  String? get invoiceId => throw _privateConstructorUsedError;

  /// IP-адрес плательщика
  String? get ipAddress => throw _privateConstructorUsedError;

  /// Описание оплаты в свободной форме
  String? get description => throw _privateConstructorUsedError;

  /// E-mail плательщика, на который будет отправлена квитанция об оплате
  String? get email => throw _privateConstructorUsedError;

  /// Любые другие данные, которые будут связаны с транзакцией,
  ///
  /// в том числе инструкции для создания подписки или формирования онлайн-чека
  @PayloadConverter()
  PayloadData? get jsonData => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TokenPaymenRequestCopyWith<TokenPaymenRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TokenPaymenRequestCopyWith<$Res> {
  factory $TokenPaymenRequestCopyWith(
          TokenPaymenRequest value, $Res Function(TokenPaymenRequest) then) =
      _$TokenPaymenRequestCopyWithImpl<$Res, TokenPaymenRequest>;
  @useResult
  $Res call(
      {int amount,
      String token,
      String? accountId,
      int trInitiatorCode,
      String currency,
      String? invoiceId,
      String? ipAddress,
      String? description,
      String? email,
      @PayloadConverter() PayloadData? jsonData});

  $PayloadDataCopyWith<$Res>? get jsonData;
}

/// @nodoc
class _$TokenPaymenRequestCopyWithImpl<$Res, $Val extends TokenPaymenRequest>
    implements $TokenPaymenRequestCopyWith<$Res> {
  _$TokenPaymenRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = null,
    Object? token = null,
    Object? accountId = freezed,
    Object? trInitiatorCode = null,
    Object? currency = null,
    Object? invoiceId = freezed,
    Object? ipAddress = freezed,
    Object? description = freezed,
    Object? email = freezed,
    Object? jsonData = freezed,
  }) {
    return _then(_value.copyWith(
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      accountId: freezed == accountId
          ? _value.accountId
          : accountId // ignore: cast_nullable_to_non_nullable
              as String?,
      trInitiatorCode: null == trInitiatorCode
          ? _value.trInitiatorCode
          : trInitiatorCode // ignore: cast_nullable_to_non_nullable
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
abstract class _$$TokenPaymenRequestImplCopyWith<$Res>
    implements $TokenPaymenRequestCopyWith<$Res> {
  factory _$$TokenPaymenRequestImplCopyWith(_$TokenPaymenRequestImpl value,
          $Res Function(_$TokenPaymenRequestImpl) then) =
      __$$TokenPaymenRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int amount,
      String token,
      String? accountId,
      int trInitiatorCode,
      String currency,
      String? invoiceId,
      String? ipAddress,
      String? description,
      String? email,
      @PayloadConverter() PayloadData? jsonData});

  @override
  $PayloadDataCopyWith<$Res>? get jsonData;
}

/// @nodoc
class __$$TokenPaymenRequestImplCopyWithImpl<$Res>
    extends _$TokenPaymenRequestCopyWithImpl<$Res, _$TokenPaymenRequestImpl>
    implements _$$TokenPaymenRequestImplCopyWith<$Res> {
  __$$TokenPaymenRequestImplCopyWithImpl(_$TokenPaymenRequestImpl _value,
      $Res Function(_$TokenPaymenRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = null,
    Object? token = null,
    Object? accountId = freezed,
    Object? trInitiatorCode = null,
    Object? currency = null,
    Object? invoiceId = freezed,
    Object? ipAddress = freezed,
    Object? description = freezed,
    Object? email = freezed,
    Object? jsonData = freezed,
  }) {
    return _then(_$TokenPaymenRequestImpl(
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      accountId: freezed == accountId
          ? _value.accountId
          : accountId // ignore: cast_nullable_to_non_nullable
              as String?,
      trInitiatorCode: null == trInitiatorCode
          ? _value.trInitiatorCode
          : trInitiatorCode // ignore: cast_nullable_to_non_nullable
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
      jsonData: freezed == jsonData
          ? _value.jsonData
          : jsonData // ignore: cast_nullable_to_non_nullable
              as PayloadData?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TokenPaymenRequestImpl implements _TokenPaymenRequest {
  _$TokenPaymenRequestImpl(
      {required this.amount,
      required this.token,
      required this.accountId,
      required this.trInitiatorCode,
      this.currency = 'RUB',
      this.invoiceId,
      this.ipAddress,
      this.description,
      this.email,
      @PayloadConverter() this.jsonData});

  factory _$TokenPaymenRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$TokenPaymenRequestImplFromJson(json);

  /// Сумма платежа
  @override
  final int amount;

  /// Токен карты, выданный системой после первого платежа
  @override
  final String token;

  /// Обязательный идентификатор пользователя
  @override
  final String? accountId;

  /// Признак инициатора списания денежных средств.
  /// Возможные значения:
  ///
  /// `0` - транзакция инициирована ТСП на основе ранее сохраненных учетных данных;
  ///
  /// `1` - транзакция инициирована держателем карты (клиентом) на основе ранее сохраненных учетных данных.
  @override
  final int trInitiatorCode;

  /// Валюта: RUB/USD/EUR/GBP (см. [справочник](https://developers.cloudpayments.ru/#spisok-valyut)). Если параметр не передан, то по умолчанию принимает значение RUB
  @override
  @JsonKey()
  final String currency;

  ///Номер счета или заказа
  @override
  final String? invoiceId;

  /// IP-адрес плательщика
  @override
  final String? ipAddress;

  /// Описание оплаты в свободной форме
  @override
  final String? description;

  /// E-mail плательщика, на который будет отправлена квитанция об оплате
  @override
  final String? email;

  /// Любые другие данные, которые будут связаны с транзакцией,
  ///
  /// в том числе инструкции для создания подписки или формирования онлайн-чека
  @override
  @PayloadConverter()
  final PayloadData? jsonData;

  @override
  String toString() {
    return 'TokenPaymenRequest(amount: $amount, token: $token, accountId: $accountId, trInitiatorCode: $trInitiatorCode, currency: $currency, invoiceId: $invoiceId, ipAddress: $ipAddress, description: $description, email: $email, jsonData: $jsonData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TokenPaymenRequestImpl &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.accountId, accountId) ||
                other.accountId == accountId) &&
            (identical(other.trInitiatorCode, trInitiatorCode) ||
                other.trInitiatorCode == trInitiatorCode) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.invoiceId, invoiceId) ||
                other.invoiceId == invoiceId) &&
            (identical(other.ipAddress, ipAddress) ||
                other.ipAddress == ipAddress) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.jsonData, jsonData) ||
                other.jsonData == jsonData));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      amount,
      token,
      accountId,
      trInitiatorCode,
      currency,
      invoiceId,
      ipAddress,
      description,
      email,
      jsonData);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TokenPaymenRequestImplCopyWith<_$TokenPaymenRequestImpl> get copyWith =>
      __$$TokenPaymenRequestImplCopyWithImpl<_$TokenPaymenRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TokenPaymenRequestImplToJson(
      this,
    );
  }
}

abstract class _TokenPaymenRequest implements TokenPaymenRequest {
  factory _TokenPaymenRequest(
          {required final int amount,
          required final String token,
          required final String? accountId,
          required final int trInitiatorCode,
          final String currency,
          final String? invoiceId,
          final String? ipAddress,
          final String? description,
          final String? email,
          @PayloadConverter() final PayloadData? jsonData}) =
      _$TokenPaymenRequestImpl;

  factory _TokenPaymenRequest.fromJson(Map<String, dynamic> json) =
      _$TokenPaymenRequestImpl.fromJson;

  @override

  /// Сумма платежа
  int get amount;
  @override

  /// Токен карты, выданный системой после первого платежа
  String get token;
  @override

  /// Обязательный идентификатор пользователя
  String? get accountId;
  @override

  /// Признак инициатора списания денежных средств.
  /// Возможные значения:
  ///
  /// `0` - транзакция инициирована ТСП на основе ранее сохраненных учетных данных;
  ///
  /// `1` - транзакция инициирована держателем карты (клиентом) на основе ранее сохраненных учетных данных.
  int get trInitiatorCode;
  @override

  /// Валюта: RUB/USD/EUR/GBP (см. [справочник](https://developers.cloudpayments.ru/#spisok-valyut)). Если параметр не передан, то по умолчанию принимает значение RUB
  String get currency;
  @override

  ///Номер счета или заказа
  String? get invoiceId;
  @override

  /// IP-адрес плательщика
  String? get ipAddress;
  @override

  /// Описание оплаты в свободной форме
  String? get description;
  @override

  /// E-mail плательщика, на который будет отправлена квитанция об оплате
  String? get email;
  @override

  /// Любые другие данные, которые будут связаны с транзакцией,
  ///
  /// в том числе инструкции для создания подписки или формирования онлайн-чека
  @PayloadConverter()
  PayloadData? get jsonData;
  @override
  @JsonKey(ignore: true)
  _$$TokenPaymenRequestImplCopyWith<_$TokenPaymenRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
