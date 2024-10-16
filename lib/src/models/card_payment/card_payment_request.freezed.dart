// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'card_payment_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CardPaymentRequest _$CardPaymentRequestFromJson(Map<String, dynamic> json) {
  return _CardPayment.fromJson(json);
}

/// @nodoc
mixin _$CardPaymentRequest {
  /// Сумма платежа
  String get amount => throw _privateConstructorUsedError;

  /// IP-адрес плательщика
  String get ipAddress => throw _privateConstructorUsedError;

  /// Криптограмма платежных данных
  String get cardCryptogramPacket => throw _privateConstructorUsedError;

  /// Валюта: RUB/USD/EUR/GBP (см. [справочник](https://developers.cloudpayments.ru/#spisok-valyut)). Если параметр не передан, то по умолчанию принимает значение RUB
  String get currency => throw _privateConstructorUsedError;

  ///Номер счета или заказа
  String? get invoiceId => throw _privateConstructorUsedError;

  /// Описание оплаты в свободной форме
  String? get description => throw _privateConstructorUsedError;

  /// Обязательный идентификатор пользователя для создания подписки и получения токена
  String? get accountId => throw _privateConstructorUsedError;

  /// Имя держателя карты латиницей
  String? get name => throw _privateConstructorUsedError;

  /// Доп. поле, куда передается информация о плательщике.
  TransactionEntity? get payer => throw _privateConstructorUsedError;

  /// Любые другие данные, которые будут связаны с транзакцией,
  ///
  /// в том числе инструкции для создания подписки или формирования онлайн-чека
  @PayloadConverter()
  PayloadData? get jsonData => throw _privateConstructorUsedError;

  /// Serializes this CardPaymentRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CardPaymentRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CardPaymentRequestCopyWith<CardPaymentRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CardPaymentRequestCopyWith<$Res> {
  factory $CardPaymentRequestCopyWith(
          CardPaymentRequest value, $Res Function(CardPaymentRequest) then) =
      _$CardPaymentRequestCopyWithImpl<$Res, CardPaymentRequest>;
  @useResult
  $Res call(
      {String amount,
      String ipAddress,
      String cardCryptogramPacket,
      String currency,
      String? invoiceId,
      String? description,
      String? accountId,
      String? name,
      TransactionEntity? payer,
      @PayloadConverter() PayloadData? jsonData});

  $TransactionEntityCopyWith<$Res>? get payer;
  $PayloadDataCopyWith<$Res>? get jsonData;
}

/// @nodoc
class _$CardPaymentRequestCopyWithImpl<$Res, $Val extends CardPaymentRequest>
    implements $CardPaymentRequestCopyWith<$Res> {
  _$CardPaymentRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CardPaymentRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = null,
    Object? ipAddress = null,
    Object? cardCryptogramPacket = null,
    Object? currency = null,
    Object? invoiceId = freezed,
    Object? description = freezed,
    Object? accountId = freezed,
    Object? name = freezed,
    Object? payer = freezed,
    Object? jsonData = freezed,
  }) {
    return _then(_value.copyWith(
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String,
      ipAddress: null == ipAddress
          ? _value.ipAddress
          : ipAddress // ignore: cast_nullable_to_non_nullable
              as String,
      cardCryptogramPacket: null == cardCryptogramPacket
          ? _value.cardCryptogramPacket
          : cardCryptogramPacket // ignore: cast_nullable_to_non_nullable
              as String,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      invoiceId: freezed == invoiceId
          ? _value.invoiceId
          : invoiceId // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      accountId: freezed == accountId
          ? _value.accountId
          : accountId // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      payer: freezed == payer
          ? _value.payer
          : payer // ignore: cast_nullable_to_non_nullable
              as TransactionEntity?,
      jsonData: freezed == jsonData
          ? _value.jsonData
          : jsonData // ignore: cast_nullable_to_non_nullable
              as PayloadData?,
    ) as $Val);
  }

  /// Create a copy of CardPaymentRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TransactionEntityCopyWith<$Res>? get payer {
    if (_value.payer == null) {
      return null;
    }

    return $TransactionEntityCopyWith<$Res>(_value.payer!, (value) {
      return _then(_value.copyWith(payer: value) as $Val);
    });
  }

  /// Create a copy of CardPaymentRequest
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$CardPaymentImplCopyWith<$Res>
    implements $CardPaymentRequestCopyWith<$Res> {
  factory _$$CardPaymentImplCopyWith(
          _$CardPaymentImpl value, $Res Function(_$CardPaymentImpl) then) =
      __$$CardPaymentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String amount,
      String ipAddress,
      String cardCryptogramPacket,
      String currency,
      String? invoiceId,
      String? description,
      String? accountId,
      String? name,
      TransactionEntity? payer,
      @PayloadConverter() PayloadData? jsonData});

  @override
  $TransactionEntityCopyWith<$Res>? get payer;
  @override
  $PayloadDataCopyWith<$Res>? get jsonData;
}

/// @nodoc
class __$$CardPaymentImplCopyWithImpl<$Res>
    extends _$CardPaymentRequestCopyWithImpl<$Res, _$CardPaymentImpl>
    implements _$$CardPaymentImplCopyWith<$Res> {
  __$$CardPaymentImplCopyWithImpl(
      _$CardPaymentImpl _value, $Res Function(_$CardPaymentImpl) _then)
      : super(_value, _then);

  /// Create a copy of CardPaymentRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = null,
    Object? ipAddress = null,
    Object? cardCryptogramPacket = null,
    Object? currency = null,
    Object? invoiceId = freezed,
    Object? description = freezed,
    Object? accountId = freezed,
    Object? name = freezed,
    Object? payer = freezed,
    Object? jsonData = freezed,
  }) {
    return _then(_$CardPaymentImpl(
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String,
      ipAddress: null == ipAddress
          ? _value.ipAddress
          : ipAddress // ignore: cast_nullable_to_non_nullable
              as String,
      cardCryptogramPacket: null == cardCryptogramPacket
          ? _value.cardCryptogramPacket
          : cardCryptogramPacket // ignore: cast_nullable_to_non_nullable
              as String,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      invoiceId: freezed == invoiceId
          ? _value.invoiceId
          : invoiceId // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      accountId: freezed == accountId
          ? _value.accountId
          : accountId // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      payer: freezed == payer
          ? _value.payer
          : payer // ignore: cast_nullable_to_non_nullable
              as TransactionEntity?,
      jsonData: freezed == jsonData
          ? _value.jsonData
          : jsonData // ignore: cast_nullable_to_non_nullable
              as PayloadData?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CardPaymentImpl implements _CardPayment {
  _$CardPaymentImpl(
      {required this.amount,
      required this.ipAddress,
      required this.cardCryptogramPacket,
      this.currency = 'RUB',
      this.invoiceId,
      this.description,
      this.accountId,
      this.name,
      this.payer,
      @PayloadConverter() this.jsonData});

  factory _$CardPaymentImpl.fromJson(Map<String, dynamic> json) =>
      _$$CardPaymentImplFromJson(json);

  /// Сумма платежа
  @override
  final String amount;

  /// IP-адрес плательщика
  @override
  final String ipAddress;

  /// Криптограмма платежных данных
  @override
  final String cardCryptogramPacket;

  /// Валюта: RUB/USD/EUR/GBP (см. [справочник](https://developers.cloudpayments.ru/#spisok-valyut)). Если параметр не передан, то по умолчанию принимает значение RUB
  @override
  @JsonKey()
  final String currency;

  ///Номер счета или заказа
  @override
  final String? invoiceId;

  /// Описание оплаты в свободной форме
  @override
  final String? description;

  /// Обязательный идентификатор пользователя для создания подписки и получения токена
  @override
  final String? accountId;

  /// Имя держателя карты латиницей
  @override
  final String? name;

  /// Доп. поле, куда передается информация о плательщике.
  @override
  final TransactionEntity? payer;

  /// Любые другие данные, которые будут связаны с транзакцией,
  ///
  /// в том числе инструкции для создания подписки или формирования онлайн-чека
  @override
  @PayloadConverter()
  final PayloadData? jsonData;

  @override
  String toString() {
    return 'CardPaymentRequest(amount: $amount, ipAddress: $ipAddress, cardCryptogramPacket: $cardCryptogramPacket, currency: $currency, invoiceId: $invoiceId, description: $description, accountId: $accountId, name: $name, payer: $payer, jsonData: $jsonData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CardPaymentImpl &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.ipAddress, ipAddress) ||
                other.ipAddress == ipAddress) &&
            (identical(other.cardCryptogramPacket, cardCryptogramPacket) ||
                other.cardCryptogramPacket == cardCryptogramPacket) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.invoiceId, invoiceId) ||
                other.invoiceId == invoiceId) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.accountId, accountId) ||
                other.accountId == accountId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.payer, payer) || other.payer == payer) &&
            (identical(other.jsonData, jsonData) ||
                other.jsonData == jsonData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      amount,
      ipAddress,
      cardCryptogramPacket,
      currency,
      invoiceId,
      description,
      accountId,
      name,
      payer,
      jsonData);

  /// Create a copy of CardPaymentRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CardPaymentImplCopyWith<_$CardPaymentImpl> get copyWith =>
      __$$CardPaymentImplCopyWithImpl<_$CardPaymentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CardPaymentImplToJson(
      this,
    );
  }
}

abstract class _CardPayment implements CardPaymentRequest {
  factory _CardPayment(
      {required final String amount,
      required final String ipAddress,
      required final String cardCryptogramPacket,
      final String currency,
      final String? invoiceId,
      final String? description,
      final String? accountId,
      final String? name,
      final TransactionEntity? payer,
      @PayloadConverter() final PayloadData? jsonData}) = _$CardPaymentImpl;

  factory _CardPayment.fromJson(Map<String, dynamic> json) =
      _$CardPaymentImpl.fromJson;

  /// Сумма платежа
  @override
  String get amount;

  /// IP-адрес плательщика
  @override
  String get ipAddress;

  /// Криптограмма платежных данных
  @override
  String get cardCryptogramPacket;

  /// Валюта: RUB/USD/EUR/GBP (см. [справочник](https://developers.cloudpayments.ru/#spisok-valyut)). Если параметр не передан, то по умолчанию принимает значение RUB
  @override
  String get currency;

  ///Номер счета или заказа
  @override
  String? get invoiceId;

  /// Описание оплаты в свободной форме
  @override
  String? get description;

  /// Обязательный идентификатор пользователя для создания подписки и получения токена
  @override
  String? get accountId;

  /// Имя держателя карты латиницей
  @override
  String? get name;

  /// Доп. поле, куда передается информация о плательщике.
  @override
  TransactionEntity? get payer;

  /// Любые другие данные, которые будут связаны с транзакцией,
  ///
  /// в том числе инструкции для создания подписки или формирования онлайн-чека
  @override
  @PayloadConverter()
  PayloadData? get jsonData;

  /// Create a copy of CardPaymentRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CardPaymentImplCopyWith<_$CardPaymentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
