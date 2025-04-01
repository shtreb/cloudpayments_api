// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'card_payment_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
CardPaymentRequest _$CardPaymentRequestFromJson(
  Map<String, dynamic> json
) {
    return _CardPayment.fromJson(
      json
    );
}

/// @nodoc
mixin _$CardPaymentRequest {

/// Сумма платежа
 String get amount;/// IP-адрес плательщика
 String get ipAddress;/// Криптограмма платежных данных
 String get cardCryptogramPacket;/// Валюта: RUB/USD/EUR/GBP (см. [справочник](https://developers.cloudpayments.ru/#spisok-valyut)). Если параметр не передан, то по умолчанию принимает значение RUB
 String get currency;///Номер счета или заказа
 String? get invoiceId;/// Описание оплаты в свободной форме
 String? get description;/// Обязательный идентификатор пользователя для создания подписки и получения токена
 String? get accountId;/// Имя держателя карты латиницей
 String? get name;/// Доп. поле, куда передается информация о плательщике.
 TransactionEntity? get payer;/// Любые другие данные, которые будут связаны с транзакцией,
///
/// в том числе инструкции для создания подписки или формирования онлайн-чека
@PayloadConverter() PayloadData? get jsonData;
/// Create a copy of CardPaymentRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CardPaymentRequestCopyWith<CardPaymentRequest> get copyWith => _$CardPaymentRequestCopyWithImpl<CardPaymentRequest>(this as CardPaymentRequest, _$identity);

  /// Serializes this CardPaymentRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CardPaymentRequest&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.ipAddress, ipAddress) || other.ipAddress == ipAddress)&&(identical(other.cardCryptogramPacket, cardCryptogramPacket) || other.cardCryptogramPacket == cardCryptogramPacket)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.invoiceId, invoiceId) || other.invoiceId == invoiceId)&&(identical(other.description, description) || other.description == description)&&(identical(other.accountId, accountId) || other.accountId == accountId)&&(identical(other.name, name) || other.name == name)&&(identical(other.payer, payer) || other.payer == payer)&&(identical(other.jsonData, jsonData) || other.jsonData == jsonData));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,amount,ipAddress,cardCryptogramPacket,currency,invoiceId,description,accountId,name,payer,jsonData);

@override
String toString() {
  return 'CardPaymentRequest(amount: $amount, ipAddress: $ipAddress, cardCryptogramPacket: $cardCryptogramPacket, currency: $currency, invoiceId: $invoiceId, description: $description, accountId: $accountId, name: $name, payer: $payer, jsonData: $jsonData)';
}


}

/// @nodoc
abstract mixin class $CardPaymentRequestCopyWith<$Res>  {
  factory $CardPaymentRequestCopyWith(CardPaymentRequest value, $Res Function(CardPaymentRequest) _then) = _$CardPaymentRequestCopyWithImpl;
@useResult
$Res call({
 String amount, String ipAddress, String cardCryptogramPacket, String currency, String? invoiceId, String? description, String? accountId, String? name, TransactionEntity? payer,@PayloadConverter() PayloadData? jsonData
});


$TransactionEntityCopyWith<$Res>? get payer;$PayloadDataCopyWith<$Res>? get jsonData;

}
/// @nodoc
class _$CardPaymentRequestCopyWithImpl<$Res>
    implements $CardPaymentRequestCopyWith<$Res> {
  _$CardPaymentRequestCopyWithImpl(this._self, this._then);

  final CardPaymentRequest _self;
  final $Res Function(CardPaymentRequest) _then;

/// Create a copy of CardPaymentRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? amount = null,Object? ipAddress = null,Object? cardCryptogramPacket = null,Object? currency = null,Object? invoiceId = freezed,Object? description = freezed,Object? accountId = freezed,Object? name = freezed,Object? payer = freezed,Object? jsonData = freezed,}) {
  return _then(_self.copyWith(
amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as String,ipAddress: null == ipAddress ? _self.ipAddress : ipAddress // ignore: cast_nullable_to_non_nullable
as String,cardCryptogramPacket: null == cardCryptogramPacket ? _self.cardCryptogramPacket : cardCryptogramPacket // ignore: cast_nullable_to_non_nullable
as String,currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String,invoiceId: freezed == invoiceId ? _self.invoiceId : invoiceId // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,accountId: freezed == accountId ? _self.accountId : accountId // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,payer: freezed == payer ? _self.payer : payer // ignore: cast_nullable_to_non_nullable
as TransactionEntity?,jsonData: freezed == jsonData ? _self.jsonData : jsonData // ignore: cast_nullable_to_non_nullable
as PayloadData?,
  ));
}
/// Create a copy of CardPaymentRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TransactionEntityCopyWith<$Res>? get payer {
    if (_self.payer == null) {
    return null;
  }

  return $TransactionEntityCopyWith<$Res>(_self.payer!, (value) {
    return _then(_self.copyWith(payer: value));
  });
}/// Create a copy of CardPaymentRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PayloadDataCopyWith<$Res>? get jsonData {
    if (_self.jsonData == null) {
    return null;
  }

  return $PayloadDataCopyWith<$Res>(_self.jsonData!, (value) {
    return _then(_self.copyWith(jsonData: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _CardPayment implements CardPaymentRequest {
   _CardPayment({required this.amount, required this.ipAddress, required this.cardCryptogramPacket, this.currency = 'RUB', this.invoiceId, this.description, this.accountId, this.name, this.payer, @PayloadConverter() this.jsonData});
  factory _CardPayment.fromJson(Map<String, dynamic> json) => _$CardPaymentFromJson(json);

/// Сумма платежа
@override final  String amount;
/// IP-адрес плательщика
@override final  String ipAddress;
/// Криптограмма платежных данных
@override final  String cardCryptogramPacket;
/// Валюта: RUB/USD/EUR/GBP (см. [справочник](https://developers.cloudpayments.ru/#spisok-valyut)). Если параметр не передан, то по умолчанию принимает значение RUB
@override@JsonKey() final  String currency;
///Номер счета или заказа
@override final  String? invoiceId;
/// Описание оплаты в свободной форме
@override final  String? description;
/// Обязательный идентификатор пользователя для создания подписки и получения токена
@override final  String? accountId;
/// Имя держателя карты латиницей
@override final  String? name;
/// Доп. поле, куда передается информация о плательщике.
@override final  TransactionEntity? payer;
/// Любые другие данные, которые будут связаны с транзакцией,
///
/// в том числе инструкции для создания подписки или формирования онлайн-чека
@override@PayloadConverter() final  PayloadData? jsonData;

/// Create a copy of CardPaymentRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CardPaymentCopyWith<_CardPayment> get copyWith => __$CardPaymentCopyWithImpl<_CardPayment>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CardPaymentToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CardPayment&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.ipAddress, ipAddress) || other.ipAddress == ipAddress)&&(identical(other.cardCryptogramPacket, cardCryptogramPacket) || other.cardCryptogramPacket == cardCryptogramPacket)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.invoiceId, invoiceId) || other.invoiceId == invoiceId)&&(identical(other.description, description) || other.description == description)&&(identical(other.accountId, accountId) || other.accountId == accountId)&&(identical(other.name, name) || other.name == name)&&(identical(other.payer, payer) || other.payer == payer)&&(identical(other.jsonData, jsonData) || other.jsonData == jsonData));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,amount,ipAddress,cardCryptogramPacket,currency,invoiceId,description,accountId,name,payer,jsonData);

@override
String toString() {
  return 'CardPaymentRequest(amount: $amount, ipAddress: $ipAddress, cardCryptogramPacket: $cardCryptogramPacket, currency: $currency, invoiceId: $invoiceId, description: $description, accountId: $accountId, name: $name, payer: $payer, jsonData: $jsonData)';
}


}

/// @nodoc
abstract mixin class _$CardPaymentCopyWith<$Res> implements $CardPaymentRequestCopyWith<$Res> {
  factory _$CardPaymentCopyWith(_CardPayment value, $Res Function(_CardPayment) _then) = __$CardPaymentCopyWithImpl;
@override @useResult
$Res call({
 String amount, String ipAddress, String cardCryptogramPacket, String currency, String? invoiceId, String? description, String? accountId, String? name, TransactionEntity? payer,@PayloadConverter() PayloadData? jsonData
});


@override $TransactionEntityCopyWith<$Res>? get payer;@override $PayloadDataCopyWith<$Res>? get jsonData;

}
/// @nodoc
class __$CardPaymentCopyWithImpl<$Res>
    implements _$CardPaymentCopyWith<$Res> {
  __$CardPaymentCopyWithImpl(this._self, this._then);

  final _CardPayment _self;
  final $Res Function(_CardPayment) _then;

/// Create a copy of CardPaymentRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? amount = null,Object? ipAddress = null,Object? cardCryptogramPacket = null,Object? currency = null,Object? invoiceId = freezed,Object? description = freezed,Object? accountId = freezed,Object? name = freezed,Object? payer = freezed,Object? jsonData = freezed,}) {
  return _then(_CardPayment(
amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as String,ipAddress: null == ipAddress ? _self.ipAddress : ipAddress // ignore: cast_nullable_to_non_nullable
as String,cardCryptogramPacket: null == cardCryptogramPacket ? _self.cardCryptogramPacket : cardCryptogramPacket // ignore: cast_nullable_to_non_nullable
as String,currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String,invoiceId: freezed == invoiceId ? _self.invoiceId : invoiceId // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,accountId: freezed == accountId ? _self.accountId : accountId // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,payer: freezed == payer ? _self.payer : payer // ignore: cast_nullable_to_non_nullable
as TransactionEntity?,jsonData: freezed == jsonData ? _self.jsonData : jsonData // ignore: cast_nullable_to_non_nullable
as PayloadData?,
  ));
}

/// Create a copy of CardPaymentRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TransactionEntityCopyWith<$Res>? get payer {
    if (_self.payer == null) {
    return null;
  }

  return $TransactionEntityCopyWith<$Res>(_self.payer!, (value) {
    return _then(_self.copyWith(payer: value));
  });
}/// Create a copy of CardPaymentRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PayloadDataCopyWith<$Res>? get jsonData {
    if (_self.jsonData == null) {
    return null;
  }

  return $PayloadDataCopyWith<$Res>(_self.jsonData!, (value) {
    return _then(_self.copyWith(jsonData: value));
  });
}
}

// dart format on
