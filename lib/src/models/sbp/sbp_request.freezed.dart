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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SbpRequest _$SbpRequestFromJson(Map<String, dynamic> json) {
  return _SbpRequest.fromJson(json);
}

/// @nodoc
mixin _$SbpRequest {
  /// Сумма платежа
  String get amount => throw _privateConstructorUsedError;

  /// Идентификатор сайта, который находится в ЛК
  String get publicId => throw _privateConstructorUsedError;

  /// Схема проведения платежа
  CloudPaymentsScheme get scheme => throw _privateConstructorUsedError;

  /// Валюта: RUB/USD/EUR/GBP (см. [справочник](https://developers.cloudpayments.ru/#spisok-valyut)). Если параметр не передан, то по умолчанию принимает значение RUB
  String get currency => throw _privateConstructorUsedError;

  /// Номер счета или заказа в системе мерчанта
  String? get invoiceId => throw _privateConstructorUsedError;

  /// Url для перенаправления клиента после успешной оплаты.
  ///
  /// После проведения платежа, клиент будет перенаправлен на указанный адрес из мобильного приложения Банка.
  Uri? get successRedirectUrl => throw _privateConstructorUsedError;

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

  /// Название браузера клиента на основании userAgent браузера.
  ///
  /// Пример значения: Chrome, Firefox, MIUI Browser, Opera
  String? get browser => throw _privateConstructorUsedError;

  /// Время, в течение которого будет доступна оплата по QR-коду / ссылке на оплату.
  /// Минимальное допустимое значение - "1". Максимальное допустимое значение - "129 600" (90 дней).
  /// Если параметр не передан, оплату можно будет совершить в течение 72 часов.
  int? get ttlMinutes => throw _privateConstructorUsedError;

  /// Признак устройства плательщика.
  CloudPaymentsDevice? get device => throw _privateConstructorUsedError;

  /// Операционная система устройства плательщика.
  CloudPaymentsDeviceOS? get os => throw _privateConstructorUsedError;

  /// Признак открытия браузера в режиме webview.
  bool? get webview => throw _privateConstructorUsedError;

  /// Флаг тестового режима оплаты
  bool? get isTest => throw _privateConstructorUsedError;

  /// Данные для формирования онлайн-чека.
  @PayloadConverter()
  PayloadData? get jsonData => throw _privateConstructorUsedError;

  /// Serializes this SbpRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SbpRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
      {String amount,
      String publicId,
      CloudPaymentsScheme scheme,
      String currency,
      String? invoiceId,
      Uri? successRedirectUrl,
      String? ipAddress,
      String? description,
      String? email,
      String? accountId,
      bool? saveCard,
      String? browser,
      int? ttlMinutes,
      CloudPaymentsDevice? device,
      CloudPaymentsDeviceOS? os,
      bool? webview,
      bool? isTest,
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

  /// Create a copy of SbpRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = null,
    Object? publicId = null,
    Object? scheme = null,
    Object? currency = null,
    Object? invoiceId = freezed,
    Object? successRedirectUrl = freezed,
    Object? ipAddress = freezed,
    Object? description = freezed,
    Object? email = freezed,
    Object? accountId = freezed,
    Object? saveCard = freezed,
    Object? browser = freezed,
    Object? ttlMinutes = freezed,
    Object? device = freezed,
    Object? os = freezed,
    Object? webview = freezed,
    Object? isTest = freezed,
    Object? jsonData = freezed,
  }) {
    return _then(_value.copyWith(
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String,
      publicId: null == publicId
          ? _value.publicId
          : publicId // ignore: cast_nullable_to_non_nullable
              as String,
      scheme: null == scheme
          ? _value.scheme
          : scheme // ignore: cast_nullable_to_non_nullable
              as CloudPaymentsScheme,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      invoiceId: freezed == invoiceId
          ? _value.invoiceId
          : invoiceId // ignore: cast_nullable_to_non_nullable
              as String?,
      successRedirectUrl: freezed == successRedirectUrl
          ? _value.successRedirectUrl
          : successRedirectUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
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
      browser: freezed == browser
          ? _value.browser
          : browser // ignore: cast_nullable_to_non_nullable
              as String?,
      ttlMinutes: freezed == ttlMinutes
          ? _value.ttlMinutes
          : ttlMinutes // ignore: cast_nullable_to_non_nullable
              as int?,
      device: freezed == device
          ? _value.device
          : device // ignore: cast_nullable_to_non_nullable
              as CloudPaymentsDevice?,
      os: freezed == os
          ? _value.os
          : os // ignore: cast_nullable_to_non_nullable
              as CloudPaymentsDeviceOS?,
      webview: freezed == webview
          ? _value.webview
          : webview // ignore: cast_nullable_to_non_nullable
              as bool?,
      isTest: freezed == isTest
          ? _value.isTest
          : isTest // ignore: cast_nullable_to_non_nullable
              as bool?,
      jsonData: freezed == jsonData
          ? _value.jsonData
          : jsonData // ignore: cast_nullable_to_non_nullable
              as PayloadData?,
    ) as $Val);
  }

  /// Create a copy of SbpRequest
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
abstract class _$$SbpRequestImplCopyWith<$Res>
    implements $SbpRequestCopyWith<$Res> {
  factory _$$SbpRequestImplCopyWith(
          _$SbpRequestImpl value, $Res Function(_$SbpRequestImpl) then) =
      __$$SbpRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String amount,
      String publicId,
      CloudPaymentsScheme scheme,
      String currency,
      String? invoiceId,
      Uri? successRedirectUrl,
      String? ipAddress,
      String? description,
      String? email,
      String? accountId,
      bool? saveCard,
      String? browser,
      int? ttlMinutes,
      CloudPaymentsDevice? device,
      CloudPaymentsDeviceOS? os,
      bool? webview,
      bool? isTest,
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

  /// Create a copy of SbpRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = null,
    Object? publicId = null,
    Object? scheme = null,
    Object? currency = null,
    Object? invoiceId = freezed,
    Object? successRedirectUrl = freezed,
    Object? ipAddress = freezed,
    Object? description = freezed,
    Object? email = freezed,
    Object? accountId = freezed,
    Object? saveCard = freezed,
    Object? browser = freezed,
    Object? ttlMinutes = freezed,
    Object? device = freezed,
    Object? os = freezed,
    Object? webview = freezed,
    Object? isTest = freezed,
    Object? jsonData = freezed,
  }) {
    return _then(_$SbpRequestImpl(
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String,
      publicId: null == publicId
          ? _value.publicId
          : publicId // ignore: cast_nullable_to_non_nullable
              as String,
      scheme: null == scheme
          ? _value.scheme
          : scheme // ignore: cast_nullable_to_non_nullable
              as CloudPaymentsScheme,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      invoiceId: freezed == invoiceId
          ? _value.invoiceId
          : invoiceId // ignore: cast_nullable_to_non_nullable
              as String?,
      successRedirectUrl: freezed == successRedirectUrl
          ? _value.successRedirectUrl
          : successRedirectUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
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
      browser: freezed == browser
          ? _value.browser
          : browser // ignore: cast_nullable_to_non_nullable
              as String?,
      ttlMinutes: freezed == ttlMinutes
          ? _value.ttlMinutes
          : ttlMinutes // ignore: cast_nullable_to_non_nullable
              as int?,
      device: freezed == device
          ? _value.device
          : device // ignore: cast_nullable_to_non_nullable
              as CloudPaymentsDevice?,
      os: freezed == os
          ? _value.os
          : os // ignore: cast_nullable_to_non_nullable
              as CloudPaymentsDeviceOS?,
      webview: freezed == webview
          ? _value.webview
          : webview // ignore: cast_nullable_to_non_nullable
              as bool?,
      isTest: freezed == isTest
          ? _value.isTest
          : isTest // ignore: cast_nullable_to_non_nullable
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
      required this.publicId,
      this.scheme = CloudPaymentsScheme.charge,
      this.currency = 'RUB',
      this.invoiceId,
      this.successRedirectUrl,
      this.ipAddress,
      this.description,
      this.email,
      this.accountId,
      this.saveCard,
      this.browser,
      this.ttlMinutes,
      this.device,
      this.os,
      this.webview,
      this.isTest,
      @PayloadConverter() this.jsonData});

  factory _$SbpRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$SbpRequestImplFromJson(json);

  /// Сумма платежа
  @override
  final String amount;

  /// Идентификатор сайта, который находится в ЛК
  @override
  final String publicId;

  /// Схема проведения платежа
  @override
  @JsonKey()
  final CloudPaymentsScheme scheme;

  /// Валюта: RUB/USD/EUR/GBP (см. [справочник](https://developers.cloudpayments.ru/#spisok-valyut)). Если параметр не передан, то по умолчанию принимает значение RUB
  @override
  @JsonKey()
  final String currency;

  /// Номер счета или заказа в системе мерчанта
  @override
  final String? invoiceId;

  /// Url для перенаправления клиента после успешной оплаты.
  ///
  /// После проведения платежа, клиент будет перенаправлен на указанный адрес из мобильного приложения Банка.
  @override
  final Uri? successRedirectUrl;

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

  /// Название браузера клиента на основании userAgent браузера.
  ///
  /// Пример значения: Chrome, Firefox, MIUI Browser, Opera
  @override
  final String? browser;

  /// Время, в течение которого будет доступна оплата по QR-коду / ссылке на оплату.
  /// Минимальное допустимое значение - "1". Максимальное допустимое значение - "129 600" (90 дней).
  /// Если параметр не передан, оплату можно будет совершить в течение 72 часов.
  @override
  final int? ttlMinutes;

  /// Признак устройства плательщика.
  @override
  final CloudPaymentsDevice? device;

  /// Операционная система устройства плательщика.
  @override
  final CloudPaymentsDeviceOS? os;

  /// Признак открытия браузера в режиме webview.
  @override
  final bool? webview;

  /// Флаг тестового режима оплаты
  @override
  final bool? isTest;

  /// Данные для формирования онлайн-чека.
  @override
  @PayloadConverter()
  final PayloadData? jsonData;

  @override
  String toString() {
    return 'SbpRequest(amount: $amount, publicId: $publicId, scheme: $scheme, currency: $currency, invoiceId: $invoiceId, successRedirectUrl: $successRedirectUrl, ipAddress: $ipAddress, description: $description, email: $email, accountId: $accountId, saveCard: $saveCard, browser: $browser, ttlMinutes: $ttlMinutes, device: $device, os: $os, webview: $webview, isTest: $isTest, jsonData: $jsonData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SbpRequestImpl &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.publicId, publicId) ||
                other.publicId == publicId) &&
            (identical(other.scheme, scheme) || other.scheme == scheme) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.invoiceId, invoiceId) ||
                other.invoiceId == invoiceId) &&
            (identical(other.successRedirectUrl, successRedirectUrl) ||
                other.successRedirectUrl == successRedirectUrl) &&
            (identical(other.ipAddress, ipAddress) ||
                other.ipAddress == ipAddress) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.accountId, accountId) ||
                other.accountId == accountId) &&
            (identical(other.saveCard, saveCard) ||
                other.saveCard == saveCard) &&
            (identical(other.browser, browser) || other.browser == browser) &&
            (identical(other.ttlMinutes, ttlMinutes) ||
                other.ttlMinutes == ttlMinutes) &&
            (identical(other.device, device) || other.device == device) &&
            (identical(other.os, os) || other.os == os) &&
            (identical(other.webview, webview) || other.webview == webview) &&
            (identical(other.isTest, isTest) || other.isTest == isTest) &&
            (identical(other.jsonData, jsonData) ||
                other.jsonData == jsonData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      amount,
      publicId,
      scheme,
      currency,
      invoiceId,
      successRedirectUrl,
      ipAddress,
      description,
      email,
      accountId,
      saveCard,
      browser,
      ttlMinutes,
      device,
      os,
      webview,
      isTest,
      jsonData);

  /// Create a copy of SbpRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
      {required final String amount,
      required final String publicId,
      final CloudPaymentsScheme scheme,
      final String currency,
      final String? invoiceId,
      final Uri? successRedirectUrl,
      final String? ipAddress,
      final String? description,
      final String? email,
      final String? accountId,
      final bool? saveCard,
      final String? browser,
      final int? ttlMinutes,
      final CloudPaymentsDevice? device,
      final CloudPaymentsDeviceOS? os,
      final bool? webview,
      final bool? isTest,
      @PayloadConverter() final PayloadData? jsonData}) = _$SbpRequestImpl;

  factory _SbpRequest.fromJson(Map<String, dynamic> json) =
      _$SbpRequestImpl.fromJson;

  /// Сумма платежа
  @override
  String get amount;

  /// Идентификатор сайта, который находится в ЛК
  @override
  String get publicId;

  /// Схема проведения платежа
  @override
  CloudPaymentsScheme get scheme;

  /// Валюта: RUB/USD/EUR/GBP (см. [справочник](https://developers.cloudpayments.ru/#spisok-valyut)). Если параметр не передан, то по умолчанию принимает значение RUB
  @override
  String get currency;

  /// Номер счета или заказа в системе мерчанта
  @override
  String? get invoiceId;

  /// Url для перенаправления клиента после успешной оплаты.
  ///
  /// После проведения платежа, клиент будет перенаправлен на указанный адрес из мобильного приложения Банка.
  @override
  Uri? get successRedirectUrl;

  /// IP-адрес плательщика
  @override
  String? get ipAddress;

  /// Описание оплаты в свободной форме
  @override
  String? get description;

  /// E-mail плательщика
  @override
  String? get email;

  /// Identity плательщика в системе мерчанта
  @override
  String? get accountId;

  /// В зависимости от значения флага определяется список
  /// доступных банков в ответе (объект Banks)
  @override
  bool? get saveCard;

  /// Название браузера клиента на основании userAgent браузера.
  ///
  /// Пример значения: Chrome, Firefox, MIUI Browser, Opera
  @override
  String? get browser;

  /// Время, в течение которого будет доступна оплата по QR-коду / ссылке на оплату.
  /// Минимальное допустимое значение - "1". Максимальное допустимое значение - "129 600" (90 дней).
  /// Если параметр не передан, оплату можно будет совершить в течение 72 часов.
  @override
  int? get ttlMinutes;

  /// Признак устройства плательщика.
  @override
  CloudPaymentsDevice? get device;

  /// Операционная система устройства плательщика.
  @override
  CloudPaymentsDeviceOS? get os;

  /// Признак открытия браузера в режиме webview.
  @override
  bool? get webview;

  /// Флаг тестового режима оплаты
  @override
  bool? get isTest;

  /// Данные для формирования онлайн-чека.
  @override
  @PayloadConverter()
  PayloadData? get jsonData;

  /// Create a copy of SbpRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SbpRequestImplCopyWith<_$SbpRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
