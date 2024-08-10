// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transaction_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TransactionInfo _$TransactionInfoFromJson(Map<String, dynamic> json) {
  return _TransactionInfo.fromJson(json);
}

/// @nodoc
mixin _$TransactionInfo {
  ///Код ошибки (см. [справочник](https://developers.cloudpayments.ru/#tipy-operatsiy))
  int get reasonCode => throw _privateConstructorUsedError;

  /// ID из личного кабинета
  String? get publicId => throw _privateConstructorUsedError;
  String? get terminalUrl => throw _privateConstructorUsedError;
  int? get transactionId => throw _privateConstructorUsedError;
  int? get amount => throw _privateConstructorUsedError;
  String? get currency => throw _privateConstructorUsedError;
  int? get currencyCode => throw _privateConstructorUsedError;
  int? get paymentAmount => throw _privateConstructorUsedError;
  String? get paymentCurrency => throw _privateConstructorUsedError;
  int? get paymentCurrencyCode => throw _privateConstructorUsedError;
  String? get invoiceId => throw _privateConstructorUsedError;
  String? get accountId => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  Map<String, dynamic>? get jsonData => throw _privateConstructorUsedError;
  String? get createdDate => throw _privateConstructorUsedError;
  String? get payoutDate => throw _privateConstructorUsedError;
  String? get payoutDateIso => throw _privateConstructorUsedError;
  double? get payoutAmount => throw _privateConstructorUsedError;
  String? get createdDateIso => throw _privateConstructorUsedError;
  String? get authDate => throw _privateConstructorUsedError;
  String? get authDateIso => throw _privateConstructorUsedError;
  String? get confirmDate => throw _privateConstructorUsedError;
  String? get confirmDateIso => throw _privateConstructorUsedError;
  String? get authCode => throw _privateConstructorUsedError;
  bool? get testMode => throw _privateConstructorUsedError;
  String? get rrn => throw _privateConstructorUsedError;
  int? get originalTransactionId => throw _privateConstructorUsedError;
  int? get fallBackScenarioDeclinedTransactionId =>
      throw _privateConstructorUsedError;
  String? get ipAddress => throw _privateConstructorUsedError;
  String? get ipCountry => throw _privateConstructorUsedError;
  String? get ipCity => throw _privateConstructorUsedError;
  String? get ipRegion => throw _privateConstructorUsedError;
  String? get ipDistrict => throw _privateConstructorUsedError;
  double? get ipLatitude => throw _privateConstructorUsedError;
  double? get ipLongitude => throw _privateConstructorUsedError;
  String? get cardFirstSix => throw _privateConstructorUsedError;
  String? get cardLastFour => throw _privateConstructorUsedError;
  String? get cardExpDate => throw _privateConstructorUsedError;
  String? get cardType => throw _privateConstructorUsedError;
  String? get cardProduct => throw _privateConstructorUsedError;
  String? get cardCategory => throw _privateConstructorUsedError;
  String? get escrowAccumulationId => throw _privateConstructorUsedError;
  String? get issuerBankCountry => throw _privateConstructorUsedError;
  String? get issuer => throw _privateConstructorUsedError;
  int? get cardTypeCode => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  int? get statusCode => throw _privateConstructorUsedError;
  String? get cultureName => throw _privateConstructorUsedError;
  String? get reason => throw _privateConstructorUsedError;
  String? get cardHolderMessage => throw _privateConstructorUsedError;
  int? get type => throw _privateConstructorUsedError;
  bool? get refunded => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get token => throw _privateConstructorUsedError;
  String? get subscriptionId => throw _privateConstructorUsedError;
  String? get gatewayName => throw _privateConstructorUsedError;
  bool? get applePay => throw _privateConstructorUsedError;
  bool? get androidPay => throw _privateConstructorUsedError;
  String? get walletType => throw _privateConstructorUsedError;
  double? get totalFee => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TransactionInfoCopyWith<TransactionInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionInfoCopyWith<$Res> {
  factory $TransactionInfoCopyWith(
          TransactionInfo value, $Res Function(TransactionInfo) then) =
      _$TransactionInfoCopyWithImpl<$Res, TransactionInfo>;
  @useResult
  $Res call(
      {int reasonCode,
      String? publicId,
      String? terminalUrl,
      int? transactionId,
      int? amount,
      String? currency,
      int? currencyCode,
      int? paymentAmount,
      String? paymentCurrency,
      int? paymentCurrencyCode,
      String? invoiceId,
      String? accountId,
      String? email,
      String? description,
      Map<String, dynamic>? jsonData,
      String? createdDate,
      String? payoutDate,
      String? payoutDateIso,
      double? payoutAmount,
      String? createdDateIso,
      String? authDate,
      String? authDateIso,
      String? confirmDate,
      String? confirmDateIso,
      String? authCode,
      bool? testMode,
      String? rrn,
      int? originalTransactionId,
      int? fallBackScenarioDeclinedTransactionId,
      String? ipAddress,
      String? ipCountry,
      String? ipCity,
      String? ipRegion,
      String? ipDistrict,
      double? ipLatitude,
      double? ipLongitude,
      String? cardFirstSix,
      String? cardLastFour,
      String? cardExpDate,
      String? cardType,
      String? cardProduct,
      String? cardCategory,
      String? escrowAccumulationId,
      String? issuerBankCountry,
      String? issuer,
      int? cardTypeCode,
      String? status,
      int? statusCode,
      String? cultureName,
      String? reason,
      String? cardHolderMessage,
      int? type,
      bool? refunded,
      String? name,
      String? token,
      String? subscriptionId,
      String? gatewayName,
      bool? applePay,
      bool? androidPay,
      String? walletType,
      double? totalFee});
}

/// @nodoc
class _$TransactionInfoCopyWithImpl<$Res, $Val extends TransactionInfo>
    implements $TransactionInfoCopyWith<$Res> {
  _$TransactionInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reasonCode = null,
    Object? publicId = freezed,
    Object? terminalUrl = freezed,
    Object? transactionId = freezed,
    Object? amount = freezed,
    Object? currency = freezed,
    Object? currencyCode = freezed,
    Object? paymentAmount = freezed,
    Object? paymentCurrency = freezed,
    Object? paymentCurrencyCode = freezed,
    Object? invoiceId = freezed,
    Object? accountId = freezed,
    Object? email = freezed,
    Object? description = freezed,
    Object? jsonData = freezed,
    Object? createdDate = freezed,
    Object? payoutDate = freezed,
    Object? payoutDateIso = freezed,
    Object? payoutAmount = freezed,
    Object? createdDateIso = freezed,
    Object? authDate = freezed,
    Object? authDateIso = freezed,
    Object? confirmDate = freezed,
    Object? confirmDateIso = freezed,
    Object? authCode = freezed,
    Object? testMode = freezed,
    Object? rrn = freezed,
    Object? originalTransactionId = freezed,
    Object? fallBackScenarioDeclinedTransactionId = freezed,
    Object? ipAddress = freezed,
    Object? ipCountry = freezed,
    Object? ipCity = freezed,
    Object? ipRegion = freezed,
    Object? ipDistrict = freezed,
    Object? ipLatitude = freezed,
    Object? ipLongitude = freezed,
    Object? cardFirstSix = freezed,
    Object? cardLastFour = freezed,
    Object? cardExpDate = freezed,
    Object? cardType = freezed,
    Object? cardProduct = freezed,
    Object? cardCategory = freezed,
    Object? escrowAccumulationId = freezed,
    Object? issuerBankCountry = freezed,
    Object? issuer = freezed,
    Object? cardTypeCode = freezed,
    Object? status = freezed,
    Object? statusCode = freezed,
    Object? cultureName = freezed,
    Object? reason = freezed,
    Object? cardHolderMessage = freezed,
    Object? type = freezed,
    Object? refunded = freezed,
    Object? name = freezed,
    Object? token = freezed,
    Object? subscriptionId = freezed,
    Object? gatewayName = freezed,
    Object? applePay = freezed,
    Object? androidPay = freezed,
    Object? walletType = freezed,
    Object? totalFee = freezed,
  }) {
    return _then(_value.copyWith(
      reasonCode: null == reasonCode
          ? _value.reasonCode
          : reasonCode // ignore: cast_nullable_to_non_nullable
              as int,
      publicId: freezed == publicId
          ? _value.publicId
          : publicId // ignore: cast_nullable_to_non_nullable
              as String?,
      terminalUrl: freezed == terminalUrl
          ? _value.terminalUrl
          : terminalUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      transactionId: freezed == transactionId
          ? _value.transactionId
          : transactionId // ignore: cast_nullable_to_non_nullable
              as int?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      currencyCode: freezed == currencyCode
          ? _value.currencyCode
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as int?,
      paymentAmount: freezed == paymentAmount
          ? _value.paymentAmount
          : paymentAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      paymentCurrency: freezed == paymentCurrency
          ? _value.paymentCurrency
          : paymentCurrency // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentCurrencyCode: freezed == paymentCurrencyCode
          ? _value.paymentCurrencyCode
          : paymentCurrencyCode // ignore: cast_nullable_to_non_nullable
              as int?,
      invoiceId: freezed == invoiceId
          ? _value.invoiceId
          : invoiceId // ignore: cast_nullable_to_non_nullable
              as String?,
      accountId: freezed == accountId
          ? _value.accountId
          : accountId // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      jsonData: freezed == jsonData
          ? _value.jsonData
          : jsonData // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      createdDate: freezed == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as String?,
      payoutDate: freezed == payoutDate
          ? _value.payoutDate
          : payoutDate // ignore: cast_nullable_to_non_nullable
              as String?,
      payoutDateIso: freezed == payoutDateIso
          ? _value.payoutDateIso
          : payoutDateIso // ignore: cast_nullable_to_non_nullable
              as String?,
      payoutAmount: freezed == payoutAmount
          ? _value.payoutAmount
          : payoutAmount // ignore: cast_nullable_to_non_nullable
              as double?,
      createdDateIso: freezed == createdDateIso
          ? _value.createdDateIso
          : createdDateIso // ignore: cast_nullable_to_non_nullable
              as String?,
      authDate: freezed == authDate
          ? _value.authDate
          : authDate // ignore: cast_nullable_to_non_nullable
              as String?,
      authDateIso: freezed == authDateIso
          ? _value.authDateIso
          : authDateIso // ignore: cast_nullable_to_non_nullable
              as String?,
      confirmDate: freezed == confirmDate
          ? _value.confirmDate
          : confirmDate // ignore: cast_nullable_to_non_nullable
              as String?,
      confirmDateIso: freezed == confirmDateIso
          ? _value.confirmDateIso
          : confirmDateIso // ignore: cast_nullable_to_non_nullable
              as String?,
      authCode: freezed == authCode
          ? _value.authCode
          : authCode // ignore: cast_nullable_to_non_nullable
              as String?,
      testMode: freezed == testMode
          ? _value.testMode
          : testMode // ignore: cast_nullable_to_non_nullable
              as bool?,
      rrn: freezed == rrn
          ? _value.rrn
          : rrn // ignore: cast_nullable_to_non_nullable
              as String?,
      originalTransactionId: freezed == originalTransactionId
          ? _value.originalTransactionId
          : originalTransactionId // ignore: cast_nullable_to_non_nullable
              as int?,
      fallBackScenarioDeclinedTransactionId: freezed ==
              fallBackScenarioDeclinedTransactionId
          ? _value.fallBackScenarioDeclinedTransactionId
          : fallBackScenarioDeclinedTransactionId // ignore: cast_nullable_to_non_nullable
              as int?,
      ipAddress: freezed == ipAddress
          ? _value.ipAddress
          : ipAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      ipCountry: freezed == ipCountry
          ? _value.ipCountry
          : ipCountry // ignore: cast_nullable_to_non_nullable
              as String?,
      ipCity: freezed == ipCity
          ? _value.ipCity
          : ipCity // ignore: cast_nullable_to_non_nullable
              as String?,
      ipRegion: freezed == ipRegion
          ? _value.ipRegion
          : ipRegion // ignore: cast_nullable_to_non_nullable
              as String?,
      ipDistrict: freezed == ipDistrict
          ? _value.ipDistrict
          : ipDistrict // ignore: cast_nullable_to_non_nullable
              as String?,
      ipLatitude: freezed == ipLatitude
          ? _value.ipLatitude
          : ipLatitude // ignore: cast_nullable_to_non_nullable
              as double?,
      ipLongitude: freezed == ipLongitude
          ? _value.ipLongitude
          : ipLongitude // ignore: cast_nullable_to_non_nullable
              as double?,
      cardFirstSix: freezed == cardFirstSix
          ? _value.cardFirstSix
          : cardFirstSix // ignore: cast_nullable_to_non_nullable
              as String?,
      cardLastFour: freezed == cardLastFour
          ? _value.cardLastFour
          : cardLastFour // ignore: cast_nullable_to_non_nullable
              as String?,
      cardExpDate: freezed == cardExpDate
          ? _value.cardExpDate
          : cardExpDate // ignore: cast_nullable_to_non_nullable
              as String?,
      cardType: freezed == cardType
          ? _value.cardType
          : cardType // ignore: cast_nullable_to_non_nullable
              as String?,
      cardProduct: freezed == cardProduct
          ? _value.cardProduct
          : cardProduct // ignore: cast_nullable_to_non_nullable
              as String?,
      cardCategory: freezed == cardCategory
          ? _value.cardCategory
          : cardCategory // ignore: cast_nullable_to_non_nullable
              as String?,
      escrowAccumulationId: freezed == escrowAccumulationId
          ? _value.escrowAccumulationId
          : escrowAccumulationId // ignore: cast_nullable_to_non_nullable
              as String?,
      issuerBankCountry: freezed == issuerBankCountry
          ? _value.issuerBankCountry
          : issuerBankCountry // ignore: cast_nullable_to_non_nullable
              as String?,
      issuer: freezed == issuer
          ? _value.issuer
          : issuer // ignore: cast_nullable_to_non_nullable
              as String?,
      cardTypeCode: freezed == cardTypeCode
          ? _value.cardTypeCode
          : cardTypeCode // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      statusCode: freezed == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int?,
      cultureName: freezed == cultureName
          ? _value.cultureName
          : cultureName // ignore: cast_nullable_to_non_nullable
              as String?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      cardHolderMessage: freezed == cardHolderMessage
          ? _value.cardHolderMessage
          : cardHolderMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int?,
      refunded: freezed == refunded
          ? _value.refunded
          : refunded // ignore: cast_nullable_to_non_nullable
              as bool?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
      subscriptionId: freezed == subscriptionId
          ? _value.subscriptionId
          : subscriptionId // ignore: cast_nullable_to_non_nullable
              as String?,
      gatewayName: freezed == gatewayName
          ? _value.gatewayName
          : gatewayName // ignore: cast_nullable_to_non_nullable
              as String?,
      applePay: freezed == applePay
          ? _value.applePay
          : applePay // ignore: cast_nullable_to_non_nullable
              as bool?,
      androidPay: freezed == androidPay
          ? _value.androidPay
          : androidPay // ignore: cast_nullable_to_non_nullable
              as bool?,
      walletType: freezed == walletType
          ? _value.walletType
          : walletType // ignore: cast_nullable_to_non_nullable
              as String?,
      totalFee: freezed == totalFee
          ? _value.totalFee
          : totalFee // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TransactionInfoImplCopyWith<$Res>
    implements $TransactionInfoCopyWith<$Res> {
  factory _$$TransactionInfoImplCopyWith(_$TransactionInfoImpl value,
          $Res Function(_$TransactionInfoImpl) then) =
      __$$TransactionInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int reasonCode,
      String? publicId,
      String? terminalUrl,
      int? transactionId,
      int? amount,
      String? currency,
      int? currencyCode,
      int? paymentAmount,
      String? paymentCurrency,
      int? paymentCurrencyCode,
      String? invoiceId,
      String? accountId,
      String? email,
      String? description,
      Map<String, dynamic>? jsonData,
      String? createdDate,
      String? payoutDate,
      String? payoutDateIso,
      double? payoutAmount,
      String? createdDateIso,
      String? authDate,
      String? authDateIso,
      String? confirmDate,
      String? confirmDateIso,
      String? authCode,
      bool? testMode,
      String? rrn,
      int? originalTransactionId,
      int? fallBackScenarioDeclinedTransactionId,
      String? ipAddress,
      String? ipCountry,
      String? ipCity,
      String? ipRegion,
      String? ipDistrict,
      double? ipLatitude,
      double? ipLongitude,
      String? cardFirstSix,
      String? cardLastFour,
      String? cardExpDate,
      String? cardType,
      String? cardProduct,
      String? cardCategory,
      String? escrowAccumulationId,
      String? issuerBankCountry,
      String? issuer,
      int? cardTypeCode,
      String? status,
      int? statusCode,
      String? cultureName,
      String? reason,
      String? cardHolderMessage,
      int? type,
      bool? refunded,
      String? name,
      String? token,
      String? subscriptionId,
      String? gatewayName,
      bool? applePay,
      bool? androidPay,
      String? walletType,
      double? totalFee});
}

/// @nodoc
class __$$TransactionInfoImplCopyWithImpl<$Res>
    extends _$TransactionInfoCopyWithImpl<$Res, _$TransactionInfoImpl>
    implements _$$TransactionInfoImplCopyWith<$Res> {
  __$$TransactionInfoImplCopyWithImpl(
      _$TransactionInfoImpl _value, $Res Function(_$TransactionInfoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reasonCode = null,
    Object? publicId = freezed,
    Object? terminalUrl = freezed,
    Object? transactionId = freezed,
    Object? amount = freezed,
    Object? currency = freezed,
    Object? currencyCode = freezed,
    Object? paymentAmount = freezed,
    Object? paymentCurrency = freezed,
    Object? paymentCurrencyCode = freezed,
    Object? invoiceId = freezed,
    Object? accountId = freezed,
    Object? email = freezed,
    Object? description = freezed,
    Object? jsonData = freezed,
    Object? createdDate = freezed,
    Object? payoutDate = freezed,
    Object? payoutDateIso = freezed,
    Object? payoutAmount = freezed,
    Object? createdDateIso = freezed,
    Object? authDate = freezed,
    Object? authDateIso = freezed,
    Object? confirmDate = freezed,
    Object? confirmDateIso = freezed,
    Object? authCode = freezed,
    Object? testMode = freezed,
    Object? rrn = freezed,
    Object? originalTransactionId = freezed,
    Object? fallBackScenarioDeclinedTransactionId = freezed,
    Object? ipAddress = freezed,
    Object? ipCountry = freezed,
    Object? ipCity = freezed,
    Object? ipRegion = freezed,
    Object? ipDistrict = freezed,
    Object? ipLatitude = freezed,
    Object? ipLongitude = freezed,
    Object? cardFirstSix = freezed,
    Object? cardLastFour = freezed,
    Object? cardExpDate = freezed,
    Object? cardType = freezed,
    Object? cardProduct = freezed,
    Object? cardCategory = freezed,
    Object? escrowAccumulationId = freezed,
    Object? issuerBankCountry = freezed,
    Object? issuer = freezed,
    Object? cardTypeCode = freezed,
    Object? status = freezed,
    Object? statusCode = freezed,
    Object? cultureName = freezed,
    Object? reason = freezed,
    Object? cardHolderMessage = freezed,
    Object? type = freezed,
    Object? refunded = freezed,
    Object? name = freezed,
    Object? token = freezed,
    Object? subscriptionId = freezed,
    Object? gatewayName = freezed,
    Object? applePay = freezed,
    Object? androidPay = freezed,
    Object? walletType = freezed,
    Object? totalFee = freezed,
  }) {
    return _then(_$TransactionInfoImpl(
      reasonCode: null == reasonCode
          ? _value.reasonCode
          : reasonCode // ignore: cast_nullable_to_non_nullable
              as int,
      publicId: freezed == publicId
          ? _value.publicId
          : publicId // ignore: cast_nullable_to_non_nullable
              as String?,
      terminalUrl: freezed == terminalUrl
          ? _value.terminalUrl
          : terminalUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      transactionId: freezed == transactionId
          ? _value.transactionId
          : transactionId // ignore: cast_nullable_to_non_nullable
              as int?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      currencyCode: freezed == currencyCode
          ? _value.currencyCode
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as int?,
      paymentAmount: freezed == paymentAmount
          ? _value.paymentAmount
          : paymentAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      paymentCurrency: freezed == paymentCurrency
          ? _value.paymentCurrency
          : paymentCurrency // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentCurrencyCode: freezed == paymentCurrencyCode
          ? _value.paymentCurrencyCode
          : paymentCurrencyCode // ignore: cast_nullable_to_non_nullable
              as int?,
      invoiceId: freezed == invoiceId
          ? _value.invoiceId
          : invoiceId // ignore: cast_nullable_to_non_nullable
              as String?,
      accountId: freezed == accountId
          ? _value.accountId
          : accountId // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      jsonData: freezed == jsonData
          ? _value._jsonData
          : jsonData // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      createdDate: freezed == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as String?,
      payoutDate: freezed == payoutDate
          ? _value.payoutDate
          : payoutDate // ignore: cast_nullable_to_non_nullable
              as String?,
      payoutDateIso: freezed == payoutDateIso
          ? _value.payoutDateIso
          : payoutDateIso // ignore: cast_nullable_to_non_nullable
              as String?,
      payoutAmount: freezed == payoutAmount
          ? _value.payoutAmount
          : payoutAmount // ignore: cast_nullable_to_non_nullable
              as double?,
      createdDateIso: freezed == createdDateIso
          ? _value.createdDateIso
          : createdDateIso // ignore: cast_nullable_to_non_nullable
              as String?,
      authDate: freezed == authDate
          ? _value.authDate
          : authDate // ignore: cast_nullable_to_non_nullable
              as String?,
      authDateIso: freezed == authDateIso
          ? _value.authDateIso
          : authDateIso // ignore: cast_nullable_to_non_nullable
              as String?,
      confirmDate: freezed == confirmDate
          ? _value.confirmDate
          : confirmDate // ignore: cast_nullable_to_non_nullable
              as String?,
      confirmDateIso: freezed == confirmDateIso
          ? _value.confirmDateIso
          : confirmDateIso // ignore: cast_nullable_to_non_nullable
              as String?,
      authCode: freezed == authCode
          ? _value.authCode
          : authCode // ignore: cast_nullable_to_non_nullable
              as String?,
      testMode: freezed == testMode
          ? _value.testMode
          : testMode // ignore: cast_nullable_to_non_nullable
              as bool?,
      rrn: freezed == rrn
          ? _value.rrn
          : rrn // ignore: cast_nullable_to_non_nullable
              as String?,
      originalTransactionId: freezed == originalTransactionId
          ? _value.originalTransactionId
          : originalTransactionId // ignore: cast_nullable_to_non_nullable
              as int?,
      fallBackScenarioDeclinedTransactionId: freezed ==
              fallBackScenarioDeclinedTransactionId
          ? _value.fallBackScenarioDeclinedTransactionId
          : fallBackScenarioDeclinedTransactionId // ignore: cast_nullable_to_non_nullable
              as int?,
      ipAddress: freezed == ipAddress
          ? _value.ipAddress
          : ipAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      ipCountry: freezed == ipCountry
          ? _value.ipCountry
          : ipCountry // ignore: cast_nullable_to_non_nullable
              as String?,
      ipCity: freezed == ipCity
          ? _value.ipCity
          : ipCity // ignore: cast_nullable_to_non_nullable
              as String?,
      ipRegion: freezed == ipRegion
          ? _value.ipRegion
          : ipRegion // ignore: cast_nullable_to_non_nullable
              as String?,
      ipDistrict: freezed == ipDistrict
          ? _value.ipDistrict
          : ipDistrict // ignore: cast_nullable_to_non_nullable
              as String?,
      ipLatitude: freezed == ipLatitude
          ? _value.ipLatitude
          : ipLatitude // ignore: cast_nullable_to_non_nullable
              as double?,
      ipLongitude: freezed == ipLongitude
          ? _value.ipLongitude
          : ipLongitude // ignore: cast_nullable_to_non_nullable
              as double?,
      cardFirstSix: freezed == cardFirstSix
          ? _value.cardFirstSix
          : cardFirstSix // ignore: cast_nullable_to_non_nullable
              as String?,
      cardLastFour: freezed == cardLastFour
          ? _value.cardLastFour
          : cardLastFour // ignore: cast_nullable_to_non_nullable
              as String?,
      cardExpDate: freezed == cardExpDate
          ? _value.cardExpDate
          : cardExpDate // ignore: cast_nullable_to_non_nullable
              as String?,
      cardType: freezed == cardType
          ? _value.cardType
          : cardType // ignore: cast_nullable_to_non_nullable
              as String?,
      cardProduct: freezed == cardProduct
          ? _value.cardProduct
          : cardProduct // ignore: cast_nullable_to_non_nullable
              as String?,
      cardCategory: freezed == cardCategory
          ? _value.cardCategory
          : cardCategory // ignore: cast_nullable_to_non_nullable
              as String?,
      escrowAccumulationId: freezed == escrowAccumulationId
          ? _value.escrowAccumulationId
          : escrowAccumulationId // ignore: cast_nullable_to_non_nullable
              as String?,
      issuerBankCountry: freezed == issuerBankCountry
          ? _value.issuerBankCountry
          : issuerBankCountry // ignore: cast_nullable_to_non_nullable
              as String?,
      issuer: freezed == issuer
          ? _value.issuer
          : issuer // ignore: cast_nullable_to_non_nullable
              as String?,
      cardTypeCode: freezed == cardTypeCode
          ? _value.cardTypeCode
          : cardTypeCode // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      statusCode: freezed == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int?,
      cultureName: freezed == cultureName
          ? _value.cultureName
          : cultureName // ignore: cast_nullable_to_non_nullable
              as String?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      cardHolderMessage: freezed == cardHolderMessage
          ? _value.cardHolderMessage
          : cardHolderMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int?,
      refunded: freezed == refunded
          ? _value.refunded
          : refunded // ignore: cast_nullable_to_non_nullable
              as bool?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
      subscriptionId: freezed == subscriptionId
          ? _value.subscriptionId
          : subscriptionId // ignore: cast_nullable_to_non_nullable
              as String?,
      gatewayName: freezed == gatewayName
          ? _value.gatewayName
          : gatewayName // ignore: cast_nullable_to_non_nullable
              as String?,
      applePay: freezed == applePay
          ? _value.applePay
          : applePay // ignore: cast_nullable_to_non_nullable
              as bool?,
      androidPay: freezed == androidPay
          ? _value.androidPay
          : androidPay // ignore: cast_nullable_to_non_nullable
              as bool?,
      walletType: freezed == walletType
          ? _value.walletType
          : walletType // ignore: cast_nullable_to_non_nullable
              as String?,
      totalFee: freezed == totalFee
          ? _value.totalFee
          : totalFee // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TransactionInfoImpl extends _TransactionInfo {
  _$TransactionInfoImpl(
      {required this.reasonCode,
      this.publicId,
      this.terminalUrl,
      this.transactionId,
      this.amount,
      this.currency,
      this.currencyCode,
      this.paymentAmount,
      this.paymentCurrency,
      this.paymentCurrencyCode,
      this.invoiceId,
      this.accountId,
      this.email,
      this.description,
      final Map<String, dynamic>? jsonData,
      this.createdDate,
      this.payoutDate,
      this.payoutDateIso,
      this.payoutAmount,
      this.createdDateIso,
      this.authDate,
      this.authDateIso,
      this.confirmDate,
      this.confirmDateIso,
      this.authCode,
      this.testMode,
      this.rrn,
      this.originalTransactionId,
      this.fallBackScenarioDeclinedTransactionId,
      this.ipAddress,
      this.ipCountry,
      this.ipCity,
      this.ipRegion,
      this.ipDistrict,
      this.ipLatitude,
      this.ipLongitude,
      this.cardFirstSix,
      this.cardLastFour,
      this.cardExpDate,
      this.cardType,
      this.cardProduct,
      this.cardCategory,
      this.escrowAccumulationId,
      this.issuerBankCountry,
      this.issuer,
      this.cardTypeCode,
      this.status,
      this.statusCode,
      this.cultureName,
      this.reason,
      this.cardHolderMessage,
      this.type,
      this.refunded,
      this.name,
      this.token,
      this.subscriptionId,
      this.gatewayName,
      this.applePay,
      this.androidPay,
      this.walletType,
      this.totalFee})
      : _jsonData = jsonData,
        super._();

  factory _$TransactionInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$TransactionInfoImplFromJson(json);

  ///Код ошибки (см. [справочник](https://developers.cloudpayments.ru/#tipy-operatsiy))
  @override
  final int reasonCode;

  /// ID из личного кабинета
  @override
  final String? publicId;
  @override
  final String? terminalUrl;
  @override
  final int? transactionId;
  @override
  final int? amount;
  @override
  final String? currency;
  @override
  final int? currencyCode;
  @override
  final int? paymentAmount;
  @override
  final String? paymentCurrency;
  @override
  final int? paymentCurrencyCode;
  @override
  final String? invoiceId;
  @override
  final String? accountId;
  @override
  final String? email;
  @override
  final String? description;
  final Map<String, dynamic>? _jsonData;
  @override
  Map<String, dynamic>? get jsonData {
    final value = _jsonData;
    if (value == null) return null;
    if (_jsonData is EqualUnmodifiableMapView) return _jsonData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final String? createdDate;
  @override
  final String? payoutDate;
  @override
  final String? payoutDateIso;
  @override
  final double? payoutAmount;
  @override
  final String? createdDateIso;
  @override
  final String? authDate;
  @override
  final String? authDateIso;
  @override
  final String? confirmDate;
  @override
  final String? confirmDateIso;
  @override
  final String? authCode;
  @override
  final bool? testMode;
  @override
  final String? rrn;
  @override
  final int? originalTransactionId;
  @override
  final int? fallBackScenarioDeclinedTransactionId;
  @override
  final String? ipAddress;
  @override
  final String? ipCountry;
  @override
  final String? ipCity;
  @override
  final String? ipRegion;
  @override
  final String? ipDistrict;
  @override
  final double? ipLatitude;
  @override
  final double? ipLongitude;
  @override
  final String? cardFirstSix;
  @override
  final String? cardLastFour;
  @override
  final String? cardExpDate;
  @override
  final String? cardType;
  @override
  final String? cardProduct;
  @override
  final String? cardCategory;
  @override
  final String? escrowAccumulationId;
  @override
  final String? issuerBankCountry;
  @override
  final String? issuer;
  @override
  final int? cardTypeCode;
  @override
  final String? status;
  @override
  final int? statusCode;
  @override
  final String? cultureName;
  @override
  final String? reason;
  @override
  final String? cardHolderMessage;
  @override
  final int? type;
  @override
  final bool? refunded;
  @override
  final String? name;
  @override
  final String? token;
  @override
  final String? subscriptionId;
  @override
  final String? gatewayName;
  @override
  final bool? applePay;
  @override
  final bool? androidPay;
  @override
  final String? walletType;
  @override
  final double? totalFee;

  @override
  String toString() {
    return 'TransactionInfo(reasonCode: $reasonCode, publicId: $publicId, terminalUrl: $terminalUrl, transactionId: $transactionId, amount: $amount, currency: $currency, currencyCode: $currencyCode, paymentAmount: $paymentAmount, paymentCurrency: $paymentCurrency, paymentCurrencyCode: $paymentCurrencyCode, invoiceId: $invoiceId, accountId: $accountId, email: $email, description: $description, jsonData: $jsonData, createdDate: $createdDate, payoutDate: $payoutDate, payoutDateIso: $payoutDateIso, payoutAmount: $payoutAmount, createdDateIso: $createdDateIso, authDate: $authDate, authDateIso: $authDateIso, confirmDate: $confirmDate, confirmDateIso: $confirmDateIso, authCode: $authCode, testMode: $testMode, rrn: $rrn, originalTransactionId: $originalTransactionId, fallBackScenarioDeclinedTransactionId: $fallBackScenarioDeclinedTransactionId, ipAddress: $ipAddress, ipCountry: $ipCountry, ipCity: $ipCity, ipRegion: $ipRegion, ipDistrict: $ipDistrict, ipLatitude: $ipLatitude, ipLongitude: $ipLongitude, cardFirstSix: $cardFirstSix, cardLastFour: $cardLastFour, cardExpDate: $cardExpDate, cardType: $cardType, cardProduct: $cardProduct, cardCategory: $cardCategory, escrowAccumulationId: $escrowAccumulationId, issuerBankCountry: $issuerBankCountry, issuer: $issuer, cardTypeCode: $cardTypeCode, status: $status, statusCode: $statusCode, cultureName: $cultureName, reason: $reason, cardHolderMessage: $cardHolderMessage, type: $type, refunded: $refunded, name: $name, token: $token, subscriptionId: $subscriptionId, gatewayName: $gatewayName, applePay: $applePay, androidPay: $androidPay, walletType: $walletType, totalFee: $totalFee)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TransactionInfoImpl &&
            (identical(other.reasonCode, reasonCode) ||
                other.reasonCode == reasonCode) &&
            (identical(other.publicId, publicId) ||
                other.publicId == publicId) &&
            (identical(other.terminalUrl, terminalUrl) ||
                other.terminalUrl == terminalUrl) &&
            (identical(other.transactionId, transactionId) ||
                other.transactionId == transactionId) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.currencyCode, currencyCode) ||
                other.currencyCode == currencyCode) &&
            (identical(other.paymentAmount, paymentAmount) ||
                other.paymentAmount == paymentAmount) &&
            (identical(other.paymentCurrency, paymentCurrency) ||
                other.paymentCurrency == paymentCurrency) &&
            (identical(other.paymentCurrencyCode, paymentCurrencyCode) ||
                other.paymentCurrencyCode == paymentCurrencyCode) &&
            (identical(other.invoiceId, invoiceId) ||
                other.invoiceId == invoiceId) &&
            (identical(other.accountId, accountId) ||
                other.accountId == accountId) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other._jsonData, _jsonData) &&
            (identical(other.createdDate, createdDate) ||
                other.createdDate == createdDate) &&
            (identical(other.payoutDate, payoutDate) ||
                other.payoutDate == payoutDate) &&
            (identical(other.payoutDateIso, payoutDateIso) ||
                other.payoutDateIso == payoutDateIso) &&
            (identical(other.payoutAmount, payoutAmount) ||
                other.payoutAmount == payoutAmount) &&
            (identical(other.createdDateIso, createdDateIso) ||
                other.createdDateIso == createdDateIso) &&
            (identical(other.authDate, authDate) ||
                other.authDate == authDate) &&
            (identical(other.authDateIso, authDateIso) ||
                other.authDateIso == authDateIso) &&
            (identical(other.confirmDate, confirmDate) ||
                other.confirmDate == confirmDate) &&
            (identical(other.confirmDateIso, confirmDateIso) ||
                other.confirmDateIso == confirmDateIso) &&
            (identical(other.authCode, authCode) ||
                other.authCode == authCode) &&
            (identical(other.testMode, testMode) ||
                other.testMode == testMode) &&
            (identical(other.rrn, rrn) || other.rrn == rrn) &&
            (identical(other.originalTransactionId, originalTransactionId) ||
                other.originalTransactionId == originalTransactionId) &&
            (identical(other.fallBackScenarioDeclinedTransactionId, fallBackScenarioDeclinedTransactionId) ||
                other.fallBackScenarioDeclinedTransactionId ==
                    fallBackScenarioDeclinedTransactionId) &&
            (identical(other.ipAddress, ipAddress) ||
                other.ipAddress == ipAddress) &&
            (identical(other.ipCountry, ipCountry) ||
                other.ipCountry == ipCountry) &&
            (identical(other.ipCity, ipCity) || other.ipCity == ipCity) &&
            (identical(other.ipRegion, ipRegion) ||
                other.ipRegion == ipRegion) &&
            (identical(other.ipDistrict, ipDistrict) ||
                other.ipDistrict == ipDistrict) &&
            (identical(other.ipLatitude, ipLatitude) ||
                other.ipLatitude == ipLatitude) &&
            (identical(other.ipLongitude, ipLongitude) ||
                other.ipLongitude == ipLongitude) &&
            (identical(other.cardFirstSix, cardFirstSix) ||
                other.cardFirstSix == cardFirstSix) &&
            (identical(other.cardLastFour, cardLastFour) ||
                other.cardLastFour == cardLastFour) &&
            (identical(other.cardExpDate, cardExpDate) ||
                other.cardExpDate == cardExpDate) &&
            (identical(other.cardType, cardType) ||
                other.cardType == cardType) &&
            (identical(other.cardProduct, cardProduct) ||
                other.cardProduct == cardProduct) &&
            (identical(other.cardCategory, cardCategory) ||
                other.cardCategory == cardCategory) &&
            (identical(other.escrowAccumulationId, escrowAccumulationId) ||
                other.escrowAccumulationId == escrowAccumulationId) &&
            (identical(other.issuerBankCountry, issuerBankCountry) ||
                other.issuerBankCountry == issuerBankCountry) &&
            (identical(other.issuer, issuer) || other.issuer == issuer) &&
            (identical(other.cardTypeCode, cardTypeCode) ||
                other.cardTypeCode == cardTypeCode) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusCode, statusCode) || other.statusCode == statusCode) &&
            (identical(other.cultureName, cultureName) || other.cultureName == cultureName) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.cardHolderMessage, cardHolderMessage) || other.cardHolderMessage == cardHolderMessage) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.refunded, refunded) || other.refunded == refunded) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.subscriptionId, subscriptionId) || other.subscriptionId == subscriptionId) &&
            (identical(other.gatewayName, gatewayName) || other.gatewayName == gatewayName) &&
            (identical(other.applePay, applePay) || other.applePay == applePay) &&
            (identical(other.androidPay, androidPay) || other.androidPay == androidPay) &&
            (identical(other.walletType, walletType) || other.walletType == walletType) &&
            (identical(other.totalFee, totalFee) || other.totalFee == totalFee));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        reasonCode,
        publicId,
        terminalUrl,
        transactionId,
        amount,
        currency,
        currencyCode,
        paymentAmount,
        paymentCurrency,
        paymentCurrencyCode,
        invoiceId,
        accountId,
        email,
        description,
        const DeepCollectionEquality().hash(_jsonData),
        createdDate,
        payoutDate,
        payoutDateIso,
        payoutAmount,
        createdDateIso,
        authDate,
        authDateIso,
        confirmDate,
        confirmDateIso,
        authCode,
        testMode,
        rrn,
        originalTransactionId,
        fallBackScenarioDeclinedTransactionId,
        ipAddress,
        ipCountry,
        ipCity,
        ipRegion,
        ipDistrict,
        ipLatitude,
        ipLongitude,
        cardFirstSix,
        cardLastFour,
        cardExpDate,
        cardType,
        cardProduct,
        cardCategory,
        escrowAccumulationId,
        issuerBankCountry,
        issuer,
        cardTypeCode,
        status,
        statusCode,
        cultureName,
        reason,
        cardHolderMessage,
        type,
        refunded,
        name,
        token,
        subscriptionId,
        gatewayName,
        applePay,
        androidPay,
        walletType,
        totalFee
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TransactionInfoImplCopyWith<_$TransactionInfoImpl> get copyWith =>
      __$$TransactionInfoImplCopyWithImpl<_$TransactionInfoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TransactionInfoImplToJson(
      this,
    );
  }
}

abstract class _TransactionInfo extends TransactionInfo {
  factory _TransactionInfo(
      {required final int reasonCode,
      final String? publicId,
      final String? terminalUrl,
      final int? transactionId,
      final int? amount,
      final String? currency,
      final int? currencyCode,
      final int? paymentAmount,
      final String? paymentCurrency,
      final int? paymentCurrencyCode,
      final String? invoiceId,
      final String? accountId,
      final String? email,
      final String? description,
      final Map<String, dynamic>? jsonData,
      final String? createdDate,
      final String? payoutDate,
      final String? payoutDateIso,
      final double? payoutAmount,
      final String? createdDateIso,
      final String? authDate,
      final String? authDateIso,
      final String? confirmDate,
      final String? confirmDateIso,
      final String? authCode,
      final bool? testMode,
      final String? rrn,
      final int? originalTransactionId,
      final int? fallBackScenarioDeclinedTransactionId,
      final String? ipAddress,
      final String? ipCountry,
      final String? ipCity,
      final String? ipRegion,
      final String? ipDistrict,
      final double? ipLatitude,
      final double? ipLongitude,
      final String? cardFirstSix,
      final String? cardLastFour,
      final String? cardExpDate,
      final String? cardType,
      final String? cardProduct,
      final String? cardCategory,
      final String? escrowAccumulationId,
      final String? issuerBankCountry,
      final String? issuer,
      final int? cardTypeCode,
      final String? status,
      final int? statusCode,
      final String? cultureName,
      final String? reason,
      final String? cardHolderMessage,
      final int? type,
      final bool? refunded,
      final String? name,
      final String? token,
      final String? subscriptionId,
      final String? gatewayName,
      final bool? applePay,
      final bool? androidPay,
      final String? walletType,
      final double? totalFee}) = _$TransactionInfoImpl;
  _TransactionInfo._() : super._();

  factory _TransactionInfo.fromJson(Map<String, dynamic> json) =
      _$TransactionInfoImpl.fromJson;

  @override

  ///Код ошибки (см. [справочник](https://developers.cloudpayments.ru/#tipy-operatsiy))
  int get reasonCode;
  @override

  /// ID из личного кабинета
  String? get publicId;
  @override
  String? get terminalUrl;
  @override
  int? get transactionId;
  @override
  int? get amount;
  @override
  String? get currency;
  @override
  int? get currencyCode;
  @override
  int? get paymentAmount;
  @override
  String? get paymentCurrency;
  @override
  int? get paymentCurrencyCode;
  @override
  String? get invoiceId;
  @override
  String? get accountId;
  @override
  String? get email;
  @override
  String? get description;
  @override
  Map<String, dynamic>? get jsonData;
  @override
  String? get createdDate;
  @override
  String? get payoutDate;
  @override
  String? get payoutDateIso;
  @override
  double? get payoutAmount;
  @override
  String? get createdDateIso;
  @override
  String? get authDate;
  @override
  String? get authDateIso;
  @override
  String? get confirmDate;
  @override
  String? get confirmDateIso;
  @override
  String? get authCode;
  @override
  bool? get testMode;
  @override
  String? get rrn;
  @override
  int? get originalTransactionId;
  @override
  int? get fallBackScenarioDeclinedTransactionId;
  @override
  String? get ipAddress;
  @override
  String? get ipCountry;
  @override
  String? get ipCity;
  @override
  String? get ipRegion;
  @override
  String? get ipDistrict;
  @override
  double? get ipLatitude;
  @override
  double? get ipLongitude;
  @override
  String? get cardFirstSix;
  @override
  String? get cardLastFour;
  @override
  String? get cardExpDate;
  @override
  String? get cardType;
  @override
  String? get cardProduct;
  @override
  String? get cardCategory;
  @override
  String? get escrowAccumulationId;
  @override
  String? get issuerBankCountry;
  @override
  String? get issuer;
  @override
  int? get cardTypeCode;
  @override
  String? get status;
  @override
  int? get statusCode;
  @override
  String? get cultureName;
  @override
  String? get reason;
  @override
  String? get cardHolderMessage;
  @override
  int? get type;
  @override
  bool? get refunded;
  @override
  String? get name;
  @override
  String? get token;
  @override
  String? get subscriptionId;
  @override
  String? get gatewayName;
  @override
  bool? get applePay;
  @override
  bool? get androidPay;
  @override
  String? get walletType;
  @override
  double? get totalFee;
  @override
  @JsonKey(ignore: true)
  _$$TransactionInfoImplCopyWith<_$TransactionInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
