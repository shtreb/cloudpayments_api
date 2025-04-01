// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transaction_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TransactionInfo {

///Код ошибки (см. [справочник](https://developers.cloudpayments.ru/#tipy-operatsiy))
 int get reasonCode;/// ID из личного кабинета
 String? get publicId; String? get terminalUrl; int? get transactionId; num? get amount; String? get currency; int? get currencyCode; num? get paymentAmount; String? get paymentCurrency; int? get paymentCurrencyCode; String? get invoiceId; String? get accountId; String? get email; String? get description; Map<String, dynamic>? get jsonData; String? get createdDate; String? get payoutDate; String? get payoutDateIso; num? get payoutAmount; String? get createdDateIso; String? get authDate; String? get authDateIso; String? get confirmDate; String? get confirmDateIso; String? get authCode; bool? get testMode; String? get rrn; int? get originalTransactionId; int? get fallBackScenarioDeclinedTransactionId; String? get ipAddress; String? get ipCountry; String? get ipCity; String? get ipRegion; String? get ipDistrict; double? get ipLatitude; double? get ipLongitude; String? get cardFirstSix; String? get cardLastFour; String? get cardExpDate; String? get cardType; String? get cardProduct; String? get cardCategory; String? get escrowAccumulationId; String? get issuerBankCountry; String? get issuer; int? get cardTypeCode; String? get status; int? get statusCode; String? get cultureName; String? get reason; String? get cardHolderMessage; int? get type; bool? get refunded; String? get name; String? get token; String? get subscriptionId; String? get gatewayName; bool? get applePay; bool? get androidPay; String? get walletType; double? get totalFee;
/// Create a copy of TransactionInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TransactionInfoCopyWith<TransactionInfo> get copyWith => _$TransactionInfoCopyWithImpl<TransactionInfo>(this as TransactionInfo, _$identity);

  /// Serializes this TransactionInfo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TransactionInfo&&(identical(other.reasonCode, reasonCode) || other.reasonCode == reasonCode)&&(identical(other.publicId, publicId) || other.publicId == publicId)&&(identical(other.terminalUrl, terminalUrl) || other.terminalUrl == terminalUrl)&&(identical(other.transactionId, transactionId) || other.transactionId == transactionId)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&(identical(other.paymentAmount, paymentAmount) || other.paymentAmount == paymentAmount)&&(identical(other.paymentCurrency, paymentCurrency) || other.paymentCurrency == paymentCurrency)&&(identical(other.paymentCurrencyCode, paymentCurrencyCode) || other.paymentCurrencyCode == paymentCurrencyCode)&&(identical(other.invoiceId, invoiceId) || other.invoiceId == invoiceId)&&(identical(other.accountId, accountId) || other.accountId == accountId)&&(identical(other.email, email) || other.email == email)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other.jsonData, jsonData)&&(identical(other.createdDate, createdDate) || other.createdDate == createdDate)&&(identical(other.payoutDate, payoutDate) || other.payoutDate == payoutDate)&&(identical(other.payoutDateIso, payoutDateIso) || other.payoutDateIso == payoutDateIso)&&(identical(other.payoutAmount, payoutAmount) || other.payoutAmount == payoutAmount)&&(identical(other.createdDateIso, createdDateIso) || other.createdDateIso == createdDateIso)&&(identical(other.authDate, authDate) || other.authDate == authDate)&&(identical(other.authDateIso, authDateIso) || other.authDateIso == authDateIso)&&(identical(other.confirmDate, confirmDate) || other.confirmDate == confirmDate)&&(identical(other.confirmDateIso, confirmDateIso) || other.confirmDateIso == confirmDateIso)&&(identical(other.authCode, authCode) || other.authCode == authCode)&&(identical(other.testMode, testMode) || other.testMode == testMode)&&(identical(other.rrn, rrn) || other.rrn == rrn)&&(identical(other.originalTransactionId, originalTransactionId) || other.originalTransactionId == originalTransactionId)&&(identical(other.fallBackScenarioDeclinedTransactionId, fallBackScenarioDeclinedTransactionId) || other.fallBackScenarioDeclinedTransactionId == fallBackScenarioDeclinedTransactionId)&&(identical(other.ipAddress, ipAddress) || other.ipAddress == ipAddress)&&(identical(other.ipCountry, ipCountry) || other.ipCountry == ipCountry)&&(identical(other.ipCity, ipCity) || other.ipCity == ipCity)&&(identical(other.ipRegion, ipRegion) || other.ipRegion == ipRegion)&&(identical(other.ipDistrict, ipDistrict) || other.ipDistrict == ipDistrict)&&(identical(other.ipLatitude, ipLatitude) || other.ipLatitude == ipLatitude)&&(identical(other.ipLongitude, ipLongitude) || other.ipLongitude == ipLongitude)&&(identical(other.cardFirstSix, cardFirstSix) || other.cardFirstSix == cardFirstSix)&&(identical(other.cardLastFour, cardLastFour) || other.cardLastFour == cardLastFour)&&(identical(other.cardExpDate, cardExpDate) || other.cardExpDate == cardExpDate)&&(identical(other.cardType, cardType) || other.cardType == cardType)&&(identical(other.cardProduct, cardProduct) || other.cardProduct == cardProduct)&&(identical(other.cardCategory, cardCategory) || other.cardCategory == cardCategory)&&(identical(other.escrowAccumulationId, escrowAccumulationId) || other.escrowAccumulationId == escrowAccumulationId)&&(identical(other.issuerBankCountry, issuerBankCountry) || other.issuerBankCountry == issuerBankCountry)&&(identical(other.issuer, issuer) || other.issuer == issuer)&&(identical(other.cardTypeCode, cardTypeCode) || other.cardTypeCode == cardTypeCode)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusCode, statusCode) || other.statusCode == statusCode)&&(identical(other.cultureName, cultureName) || other.cultureName == cultureName)&&(identical(other.reason, reason) || other.reason == reason)&&(identical(other.cardHolderMessage, cardHolderMessage) || other.cardHolderMessage == cardHolderMessage)&&(identical(other.type, type) || other.type == type)&&(identical(other.refunded, refunded) || other.refunded == refunded)&&(identical(other.name, name) || other.name == name)&&(identical(other.token, token) || other.token == token)&&(identical(other.subscriptionId, subscriptionId) || other.subscriptionId == subscriptionId)&&(identical(other.gatewayName, gatewayName) || other.gatewayName == gatewayName)&&(identical(other.applePay, applePay) || other.applePay == applePay)&&(identical(other.androidPay, androidPay) || other.androidPay == androidPay)&&(identical(other.walletType, walletType) || other.walletType == walletType)&&(identical(other.totalFee, totalFee) || other.totalFee == totalFee));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,reasonCode,publicId,terminalUrl,transactionId,amount,currency,currencyCode,paymentAmount,paymentCurrency,paymentCurrencyCode,invoiceId,accountId,email,description,const DeepCollectionEquality().hash(jsonData),createdDate,payoutDate,payoutDateIso,payoutAmount,createdDateIso,authDate,authDateIso,confirmDate,confirmDateIso,authCode,testMode,rrn,originalTransactionId,fallBackScenarioDeclinedTransactionId,ipAddress,ipCountry,ipCity,ipRegion,ipDistrict,ipLatitude,ipLongitude,cardFirstSix,cardLastFour,cardExpDate,cardType,cardProduct,cardCategory,escrowAccumulationId,issuerBankCountry,issuer,cardTypeCode,status,statusCode,cultureName,reason,cardHolderMessage,type,refunded,name,token,subscriptionId,gatewayName,applePay,androidPay,walletType,totalFee]);

@override
String toString() {
  return 'TransactionInfo(reasonCode: $reasonCode, publicId: $publicId, terminalUrl: $terminalUrl, transactionId: $transactionId, amount: $amount, currency: $currency, currencyCode: $currencyCode, paymentAmount: $paymentAmount, paymentCurrency: $paymentCurrency, paymentCurrencyCode: $paymentCurrencyCode, invoiceId: $invoiceId, accountId: $accountId, email: $email, description: $description, jsonData: $jsonData, createdDate: $createdDate, payoutDate: $payoutDate, payoutDateIso: $payoutDateIso, payoutAmount: $payoutAmount, createdDateIso: $createdDateIso, authDate: $authDate, authDateIso: $authDateIso, confirmDate: $confirmDate, confirmDateIso: $confirmDateIso, authCode: $authCode, testMode: $testMode, rrn: $rrn, originalTransactionId: $originalTransactionId, fallBackScenarioDeclinedTransactionId: $fallBackScenarioDeclinedTransactionId, ipAddress: $ipAddress, ipCountry: $ipCountry, ipCity: $ipCity, ipRegion: $ipRegion, ipDistrict: $ipDistrict, ipLatitude: $ipLatitude, ipLongitude: $ipLongitude, cardFirstSix: $cardFirstSix, cardLastFour: $cardLastFour, cardExpDate: $cardExpDate, cardType: $cardType, cardProduct: $cardProduct, cardCategory: $cardCategory, escrowAccumulationId: $escrowAccumulationId, issuerBankCountry: $issuerBankCountry, issuer: $issuer, cardTypeCode: $cardTypeCode, status: $status, statusCode: $statusCode, cultureName: $cultureName, reason: $reason, cardHolderMessage: $cardHolderMessage, type: $type, refunded: $refunded, name: $name, token: $token, subscriptionId: $subscriptionId, gatewayName: $gatewayName, applePay: $applePay, androidPay: $androidPay, walletType: $walletType, totalFee: $totalFee)';
}


}

/// @nodoc
abstract mixin class $TransactionInfoCopyWith<$Res>  {
  factory $TransactionInfoCopyWith(TransactionInfo value, $Res Function(TransactionInfo) _then) = _$TransactionInfoCopyWithImpl;
@useResult
$Res call({
 int reasonCode, String? publicId, String? terminalUrl, int? transactionId, num? amount, String? currency, int? currencyCode, num? paymentAmount, String? paymentCurrency, int? paymentCurrencyCode, String? invoiceId, String? accountId, String? email, String? description, Map<String, dynamic>? jsonData, String? createdDate, String? payoutDate, String? payoutDateIso, num? payoutAmount, String? createdDateIso, String? authDate, String? authDateIso, String? confirmDate, String? confirmDateIso, String? authCode, bool? testMode, String? rrn, int? originalTransactionId, int? fallBackScenarioDeclinedTransactionId, String? ipAddress, String? ipCountry, String? ipCity, String? ipRegion, String? ipDistrict, double? ipLatitude, double? ipLongitude, String? cardFirstSix, String? cardLastFour, String? cardExpDate, String? cardType, String? cardProduct, String? cardCategory, String? escrowAccumulationId, String? issuerBankCountry, String? issuer, int? cardTypeCode, String? status, int? statusCode, String? cultureName, String? reason, String? cardHolderMessage, int? type, bool? refunded, String? name, String? token, String? subscriptionId, String? gatewayName, bool? applePay, bool? androidPay, String? walletType, double? totalFee
});




}
/// @nodoc
class _$TransactionInfoCopyWithImpl<$Res>
    implements $TransactionInfoCopyWith<$Res> {
  _$TransactionInfoCopyWithImpl(this._self, this._then);

  final TransactionInfo _self;
  final $Res Function(TransactionInfo) _then;

/// Create a copy of TransactionInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? reasonCode = null,Object? publicId = freezed,Object? terminalUrl = freezed,Object? transactionId = freezed,Object? amount = freezed,Object? currency = freezed,Object? currencyCode = freezed,Object? paymentAmount = freezed,Object? paymentCurrency = freezed,Object? paymentCurrencyCode = freezed,Object? invoiceId = freezed,Object? accountId = freezed,Object? email = freezed,Object? description = freezed,Object? jsonData = freezed,Object? createdDate = freezed,Object? payoutDate = freezed,Object? payoutDateIso = freezed,Object? payoutAmount = freezed,Object? createdDateIso = freezed,Object? authDate = freezed,Object? authDateIso = freezed,Object? confirmDate = freezed,Object? confirmDateIso = freezed,Object? authCode = freezed,Object? testMode = freezed,Object? rrn = freezed,Object? originalTransactionId = freezed,Object? fallBackScenarioDeclinedTransactionId = freezed,Object? ipAddress = freezed,Object? ipCountry = freezed,Object? ipCity = freezed,Object? ipRegion = freezed,Object? ipDistrict = freezed,Object? ipLatitude = freezed,Object? ipLongitude = freezed,Object? cardFirstSix = freezed,Object? cardLastFour = freezed,Object? cardExpDate = freezed,Object? cardType = freezed,Object? cardProduct = freezed,Object? cardCategory = freezed,Object? escrowAccumulationId = freezed,Object? issuerBankCountry = freezed,Object? issuer = freezed,Object? cardTypeCode = freezed,Object? status = freezed,Object? statusCode = freezed,Object? cultureName = freezed,Object? reason = freezed,Object? cardHolderMessage = freezed,Object? type = freezed,Object? refunded = freezed,Object? name = freezed,Object? token = freezed,Object? subscriptionId = freezed,Object? gatewayName = freezed,Object? applePay = freezed,Object? androidPay = freezed,Object? walletType = freezed,Object? totalFee = freezed,}) {
  return _then(_self.copyWith(
reasonCode: null == reasonCode ? _self.reasonCode : reasonCode // ignore: cast_nullable_to_non_nullable
as int,publicId: freezed == publicId ? _self.publicId : publicId // ignore: cast_nullable_to_non_nullable
as String?,terminalUrl: freezed == terminalUrl ? _self.terminalUrl : terminalUrl // ignore: cast_nullable_to_non_nullable
as String?,transactionId: freezed == transactionId ? _self.transactionId : transactionId // ignore: cast_nullable_to_non_nullable
as int?,amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as num?,currency: freezed == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String?,currencyCode: freezed == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as int?,paymentAmount: freezed == paymentAmount ? _self.paymentAmount : paymentAmount // ignore: cast_nullable_to_non_nullable
as num?,paymentCurrency: freezed == paymentCurrency ? _self.paymentCurrency : paymentCurrency // ignore: cast_nullable_to_non_nullable
as String?,paymentCurrencyCode: freezed == paymentCurrencyCode ? _self.paymentCurrencyCode : paymentCurrencyCode // ignore: cast_nullable_to_non_nullable
as int?,invoiceId: freezed == invoiceId ? _self.invoiceId : invoiceId // ignore: cast_nullable_to_non_nullable
as String?,accountId: freezed == accountId ? _self.accountId : accountId // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,jsonData: freezed == jsonData ? _self.jsonData : jsonData // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,createdDate: freezed == createdDate ? _self.createdDate : createdDate // ignore: cast_nullable_to_non_nullable
as String?,payoutDate: freezed == payoutDate ? _self.payoutDate : payoutDate // ignore: cast_nullable_to_non_nullable
as String?,payoutDateIso: freezed == payoutDateIso ? _self.payoutDateIso : payoutDateIso // ignore: cast_nullable_to_non_nullable
as String?,payoutAmount: freezed == payoutAmount ? _self.payoutAmount : payoutAmount // ignore: cast_nullable_to_non_nullable
as num?,createdDateIso: freezed == createdDateIso ? _self.createdDateIso : createdDateIso // ignore: cast_nullable_to_non_nullable
as String?,authDate: freezed == authDate ? _self.authDate : authDate // ignore: cast_nullable_to_non_nullable
as String?,authDateIso: freezed == authDateIso ? _self.authDateIso : authDateIso // ignore: cast_nullable_to_non_nullable
as String?,confirmDate: freezed == confirmDate ? _self.confirmDate : confirmDate // ignore: cast_nullable_to_non_nullable
as String?,confirmDateIso: freezed == confirmDateIso ? _self.confirmDateIso : confirmDateIso // ignore: cast_nullable_to_non_nullable
as String?,authCode: freezed == authCode ? _self.authCode : authCode // ignore: cast_nullable_to_non_nullable
as String?,testMode: freezed == testMode ? _self.testMode : testMode // ignore: cast_nullable_to_non_nullable
as bool?,rrn: freezed == rrn ? _self.rrn : rrn // ignore: cast_nullable_to_non_nullable
as String?,originalTransactionId: freezed == originalTransactionId ? _self.originalTransactionId : originalTransactionId // ignore: cast_nullable_to_non_nullable
as int?,fallBackScenarioDeclinedTransactionId: freezed == fallBackScenarioDeclinedTransactionId ? _self.fallBackScenarioDeclinedTransactionId : fallBackScenarioDeclinedTransactionId // ignore: cast_nullable_to_non_nullable
as int?,ipAddress: freezed == ipAddress ? _self.ipAddress : ipAddress // ignore: cast_nullable_to_non_nullable
as String?,ipCountry: freezed == ipCountry ? _self.ipCountry : ipCountry // ignore: cast_nullable_to_non_nullable
as String?,ipCity: freezed == ipCity ? _self.ipCity : ipCity // ignore: cast_nullable_to_non_nullable
as String?,ipRegion: freezed == ipRegion ? _self.ipRegion : ipRegion // ignore: cast_nullable_to_non_nullable
as String?,ipDistrict: freezed == ipDistrict ? _self.ipDistrict : ipDistrict // ignore: cast_nullable_to_non_nullable
as String?,ipLatitude: freezed == ipLatitude ? _self.ipLatitude : ipLatitude // ignore: cast_nullable_to_non_nullable
as double?,ipLongitude: freezed == ipLongitude ? _self.ipLongitude : ipLongitude // ignore: cast_nullable_to_non_nullable
as double?,cardFirstSix: freezed == cardFirstSix ? _self.cardFirstSix : cardFirstSix // ignore: cast_nullable_to_non_nullable
as String?,cardLastFour: freezed == cardLastFour ? _self.cardLastFour : cardLastFour // ignore: cast_nullable_to_non_nullable
as String?,cardExpDate: freezed == cardExpDate ? _self.cardExpDate : cardExpDate // ignore: cast_nullable_to_non_nullable
as String?,cardType: freezed == cardType ? _self.cardType : cardType // ignore: cast_nullable_to_non_nullable
as String?,cardProduct: freezed == cardProduct ? _self.cardProduct : cardProduct // ignore: cast_nullable_to_non_nullable
as String?,cardCategory: freezed == cardCategory ? _self.cardCategory : cardCategory // ignore: cast_nullable_to_non_nullable
as String?,escrowAccumulationId: freezed == escrowAccumulationId ? _self.escrowAccumulationId : escrowAccumulationId // ignore: cast_nullable_to_non_nullable
as String?,issuerBankCountry: freezed == issuerBankCountry ? _self.issuerBankCountry : issuerBankCountry // ignore: cast_nullable_to_non_nullable
as String?,issuer: freezed == issuer ? _self.issuer : issuer // ignore: cast_nullable_to_non_nullable
as String?,cardTypeCode: freezed == cardTypeCode ? _self.cardTypeCode : cardTypeCode // ignore: cast_nullable_to_non_nullable
as int?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,statusCode: freezed == statusCode ? _self.statusCode : statusCode // ignore: cast_nullable_to_non_nullable
as int?,cultureName: freezed == cultureName ? _self.cultureName : cultureName // ignore: cast_nullable_to_non_nullable
as String?,reason: freezed == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String?,cardHolderMessage: freezed == cardHolderMessage ? _self.cardHolderMessage : cardHolderMessage // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as int?,refunded: freezed == refunded ? _self.refunded : refunded // ignore: cast_nullable_to_non_nullable
as bool?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,token: freezed == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String?,subscriptionId: freezed == subscriptionId ? _self.subscriptionId : subscriptionId // ignore: cast_nullable_to_non_nullable
as String?,gatewayName: freezed == gatewayName ? _self.gatewayName : gatewayName // ignore: cast_nullable_to_non_nullable
as String?,applePay: freezed == applePay ? _self.applePay : applePay // ignore: cast_nullable_to_non_nullable
as bool?,androidPay: freezed == androidPay ? _self.androidPay : androidPay // ignore: cast_nullable_to_non_nullable
as bool?,walletType: freezed == walletType ? _self.walletType : walletType // ignore: cast_nullable_to_non_nullable
as String?,totalFee: freezed == totalFee ? _self.totalFee : totalFee // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _TransactionInfo extends TransactionInfo {
   _TransactionInfo({required this.reasonCode, this.publicId, this.terminalUrl, this.transactionId, this.amount, this.currency, this.currencyCode, this.paymentAmount, this.paymentCurrency, this.paymentCurrencyCode, this.invoiceId, this.accountId, this.email, this.description, final  Map<String, dynamic>? jsonData, this.createdDate, this.payoutDate, this.payoutDateIso, this.payoutAmount, this.createdDateIso, this.authDate, this.authDateIso, this.confirmDate, this.confirmDateIso, this.authCode, this.testMode, this.rrn, this.originalTransactionId, this.fallBackScenarioDeclinedTransactionId, this.ipAddress, this.ipCountry, this.ipCity, this.ipRegion, this.ipDistrict, this.ipLatitude, this.ipLongitude, this.cardFirstSix, this.cardLastFour, this.cardExpDate, this.cardType, this.cardProduct, this.cardCategory, this.escrowAccumulationId, this.issuerBankCountry, this.issuer, this.cardTypeCode, this.status, this.statusCode, this.cultureName, this.reason, this.cardHolderMessage, this.type, this.refunded, this.name, this.token, this.subscriptionId, this.gatewayName, this.applePay, this.androidPay, this.walletType, this.totalFee}): _jsonData = jsonData,super._();
  factory _TransactionInfo.fromJson(Map<String, dynamic> json) => _$TransactionInfoFromJson(json);

///Код ошибки (см. [справочник](https://developers.cloudpayments.ru/#tipy-operatsiy))
@override final  int reasonCode;
/// ID из личного кабинета
@override final  String? publicId;
@override final  String? terminalUrl;
@override final  int? transactionId;
@override final  num? amount;
@override final  String? currency;
@override final  int? currencyCode;
@override final  num? paymentAmount;
@override final  String? paymentCurrency;
@override final  int? paymentCurrencyCode;
@override final  String? invoiceId;
@override final  String? accountId;
@override final  String? email;
@override final  String? description;
 final  Map<String, dynamic>? _jsonData;
@override Map<String, dynamic>? get jsonData {
  final value = _jsonData;
  if (value == null) return null;
  if (_jsonData is EqualUnmodifiableMapView) return _jsonData;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override final  String? createdDate;
@override final  String? payoutDate;
@override final  String? payoutDateIso;
@override final  num? payoutAmount;
@override final  String? createdDateIso;
@override final  String? authDate;
@override final  String? authDateIso;
@override final  String? confirmDate;
@override final  String? confirmDateIso;
@override final  String? authCode;
@override final  bool? testMode;
@override final  String? rrn;
@override final  int? originalTransactionId;
@override final  int? fallBackScenarioDeclinedTransactionId;
@override final  String? ipAddress;
@override final  String? ipCountry;
@override final  String? ipCity;
@override final  String? ipRegion;
@override final  String? ipDistrict;
@override final  double? ipLatitude;
@override final  double? ipLongitude;
@override final  String? cardFirstSix;
@override final  String? cardLastFour;
@override final  String? cardExpDate;
@override final  String? cardType;
@override final  String? cardProduct;
@override final  String? cardCategory;
@override final  String? escrowAccumulationId;
@override final  String? issuerBankCountry;
@override final  String? issuer;
@override final  int? cardTypeCode;
@override final  String? status;
@override final  int? statusCode;
@override final  String? cultureName;
@override final  String? reason;
@override final  String? cardHolderMessage;
@override final  int? type;
@override final  bool? refunded;
@override final  String? name;
@override final  String? token;
@override final  String? subscriptionId;
@override final  String? gatewayName;
@override final  bool? applePay;
@override final  bool? androidPay;
@override final  String? walletType;
@override final  double? totalFee;

/// Create a copy of TransactionInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TransactionInfoCopyWith<_TransactionInfo> get copyWith => __$TransactionInfoCopyWithImpl<_TransactionInfo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TransactionInfoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TransactionInfo&&(identical(other.reasonCode, reasonCode) || other.reasonCode == reasonCode)&&(identical(other.publicId, publicId) || other.publicId == publicId)&&(identical(other.terminalUrl, terminalUrl) || other.terminalUrl == terminalUrl)&&(identical(other.transactionId, transactionId) || other.transactionId == transactionId)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&(identical(other.paymentAmount, paymentAmount) || other.paymentAmount == paymentAmount)&&(identical(other.paymentCurrency, paymentCurrency) || other.paymentCurrency == paymentCurrency)&&(identical(other.paymentCurrencyCode, paymentCurrencyCode) || other.paymentCurrencyCode == paymentCurrencyCode)&&(identical(other.invoiceId, invoiceId) || other.invoiceId == invoiceId)&&(identical(other.accountId, accountId) || other.accountId == accountId)&&(identical(other.email, email) || other.email == email)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other._jsonData, _jsonData)&&(identical(other.createdDate, createdDate) || other.createdDate == createdDate)&&(identical(other.payoutDate, payoutDate) || other.payoutDate == payoutDate)&&(identical(other.payoutDateIso, payoutDateIso) || other.payoutDateIso == payoutDateIso)&&(identical(other.payoutAmount, payoutAmount) || other.payoutAmount == payoutAmount)&&(identical(other.createdDateIso, createdDateIso) || other.createdDateIso == createdDateIso)&&(identical(other.authDate, authDate) || other.authDate == authDate)&&(identical(other.authDateIso, authDateIso) || other.authDateIso == authDateIso)&&(identical(other.confirmDate, confirmDate) || other.confirmDate == confirmDate)&&(identical(other.confirmDateIso, confirmDateIso) || other.confirmDateIso == confirmDateIso)&&(identical(other.authCode, authCode) || other.authCode == authCode)&&(identical(other.testMode, testMode) || other.testMode == testMode)&&(identical(other.rrn, rrn) || other.rrn == rrn)&&(identical(other.originalTransactionId, originalTransactionId) || other.originalTransactionId == originalTransactionId)&&(identical(other.fallBackScenarioDeclinedTransactionId, fallBackScenarioDeclinedTransactionId) || other.fallBackScenarioDeclinedTransactionId == fallBackScenarioDeclinedTransactionId)&&(identical(other.ipAddress, ipAddress) || other.ipAddress == ipAddress)&&(identical(other.ipCountry, ipCountry) || other.ipCountry == ipCountry)&&(identical(other.ipCity, ipCity) || other.ipCity == ipCity)&&(identical(other.ipRegion, ipRegion) || other.ipRegion == ipRegion)&&(identical(other.ipDistrict, ipDistrict) || other.ipDistrict == ipDistrict)&&(identical(other.ipLatitude, ipLatitude) || other.ipLatitude == ipLatitude)&&(identical(other.ipLongitude, ipLongitude) || other.ipLongitude == ipLongitude)&&(identical(other.cardFirstSix, cardFirstSix) || other.cardFirstSix == cardFirstSix)&&(identical(other.cardLastFour, cardLastFour) || other.cardLastFour == cardLastFour)&&(identical(other.cardExpDate, cardExpDate) || other.cardExpDate == cardExpDate)&&(identical(other.cardType, cardType) || other.cardType == cardType)&&(identical(other.cardProduct, cardProduct) || other.cardProduct == cardProduct)&&(identical(other.cardCategory, cardCategory) || other.cardCategory == cardCategory)&&(identical(other.escrowAccumulationId, escrowAccumulationId) || other.escrowAccumulationId == escrowAccumulationId)&&(identical(other.issuerBankCountry, issuerBankCountry) || other.issuerBankCountry == issuerBankCountry)&&(identical(other.issuer, issuer) || other.issuer == issuer)&&(identical(other.cardTypeCode, cardTypeCode) || other.cardTypeCode == cardTypeCode)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusCode, statusCode) || other.statusCode == statusCode)&&(identical(other.cultureName, cultureName) || other.cultureName == cultureName)&&(identical(other.reason, reason) || other.reason == reason)&&(identical(other.cardHolderMessage, cardHolderMessage) || other.cardHolderMessage == cardHolderMessage)&&(identical(other.type, type) || other.type == type)&&(identical(other.refunded, refunded) || other.refunded == refunded)&&(identical(other.name, name) || other.name == name)&&(identical(other.token, token) || other.token == token)&&(identical(other.subscriptionId, subscriptionId) || other.subscriptionId == subscriptionId)&&(identical(other.gatewayName, gatewayName) || other.gatewayName == gatewayName)&&(identical(other.applePay, applePay) || other.applePay == applePay)&&(identical(other.androidPay, androidPay) || other.androidPay == androidPay)&&(identical(other.walletType, walletType) || other.walletType == walletType)&&(identical(other.totalFee, totalFee) || other.totalFee == totalFee));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,reasonCode,publicId,terminalUrl,transactionId,amount,currency,currencyCode,paymentAmount,paymentCurrency,paymentCurrencyCode,invoiceId,accountId,email,description,const DeepCollectionEquality().hash(_jsonData),createdDate,payoutDate,payoutDateIso,payoutAmount,createdDateIso,authDate,authDateIso,confirmDate,confirmDateIso,authCode,testMode,rrn,originalTransactionId,fallBackScenarioDeclinedTransactionId,ipAddress,ipCountry,ipCity,ipRegion,ipDistrict,ipLatitude,ipLongitude,cardFirstSix,cardLastFour,cardExpDate,cardType,cardProduct,cardCategory,escrowAccumulationId,issuerBankCountry,issuer,cardTypeCode,status,statusCode,cultureName,reason,cardHolderMessage,type,refunded,name,token,subscriptionId,gatewayName,applePay,androidPay,walletType,totalFee]);

@override
String toString() {
  return 'TransactionInfo(reasonCode: $reasonCode, publicId: $publicId, terminalUrl: $terminalUrl, transactionId: $transactionId, amount: $amount, currency: $currency, currencyCode: $currencyCode, paymentAmount: $paymentAmount, paymentCurrency: $paymentCurrency, paymentCurrencyCode: $paymentCurrencyCode, invoiceId: $invoiceId, accountId: $accountId, email: $email, description: $description, jsonData: $jsonData, createdDate: $createdDate, payoutDate: $payoutDate, payoutDateIso: $payoutDateIso, payoutAmount: $payoutAmount, createdDateIso: $createdDateIso, authDate: $authDate, authDateIso: $authDateIso, confirmDate: $confirmDate, confirmDateIso: $confirmDateIso, authCode: $authCode, testMode: $testMode, rrn: $rrn, originalTransactionId: $originalTransactionId, fallBackScenarioDeclinedTransactionId: $fallBackScenarioDeclinedTransactionId, ipAddress: $ipAddress, ipCountry: $ipCountry, ipCity: $ipCity, ipRegion: $ipRegion, ipDistrict: $ipDistrict, ipLatitude: $ipLatitude, ipLongitude: $ipLongitude, cardFirstSix: $cardFirstSix, cardLastFour: $cardLastFour, cardExpDate: $cardExpDate, cardType: $cardType, cardProduct: $cardProduct, cardCategory: $cardCategory, escrowAccumulationId: $escrowAccumulationId, issuerBankCountry: $issuerBankCountry, issuer: $issuer, cardTypeCode: $cardTypeCode, status: $status, statusCode: $statusCode, cultureName: $cultureName, reason: $reason, cardHolderMessage: $cardHolderMessage, type: $type, refunded: $refunded, name: $name, token: $token, subscriptionId: $subscriptionId, gatewayName: $gatewayName, applePay: $applePay, androidPay: $androidPay, walletType: $walletType, totalFee: $totalFee)';
}


}

/// @nodoc
abstract mixin class _$TransactionInfoCopyWith<$Res> implements $TransactionInfoCopyWith<$Res> {
  factory _$TransactionInfoCopyWith(_TransactionInfo value, $Res Function(_TransactionInfo) _then) = __$TransactionInfoCopyWithImpl;
@override @useResult
$Res call({
 int reasonCode, String? publicId, String? terminalUrl, int? transactionId, num? amount, String? currency, int? currencyCode, num? paymentAmount, String? paymentCurrency, int? paymentCurrencyCode, String? invoiceId, String? accountId, String? email, String? description, Map<String, dynamic>? jsonData, String? createdDate, String? payoutDate, String? payoutDateIso, num? payoutAmount, String? createdDateIso, String? authDate, String? authDateIso, String? confirmDate, String? confirmDateIso, String? authCode, bool? testMode, String? rrn, int? originalTransactionId, int? fallBackScenarioDeclinedTransactionId, String? ipAddress, String? ipCountry, String? ipCity, String? ipRegion, String? ipDistrict, double? ipLatitude, double? ipLongitude, String? cardFirstSix, String? cardLastFour, String? cardExpDate, String? cardType, String? cardProduct, String? cardCategory, String? escrowAccumulationId, String? issuerBankCountry, String? issuer, int? cardTypeCode, String? status, int? statusCode, String? cultureName, String? reason, String? cardHolderMessage, int? type, bool? refunded, String? name, String? token, String? subscriptionId, String? gatewayName, bool? applePay, bool? androidPay, String? walletType, double? totalFee
});




}
/// @nodoc
class __$TransactionInfoCopyWithImpl<$Res>
    implements _$TransactionInfoCopyWith<$Res> {
  __$TransactionInfoCopyWithImpl(this._self, this._then);

  final _TransactionInfo _self;
  final $Res Function(_TransactionInfo) _then;

/// Create a copy of TransactionInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? reasonCode = null,Object? publicId = freezed,Object? terminalUrl = freezed,Object? transactionId = freezed,Object? amount = freezed,Object? currency = freezed,Object? currencyCode = freezed,Object? paymentAmount = freezed,Object? paymentCurrency = freezed,Object? paymentCurrencyCode = freezed,Object? invoiceId = freezed,Object? accountId = freezed,Object? email = freezed,Object? description = freezed,Object? jsonData = freezed,Object? createdDate = freezed,Object? payoutDate = freezed,Object? payoutDateIso = freezed,Object? payoutAmount = freezed,Object? createdDateIso = freezed,Object? authDate = freezed,Object? authDateIso = freezed,Object? confirmDate = freezed,Object? confirmDateIso = freezed,Object? authCode = freezed,Object? testMode = freezed,Object? rrn = freezed,Object? originalTransactionId = freezed,Object? fallBackScenarioDeclinedTransactionId = freezed,Object? ipAddress = freezed,Object? ipCountry = freezed,Object? ipCity = freezed,Object? ipRegion = freezed,Object? ipDistrict = freezed,Object? ipLatitude = freezed,Object? ipLongitude = freezed,Object? cardFirstSix = freezed,Object? cardLastFour = freezed,Object? cardExpDate = freezed,Object? cardType = freezed,Object? cardProduct = freezed,Object? cardCategory = freezed,Object? escrowAccumulationId = freezed,Object? issuerBankCountry = freezed,Object? issuer = freezed,Object? cardTypeCode = freezed,Object? status = freezed,Object? statusCode = freezed,Object? cultureName = freezed,Object? reason = freezed,Object? cardHolderMessage = freezed,Object? type = freezed,Object? refunded = freezed,Object? name = freezed,Object? token = freezed,Object? subscriptionId = freezed,Object? gatewayName = freezed,Object? applePay = freezed,Object? androidPay = freezed,Object? walletType = freezed,Object? totalFee = freezed,}) {
  return _then(_TransactionInfo(
reasonCode: null == reasonCode ? _self.reasonCode : reasonCode // ignore: cast_nullable_to_non_nullable
as int,publicId: freezed == publicId ? _self.publicId : publicId // ignore: cast_nullable_to_non_nullable
as String?,terminalUrl: freezed == terminalUrl ? _self.terminalUrl : terminalUrl // ignore: cast_nullable_to_non_nullable
as String?,transactionId: freezed == transactionId ? _self.transactionId : transactionId // ignore: cast_nullable_to_non_nullable
as int?,amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as num?,currency: freezed == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String?,currencyCode: freezed == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as int?,paymentAmount: freezed == paymentAmount ? _self.paymentAmount : paymentAmount // ignore: cast_nullable_to_non_nullable
as num?,paymentCurrency: freezed == paymentCurrency ? _self.paymentCurrency : paymentCurrency // ignore: cast_nullable_to_non_nullable
as String?,paymentCurrencyCode: freezed == paymentCurrencyCode ? _self.paymentCurrencyCode : paymentCurrencyCode // ignore: cast_nullable_to_non_nullable
as int?,invoiceId: freezed == invoiceId ? _self.invoiceId : invoiceId // ignore: cast_nullable_to_non_nullable
as String?,accountId: freezed == accountId ? _self.accountId : accountId // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,jsonData: freezed == jsonData ? _self._jsonData : jsonData // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,createdDate: freezed == createdDate ? _self.createdDate : createdDate // ignore: cast_nullable_to_non_nullable
as String?,payoutDate: freezed == payoutDate ? _self.payoutDate : payoutDate // ignore: cast_nullable_to_non_nullable
as String?,payoutDateIso: freezed == payoutDateIso ? _self.payoutDateIso : payoutDateIso // ignore: cast_nullable_to_non_nullable
as String?,payoutAmount: freezed == payoutAmount ? _self.payoutAmount : payoutAmount // ignore: cast_nullable_to_non_nullable
as num?,createdDateIso: freezed == createdDateIso ? _self.createdDateIso : createdDateIso // ignore: cast_nullable_to_non_nullable
as String?,authDate: freezed == authDate ? _self.authDate : authDate // ignore: cast_nullable_to_non_nullable
as String?,authDateIso: freezed == authDateIso ? _self.authDateIso : authDateIso // ignore: cast_nullable_to_non_nullable
as String?,confirmDate: freezed == confirmDate ? _self.confirmDate : confirmDate // ignore: cast_nullable_to_non_nullable
as String?,confirmDateIso: freezed == confirmDateIso ? _self.confirmDateIso : confirmDateIso // ignore: cast_nullable_to_non_nullable
as String?,authCode: freezed == authCode ? _self.authCode : authCode // ignore: cast_nullable_to_non_nullable
as String?,testMode: freezed == testMode ? _self.testMode : testMode // ignore: cast_nullable_to_non_nullable
as bool?,rrn: freezed == rrn ? _self.rrn : rrn // ignore: cast_nullable_to_non_nullable
as String?,originalTransactionId: freezed == originalTransactionId ? _self.originalTransactionId : originalTransactionId // ignore: cast_nullable_to_non_nullable
as int?,fallBackScenarioDeclinedTransactionId: freezed == fallBackScenarioDeclinedTransactionId ? _self.fallBackScenarioDeclinedTransactionId : fallBackScenarioDeclinedTransactionId // ignore: cast_nullable_to_non_nullable
as int?,ipAddress: freezed == ipAddress ? _self.ipAddress : ipAddress // ignore: cast_nullable_to_non_nullable
as String?,ipCountry: freezed == ipCountry ? _self.ipCountry : ipCountry // ignore: cast_nullable_to_non_nullable
as String?,ipCity: freezed == ipCity ? _self.ipCity : ipCity // ignore: cast_nullable_to_non_nullable
as String?,ipRegion: freezed == ipRegion ? _self.ipRegion : ipRegion // ignore: cast_nullable_to_non_nullable
as String?,ipDistrict: freezed == ipDistrict ? _self.ipDistrict : ipDistrict // ignore: cast_nullable_to_non_nullable
as String?,ipLatitude: freezed == ipLatitude ? _self.ipLatitude : ipLatitude // ignore: cast_nullable_to_non_nullable
as double?,ipLongitude: freezed == ipLongitude ? _self.ipLongitude : ipLongitude // ignore: cast_nullable_to_non_nullable
as double?,cardFirstSix: freezed == cardFirstSix ? _self.cardFirstSix : cardFirstSix // ignore: cast_nullable_to_non_nullable
as String?,cardLastFour: freezed == cardLastFour ? _self.cardLastFour : cardLastFour // ignore: cast_nullable_to_non_nullable
as String?,cardExpDate: freezed == cardExpDate ? _self.cardExpDate : cardExpDate // ignore: cast_nullable_to_non_nullable
as String?,cardType: freezed == cardType ? _self.cardType : cardType // ignore: cast_nullable_to_non_nullable
as String?,cardProduct: freezed == cardProduct ? _self.cardProduct : cardProduct // ignore: cast_nullable_to_non_nullable
as String?,cardCategory: freezed == cardCategory ? _self.cardCategory : cardCategory // ignore: cast_nullable_to_non_nullable
as String?,escrowAccumulationId: freezed == escrowAccumulationId ? _self.escrowAccumulationId : escrowAccumulationId // ignore: cast_nullable_to_non_nullable
as String?,issuerBankCountry: freezed == issuerBankCountry ? _self.issuerBankCountry : issuerBankCountry // ignore: cast_nullable_to_non_nullable
as String?,issuer: freezed == issuer ? _self.issuer : issuer // ignore: cast_nullable_to_non_nullable
as String?,cardTypeCode: freezed == cardTypeCode ? _self.cardTypeCode : cardTypeCode // ignore: cast_nullable_to_non_nullable
as int?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,statusCode: freezed == statusCode ? _self.statusCode : statusCode // ignore: cast_nullable_to_non_nullable
as int?,cultureName: freezed == cultureName ? _self.cultureName : cultureName // ignore: cast_nullable_to_non_nullable
as String?,reason: freezed == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String?,cardHolderMessage: freezed == cardHolderMessage ? _self.cardHolderMessage : cardHolderMessage // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as int?,refunded: freezed == refunded ? _self.refunded : refunded // ignore: cast_nullable_to_non_nullable
as bool?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,token: freezed == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String?,subscriptionId: freezed == subscriptionId ? _self.subscriptionId : subscriptionId // ignore: cast_nullable_to_non_nullable
as String?,gatewayName: freezed == gatewayName ? _self.gatewayName : gatewayName // ignore: cast_nullable_to_non_nullable
as String?,applePay: freezed == applePay ? _self.applePay : applePay // ignore: cast_nullable_to_non_nullable
as bool?,androidPay: freezed == androidPay ? _self.androidPay : androidPay // ignore: cast_nullable_to_non_nullable
as bool?,walletType: freezed == walletType ? _self.walletType : walletType // ignore: cast_nullable_to_non_nullable
as String?,totalFee: freezed == totalFee ? _self.totalFee : totalFee // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}


}

// dart format on
