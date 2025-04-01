// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'qr_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$QrRequest {

/// Сумма платежа
 String get amount;/// Идентификатор сайта, который находится в ЛК
 String get publicId;/// Схема проведения платежа
 CloudPaymentsScheme get scheme;/// Валюта: RUB/USD/EUR/GBP (см. [справочник](https://developers.cloudpayments.ru/#spisok-valyut)). Если параметр не передан, то по умолчанию принимает значение RUB
 String get currency;/// Признак открытия браузера в режиме webview.
///
/// Возможные значения: true - для оплат через webview false - для оплат без webview
 bool get webview;/// Номер счета или заказа в системе мерчанта
 String? get invoiceId;/// Url для перенаправления клиента после успешной оплаты.
///
/// После проведения платежа, клиент будет перенаправлен на указанный адрес из мобильного приложения Банка.
 Uri? get successRedirectUrl;/// IP-адрес плательщика
 String? get ipAddress;/// Описание оплаты в свободной форме
 String? get description;/// E-mail плательщика
 String? get email;/// Identity плательщика в системе мерчанта
 String? get accountId;/// В зависимости от значения флага определяется список
/// доступных банков в ответе (объект Banks)
 bool? get saveCard;/// Название браузера клиента на основании userAgent браузера.
///
/// Пример значения: Chrome, Firefox, MIUI Browser, Opera
 String get browser;/// Время, в течение которого будет доступна оплата по QR-коду / ссылке на оплату.
/// Минимальное допустимое значение - "1". Максимальное допустимое значение - "129 600" (90 дней).
/// Если параметр не передан, оплату можно будет совершить в течение 72 часов.
 int? get ttlMinutes;/// Признак устройства плательщика.
 CloudPaymentsDevice get device;/// Операционная система устройства плательщика.
 CloudPaymentsDeviceOS? get os;/// Флаг тестового режима оплаты
 bool? get isTest;/// Данные для формирования онлайн-чека.
@PayloadConverter() PayloadData? get jsonData;
/// Create a copy of QrRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$QrRequestCopyWith<QrRequest> get copyWith => _$QrRequestCopyWithImpl<QrRequest>(this as QrRequest, _$identity);

  /// Serializes this QrRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is QrRequest&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.publicId, publicId) || other.publicId == publicId)&&(identical(other.scheme, scheme) || other.scheme == scheme)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.webview, webview) || other.webview == webview)&&(identical(other.invoiceId, invoiceId) || other.invoiceId == invoiceId)&&(identical(other.successRedirectUrl, successRedirectUrl) || other.successRedirectUrl == successRedirectUrl)&&(identical(other.ipAddress, ipAddress) || other.ipAddress == ipAddress)&&(identical(other.description, description) || other.description == description)&&(identical(other.email, email) || other.email == email)&&(identical(other.accountId, accountId) || other.accountId == accountId)&&(identical(other.saveCard, saveCard) || other.saveCard == saveCard)&&(identical(other.browser, browser) || other.browser == browser)&&(identical(other.ttlMinutes, ttlMinutes) || other.ttlMinutes == ttlMinutes)&&(identical(other.device, device) || other.device == device)&&(identical(other.os, os) || other.os == os)&&(identical(other.isTest, isTest) || other.isTest == isTest)&&(identical(other.jsonData, jsonData) || other.jsonData == jsonData));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,amount,publicId,scheme,currency,webview,invoiceId,successRedirectUrl,ipAddress,description,email,accountId,saveCard,browser,ttlMinutes,device,os,isTest,jsonData);

@override
String toString() {
  return 'QrRequest(amount: $amount, publicId: $publicId, scheme: $scheme, currency: $currency, webview: $webview, invoiceId: $invoiceId, successRedirectUrl: $successRedirectUrl, ipAddress: $ipAddress, description: $description, email: $email, accountId: $accountId, saveCard: $saveCard, browser: $browser, ttlMinutes: $ttlMinutes, device: $device, os: $os, isTest: $isTest, jsonData: $jsonData)';
}


}

/// @nodoc
abstract mixin class $QrRequestCopyWith<$Res>  {
  factory $QrRequestCopyWith(QrRequest value, $Res Function(QrRequest) _then) = _$QrRequestCopyWithImpl;
@useResult
$Res call({
 String amount, String publicId, CloudPaymentsScheme scheme, String currency, bool webview, String? invoiceId, Uri? successRedirectUrl, String? ipAddress, String? description, String? email, String? accountId, bool? saveCard, String browser, int? ttlMinutes, CloudPaymentsDevice device, CloudPaymentsDeviceOS? os, bool? isTest,@PayloadConverter() PayloadData? jsonData
});


$PayloadDataCopyWith<$Res>? get jsonData;

}
/// @nodoc
class _$QrRequestCopyWithImpl<$Res>
    implements $QrRequestCopyWith<$Res> {
  _$QrRequestCopyWithImpl(this._self, this._then);

  final QrRequest _self;
  final $Res Function(QrRequest) _then;

/// Create a copy of QrRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? amount = null,Object? publicId = null,Object? scheme = null,Object? currency = null,Object? webview = null,Object? invoiceId = freezed,Object? successRedirectUrl = freezed,Object? ipAddress = freezed,Object? description = freezed,Object? email = freezed,Object? accountId = freezed,Object? saveCard = freezed,Object? browser = null,Object? ttlMinutes = freezed,Object? device = null,Object? os = freezed,Object? isTest = freezed,Object? jsonData = freezed,}) {
  return _then(_self.copyWith(
amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as String,publicId: null == publicId ? _self.publicId : publicId // ignore: cast_nullable_to_non_nullable
as String,scheme: null == scheme ? _self.scheme : scheme // ignore: cast_nullable_to_non_nullable
as CloudPaymentsScheme,currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String,webview: null == webview ? _self.webview : webview // ignore: cast_nullable_to_non_nullable
as bool,invoiceId: freezed == invoiceId ? _self.invoiceId : invoiceId // ignore: cast_nullable_to_non_nullable
as String?,successRedirectUrl: freezed == successRedirectUrl ? _self.successRedirectUrl : successRedirectUrl // ignore: cast_nullable_to_non_nullable
as Uri?,ipAddress: freezed == ipAddress ? _self.ipAddress : ipAddress // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,accountId: freezed == accountId ? _self.accountId : accountId // ignore: cast_nullable_to_non_nullable
as String?,saveCard: freezed == saveCard ? _self.saveCard : saveCard // ignore: cast_nullable_to_non_nullable
as bool?,browser: null == browser ? _self.browser : browser // ignore: cast_nullable_to_non_nullable
as String,ttlMinutes: freezed == ttlMinutes ? _self.ttlMinutes : ttlMinutes // ignore: cast_nullable_to_non_nullable
as int?,device: null == device ? _self.device : device // ignore: cast_nullable_to_non_nullable
as CloudPaymentsDevice,os: freezed == os ? _self.os : os // ignore: cast_nullable_to_non_nullable
as CloudPaymentsDeviceOS?,isTest: freezed == isTest ? _self.isTest : isTest // ignore: cast_nullable_to_non_nullable
as bool?,jsonData: freezed == jsonData ? _self.jsonData : jsonData // ignore: cast_nullable_to_non_nullable
as PayloadData?,
  ));
}
/// Create a copy of QrRequest
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

class _QrRequest implements QrRequest {
   _QrRequest({required this.amount, required this.publicId, this.scheme = CloudPaymentsScheme.charge, this.currency = 'RUB', this.webview = false, this.invoiceId, this.successRedirectUrl, this.ipAddress, this.description, this.email, this.accountId, this.saveCard, this.browser = 'Chrome', this.ttlMinutes, this.device = CloudPaymentsDevice.mobile, this.os, this.isTest, @PayloadConverter() this.jsonData});
  factory _QrRequest.fromJson(Map<String, dynamic> json) => _$QrRequestFromJson(json);

/// Сумма платежа
@override final  String amount;
/// Идентификатор сайта, который находится в ЛК
@override final  String publicId;
/// Схема проведения платежа
@override@JsonKey() final  CloudPaymentsScheme scheme;
/// Валюта: RUB/USD/EUR/GBP (см. [справочник](https://developers.cloudpayments.ru/#spisok-valyut)). Если параметр не передан, то по умолчанию принимает значение RUB
@override@JsonKey() final  String currency;
/// Признак открытия браузера в режиме webview.
///
/// Возможные значения: true - для оплат через webview false - для оплат без webview
@override@JsonKey() final  bool webview;
/// Номер счета или заказа в системе мерчанта
@override final  String? invoiceId;
/// Url для перенаправления клиента после успешной оплаты.
///
/// После проведения платежа, клиент будет перенаправлен на указанный адрес из мобильного приложения Банка.
@override final  Uri? successRedirectUrl;
/// IP-адрес плательщика
@override final  String? ipAddress;
/// Описание оплаты в свободной форме
@override final  String? description;
/// E-mail плательщика
@override final  String? email;
/// Identity плательщика в системе мерчанта
@override final  String? accountId;
/// В зависимости от значения флага определяется список
/// доступных банков в ответе (объект Banks)
@override final  bool? saveCard;
/// Название браузера клиента на основании userAgent браузера.
///
/// Пример значения: Chrome, Firefox, MIUI Browser, Opera
@override@JsonKey() final  String browser;
/// Время, в течение которого будет доступна оплата по QR-коду / ссылке на оплату.
/// Минимальное допустимое значение - "1". Максимальное допустимое значение - "129 600" (90 дней).
/// Если параметр не передан, оплату можно будет совершить в течение 72 часов.
@override final  int? ttlMinutes;
/// Признак устройства плательщика.
@override@JsonKey() final  CloudPaymentsDevice device;
/// Операционная система устройства плательщика.
@override final  CloudPaymentsDeviceOS? os;
/// Флаг тестового режима оплаты
@override final  bool? isTest;
/// Данные для формирования онлайн-чека.
@override@PayloadConverter() final  PayloadData? jsonData;

/// Create a copy of QrRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$QrRequestCopyWith<_QrRequest> get copyWith => __$QrRequestCopyWithImpl<_QrRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$QrRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _QrRequest&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.publicId, publicId) || other.publicId == publicId)&&(identical(other.scheme, scheme) || other.scheme == scheme)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.webview, webview) || other.webview == webview)&&(identical(other.invoiceId, invoiceId) || other.invoiceId == invoiceId)&&(identical(other.successRedirectUrl, successRedirectUrl) || other.successRedirectUrl == successRedirectUrl)&&(identical(other.ipAddress, ipAddress) || other.ipAddress == ipAddress)&&(identical(other.description, description) || other.description == description)&&(identical(other.email, email) || other.email == email)&&(identical(other.accountId, accountId) || other.accountId == accountId)&&(identical(other.saveCard, saveCard) || other.saveCard == saveCard)&&(identical(other.browser, browser) || other.browser == browser)&&(identical(other.ttlMinutes, ttlMinutes) || other.ttlMinutes == ttlMinutes)&&(identical(other.device, device) || other.device == device)&&(identical(other.os, os) || other.os == os)&&(identical(other.isTest, isTest) || other.isTest == isTest)&&(identical(other.jsonData, jsonData) || other.jsonData == jsonData));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,amount,publicId,scheme,currency,webview,invoiceId,successRedirectUrl,ipAddress,description,email,accountId,saveCard,browser,ttlMinutes,device,os,isTest,jsonData);

@override
String toString() {
  return 'QrRequest(amount: $amount, publicId: $publicId, scheme: $scheme, currency: $currency, webview: $webview, invoiceId: $invoiceId, successRedirectUrl: $successRedirectUrl, ipAddress: $ipAddress, description: $description, email: $email, accountId: $accountId, saveCard: $saveCard, browser: $browser, ttlMinutes: $ttlMinutes, device: $device, os: $os, isTest: $isTest, jsonData: $jsonData)';
}


}

/// @nodoc
abstract mixin class _$QrRequestCopyWith<$Res> implements $QrRequestCopyWith<$Res> {
  factory _$QrRequestCopyWith(_QrRequest value, $Res Function(_QrRequest) _then) = __$QrRequestCopyWithImpl;
@override @useResult
$Res call({
 String amount, String publicId, CloudPaymentsScheme scheme, String currency, bool webview, String? invoiceId, Uri? successRedirectUrl, String? ipAddress, String? description, String? email, String? accountId, bool? saveCard, String browser, int? ttlMinutes, CloudPaymentsDevice device, CloudPaymentsDeviceOS? os, bool? isTest,@PayloadConverter() PayloadData? jsonData
});


@override $PayloadDataCopyWith<$Res>? get jsonData;

}
/// @nodoc
class __$QrRequestCopyWithImpl<$Res>
    implements _$QrRequestCopyWith<$Res> {
  __$QrRequestCopyWithImpl(this._self, this._then);

  final _QrRequest _self;
  final $Res Function(_QrRequest) _then;

/// Create a copy of QrRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? amount = null,Object? publicId = null,Object? scheme = null,Object? currency = null,Object? webview = null,Object? invoiceId = freezed,Object? successRedirectUrl = freezed,Object? ipAddress = freezed,Object? description = freezed,Object? email = freezed,Object? accountId = freezed,Object? saveCard = freezed,Object? browser = null,Object? ttlMinutes = freezed,Object? device = null,Object? os = freezed,Object? isTest = freezed,Object? jsonData = freezed,}) {
  return _then(_QrRequest(
amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as String,publicId: null == publicId ? _self.publicId : publicId // ignore: cast_nullable_to_non_nullable
as String,scheme: null == scheme ? _self.scheme : scheme // ignore: cast_nullable_to_non_nullable
as CloudPaymentsScheme,currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String,webview: null == webview ? _self.webview : webview // ignore: cast_nullable_to_non_nullable
as bool,invoiceId: freezed == invoiceId ? _self.invoiceId : invoiceId // ignore: cast_nullable_to_non_nullable
as String?,successRedirectUrl: freezed == successRedirectUrl ? _self.successRedirectUrl : successRedirectUrl // ignore: cast_nullable_to_non_nullable
as Uri?,ipAddress: freezed == ipAddress ? _self.ipAddress : ipAddress // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,accountId: freezed == accountId ? _self.accountId : accountId // ignore: cast_nullable_to_non_nullable
as String?,saveCard: freezed == saveCard ? _self.saveCard : saveCard // ignore: cast_nullable_to_non_nullable
as bool?,browser: null == browser ? _self.browser : browser // ignore: cast_nullable_to_non_nullable
as String,ttlMinutes: freezed == ttlMinutes ? _self.ttlMinutes : ttlMinutes // ignore: cast_nullable_to_non_nullable
as int?,device: null == device ? _self.device : device // ignore: cast_nullable_to_non_nullable
as CloudPaymentsDevice,os: freezed == os ? _self.os : os // ignore: cast_nullable_to_non_nullable
as CloudPaymentsDeviceOS?,isTest: freezed == isTest ? _self.isTest : isTest // ignore: cast_nullable_to_non_nullable
as bool?,jsonData: freezed == jsonData ? _self.jsonData : jsonData // ignore: cast_nullable_to_non_nullable
as PayloadData?,
  ));
}

/// Create a copy of QrRequest
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
