// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'token_payment_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TokenPaymenRequest {

/// Сумма платежа
 String get amount;/// Токен карты, выданный системой после первого платежа
 String get token;/// Обязательный идентификатор пользователя
 String? get accountId;/// Признак инициатора списания денежных средств.
/// Возможные значения:
///
/// `0` - транзакция инициирована ТСП на основе ранее сохраненных учетных данных;
///
/// `1` - транзакция инициирована держателем карты (клиентом) на основе ранее сохраненных учетных данных.
 int get trInitiatorCode;/// Валюта: RUB/USD/EUR/GBP (см. [справочник](https://developers.cloudpayments.ru/#spisok-valyut)). Если параметр не передан, то по умолчанию принимает значение RUB
 String get currency;///Номер счета или заказа
 String? get invoiceId;/// IP-адрес плательщика
 String? get ipAddress;/// Описание оплаты в свободной форме
 String? get description;/// E-mail плательщика, на который будет отправлена квитанция об оплате
 String? get email;/// Любые другие данные, которые будут связаны с транзакцией,
///
/// в том числе инструкции для создания подписки или формирования онлайн-чека
@PayloadConverter() PayloadData? get jsonData;
/// Create a copy of TokenPaymenRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TokenPaymenRequestCopyWith<TokenPaymenRequest> get copyWith => _$TokenPaymenRequestCopyWithImpl<TokenPaymenRequest>(this as TokenPaymenRequest, _$identity);

  /// Serializes this TokenPaymenRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TokenPaymenRequest&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.token, token) || other.token == token)&&(identical(other.accountId, accountId) || other.accountId == accountId)&&(identical(other.trInitiatorCode, trInitiatorCode) || other.trInitiatorCode == trInitiatorCode)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.invoiceId, invoiceId) || other.invoiceId == invoiceId)&&(identical(other.ipAddress, ipAddress) || other.ipAddress == ipAddress)&&(identical(other.description, description) || other.description == description)&&(identical(other.email, email) || other.email == email)&&(identical(other.jsonData, jsonData) || other.jsonData == jsonData));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,amount,token,accountId,trInitiatorCode,currency,invoiceId,ipAddress,description,email,jsonData);

@override
String toString() {
  return 'TokenPaymenRequest(amount: $amount, token: $token, accountId: $accountId, trInitiatorCode: $trInitiatorCode, currency: $currency, invoiceId: $invoiceId, ipAddress: $ipAddress, description: $description, email: $email, jsonData: $jsonData)';
}


}

/// @nodoc
abstract mixin class $TokenPaymenRequestCopyWith<$Res>  {
  factory $TokenPaymenRequestCopyWith(TokenPaymenRequest value, $Res Function(TokenPaymenRequest) _then) = _$TokenPaymenRequestCopyWithImpl;
@useResult
$Res call({
 String amount, String token, String? accountId, int trInitiatorCode, String currency, String? invoiceId, String? ipAddress, String? description, String? email,@PayloadConverter() PayloadData? jsonData
});


$PayloadDataCopyWith<$Res>? get jsonData;

}
/// @nodoc
class _$TokenPaymenRequestCopyWithImpl<$Res>
    implements $TokenPaymenRequestCopyWith<$Res> {
  _$TokenPaymenRequestCopyWithImpl(this._self, this._then);

  final TokenPaymenRequest _self;
  final $Res Function(TokenPaymenRequest) _then;

/// Create a copy of TokenPaymenRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? amount = null,Object? token = null,Object? accountId = freezed,Object? trInitiatorCode = null,Object? currency = null,Object? invoiceId = freezed,Object? ipAddress = freezed,Object? description = freezed,Object? email = freezed,Object? jsonData = freezed,}) {
  return _then(_self.copyWith(
amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as String,token: null == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String,accountId: freezed == accountId ? _self.accountId : accountId // ignore: cast_nullable_to_non_nullable
as String?,trInitiatorCode: null == trInitiatorCode ? _self.trInitiatorCode : trInitiatorCode // ignore: cast_nullable_to_non_nullable
as int,currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String,invoiceId: freezed == invoiceId ? _self.invoiceId : invoiceId // ignore: cast_nullable_to_non_nullable
as String?,ipAddress: freezed == ipAddress ? _self.ipAddress : ipAddress // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,jsonData: freezed == jsonData ? _self.jsonData : jsonData // ignore: cast_nullable_to_non_nullable
as PayloadData?,
  ));
}
/// Create a copy of TokenPaymenRequest
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

class _TokenPaymenRequest implements TokenPaymenRequest {
   _TokenPaymenRequest({required this.amount, required this.token, required this.accountId, required this.trInitiatorCode, this.currency = 'RUB', this.invoiceId, this.ipAddress, this.description, this.email, @PayloadConverter() this.jsonData});
  factory _TokenPaymenRequest.fromJson(Map<String, dynamic> json) => _$TokenPaymenRequestFromJson(json);

/// Сумма платежа
@override final  String amount;
/// Токен карты, выданный системой после первого платежа
@override final  String token;
/// Обязательный идентификатор пользователя
@override final  String? accountId;
/// Признак инициатора списания денежных средств.
/// Возможные значения:
///
/// `0` - транзакция инициирована ТСП на основе ранее сохраненных учетных данных;
///
/// `1` - транзакция инициирована держателем карты (клиентом) на основе ранее сохраненных учетных данных.
@override final  int trInitiatorCode;
/// Валюта: RUB/USD/EUR/GBP (см. [справочник](https://developers.cloudpayments.ru/#spisok-valyut)). Если параметр не передан, то по умолчанию принимает значение RUB
@override@JsonKey() final  String currency;
///Номер счета или заказа
@override final  String? invoiceId;
/// IP-адрес плательщика
@override final  String? ipAddress;
/// Описание оплаты в свободной форме
@override final  String? description;
/// E-mail плательщика, на который будет отправлена квитанция об оплате
@override final  String? email;
/// Любые другие данные, которые будут связаны с транзакцией,
///
/// в том числе инструкции для создания подписки или формирования онлайн-чека
@override@PayloadConverter() final  PayloadData? jsonData;

/// Create a copy of TokenPaymenRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TokenPaymenRequestCopyWith<_TokenPaymenRequest> get copyWith => __$TokenPaymenRequestCopyWithImpl<_TokenPaymenRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TokenPaymenRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TokenPaymenRequest&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.token, token) || other.token == token)&&(identical(other.accountId, accountId) || other.accountId == accountId)&&(identical(other.trInitiatorCode, trInitiatorCode) || other.trInitiatorCode == trInitiatorCode)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.invoiceId, invoiceId) || other.invoiceId == invoiceId)&&(identical(other.ipAddress, ipAddress) || other.ipAddress == ipAddress)&&(identical(other.description, description) || other.description == description)&&(identical(other.email, email) || other.email == email)&&(identical(other.jsonData, jsonData) || other.jsonData == jsonData));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,amount,token,accountId,trInitiatorCode,currency,invoiceId,ipAddress,description,email,jsonData);

@override
String toString() {
  return 'TokenPaymenRequest(amount: $amount, token: $token, accountId: $accountId, trInitiatorCode: $trInitiatorCode, currency: $currency, invoiceId: $invoiceId, ipAddress: $ipAddress, description: $description, email: $email, jsonData: $jsonData)';
}


}

/// @nodoc
abstract mixin class _$TokenPaymenRequestCopyWith<$Res> implements $TokenPaymenRequestCopyWith<$Res> {
  factory _$TokenPaymenRequestCopyWith(_TokenPaymenRequest value, $Res Function(_TokenPaymenRequest) _then) = __$TokenPaymenRequestCopyWithImpl;
@override @useResult
$Res call({
 String amount, String token, String? accountId, int trInitiatorCode, String currency, String? invoiceId, String? ipAddress, String? description, String? email,@PayloadConverter() PayloadData? jsonData
});


@override $PayloadDataCopyWith<$Res>? get jsonData;

}
/// @nodoc
class __$TokenPaymenRequestCopyWithImpl<$Res>
    implements _$TokenPaymenRequestCopyWith<$Res> {
  __$TokenPaymenRequestCopyWithImpl(this._self, this._then);

  final _TokenPaymenRequest _self;
  final $Res Function(_TokenPaymenRequest) _then;

/// Create a copy of TokenPaymenRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? amount = null,Object? token = null,Object? accountId = freezed,Object? trInitiatorCode = null,Object? currency = null,Object? invoiceId = freezed,Object? ipAddress = freezed,Object? description = freezed,Object? email = freezed,Object? jsonData = freezed,}) {
  return _then(_TokenPaymenRequest(
amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as String,token: null == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String,accountId: freezed == accountId ? _self.accountId : accountId // ignore: cast_nullable_to_non_nullable
as String?,trInitiatorCode: null == trInitiatorCode ? _self.trInitiatorCode : trInitiatorCode // ignore: cast_nullable_to_non_nullable
as int,currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String,invoiceId: freezed == invoiceId ? _self.invoiceId : invoiceId // ignore: cast_nullable_to_non_nullable
as String?,ipAddress: freezed == ipAddress ? _self.ipAddress : ipAddress // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,jsonData: freezed == jsonData ? _self.jsonData : jsonData // ignore: cast_nullable_to_non_nullable
as PayloadData?,
  ));
}

/// Create a copy of TokenPaymenRequest
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
