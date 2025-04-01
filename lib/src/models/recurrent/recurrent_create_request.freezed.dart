// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'recurrent_create_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RecurrentCreateRequest {

/// Токен карты, выданный системой после первого платежа
 String get token;/// Обязательный идентификатор пользователя для создания подписки
 String get accountId;/// Назначение платежа в свободной форме
 String get description;/// Сумма платежа. Должна быть больше 0
 String get amount;/// Дата и время первого платежа по плану во временной зоне UTC.
///
///  Значение должно быть в будущем
 DateTime get startDate;/// Интервал. Возможные значения: `Day`, `Week`, `Month`
 ReccurentInterval get interval;/// Период. В комбинации с интервалом [interval]
///
///  1 Month значит раз в месяц, а 2 Week — раз в две недели.
///
/// Должен быть больше 0
 int get period;/// E-mail плательщика
 String? get email;/// Если значение true — платежи будут выполняться по двухстадийной схеме
///
/// По умолчанию false
 bool get requireConfirmation;/// Валюта: RUB/USD/EUR/GBP (см. [справочник](https://developers.cloudpayments.ru/#spisok-valyut)).
///
///  Если параметр не передан, то по умолчанию принимает значение RUB
 String get currency;/// Максимальное количество платежей в подписке.
///
/// Если указан, должен быть больше 0
 int? get maxPeriods;/// Для изменения состава [онлайн-чека](https://developers.cloudpayments.ru/#format-peredachi-dannyh-dlya-onlayn-cheka)
 Map<String, dynamic>? get customerReceipt;
/// Create a copy of RecurrentCreateRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RecurrentCreateRequestCopyWith<RecurrentCreateRequest> get copyWith => _$RecurrentCreateRequestCopyWithImpl<RecurrentCreateRequest>(this as RecurrentCreateRequest, _$identity);

  /// Serializes this RecurrentCreateRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RecurrentCreateRequest&&(identical(other.token, token) || other.token == token)&&(identical(other.accountId, accountId) || other.accountId == accountId)&&(identical(other.description, description) || other.description == description)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.startDate, startDate) || other.startDate == startDate)&&(identical(other.interval, interval) || other.interval == interval)&&(identical(other.period, period) || other.period == period)&&(identical(other.email, email) || other.email == email)&&(identical(other.requireConfirmation, requireConfirmation) || other.requireConfirmation == requireConfirmation)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.maxPeriods, maxPeriods) || other.maxPeriods == maxPeriods)&&const DeepCollectionEquality().equals(other.customerReceipt, customerReceipt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,token,accountId,description,amount,startDate,interval,period,email,requireConfirmation,currency,maxPeriods,const DeepCollectionEquality().hash(customerReceipt));

@override
String toString() {
  return 'RecurrentCreateRequest(token: $token, accountId: $accountId, description: $description, amount: $amount, startDate: $startDate, interval: $interval, period: $period, email: $email, requireConfirmation: $requireConfirmation, currency: $currency, maxPeriods: $maxPeriods, customerReceipt: $customerReceipt)';
}


}

/// @nodoc
abstract mixin class $RecurrentCreateRequestCopyWith<$Res>  {
  factory $RecurrentCreateRequestCopyWith(RecurrentCreateRequest value, $Res Function(RecurrentCreateRequest) _then) = _$RecurrentCreateRequestCopyWithImpl;
@useResult
$Res call({
 String token, String accountId, String description, String amount, DateTime startDate, ReccurentInterval interval, int period, String? email, bool requireConfirmation, String currency, int? maxPeriods, Map<String, dynamic>? customerReceipt
});




}
/// @nodoc
class _$RecurrentCreateRequestCopyWithImpl<$Res>
    implements $RecurrentCreateRequestCopyWith<$Res> {
  _$RecurrentCreateRequestCopyWithImpl(this._self, this._then);

  final RecurrentCreateRequest _self;
  final $Res Function(RecurrentCreateRequest) _then;

/// Create a copy of RecurrentCreateRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? token = null,Object? accountId = null,Object? description = null,Object? amount = null,Object? startDate = null,Object? interval = null,Object? period = null,Object? email = freezed,Object? requireConfirmation = null,Object? currency = null,Object? maxPeriods = freezed,Object? customerReceipt = freezed,}) {
  return _then(_self.copyWith(
token: null == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String,accountId: null == accountId ? _self.accountId : accountId // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as String,startDate: null == startDate ? _self.startDate : startDate // ignore: cast_nullable_to_non_nullable
as DateTime,interval: null == interval ? _self.interval : interval // ignore: cast_nullable_to_non_nullable
as ReccurentInterval,period: null == period ? _self.period : period // ignore: cast_nullable_to_non_nullable
as int,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,requireConfirmation: null == requireConfirmation ? _self.requireConfirmation : requireConfirmation // ignore: cast_nullable_to_non_nullable
as bool,currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String,maxPeriods: freezed == maxPeriods ? _self.maxPeriods : maxPeriods // ignore: cast_nullable_to_non_nullable
as int?,customerReceipt: freezed == customerReceipt ? _self.customerReceipt : customerReceipt // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _RecurrentCreateRequest implements RecurrentCreateRequest {
   _RecurrentCreateRequest({required this.token, required this.accountId, required this.description, required this.amount, required this.startDate, required this.interval, required this.period, this.email, this.requireConfirmation = false, this.currency = 'RUB', this.maxPeriods, final  Map<String, dynamic>? customerReceipt}): _customerReceipt = customerReceipt;
  factory _RecurrentCreateRequest.fromJson(Map<String, dynamic> json) => _$RecurrentCreateRequestFromJson(json);

/// Токен карты, выданный системой после первого платежа
@override final  String token;
/// Обязательный идентификатор пользователя для создания подписки
@override final  String accountId;
/// Назначение платежа в свободной форме
@override final  String description;
/// Сумма платежа. Должна быть больше 0
@override final  String amount;
/// Дата и время первого платежа по плану во временной зоне UTC.
///
///  Значение должно быть в будущем
@override final  DateTime startDate;
/// Интервал. Возможные значения: `Day`, `Week`, `Month`
@override final  ReccurentInterval interval;
/// Период. В комбинации с интервалом [interval]
///
///  1 Month значит раз в месяц, а 2 Week — раз в две недели.
///
/// Должен быть больше 0
@override final  int period;
/// E-mail плательщика
@override final  String? email;
/// Если значение true — платежи будут выполняться по двухстадийной схеме
///
/// По умолчанию false
@override@JsonKey() final  bool requireConfirmation;
/// Валюта: RUB/USD/EUR/GBP (см. [справочник](https://developers.cloudpayments.ru/#spisok-valyut)).
///
///  Если параметр не передан, то по умолчанию принимает значение RUB
@override@JsonKey() final  String currency;
/// Максимальное количество платежей в подписке.
///
/// Если указан, должен быть больше 0
@override final  int? maxPeriods;
/// Для изменения состава [онлайн-чека](https://developers.cloudpayments.ru/#format-peredachi-dannyh-dlya-onlayn-cheka)
 final  Map<String, dynamic>? _customerReceipt;
/// Для изменения состава [онлайн-чека](https://developers.cloudpayments.ru/#format-peredachi-dannyh-dlya-onlayn-cheka)
@override Map<String, dynamic>? get customerReceipt {
  final value = _customerReceipt;
  if (value == null) return null;
  if (_customerReceipt is EqualUnmodifiableMapView) return _customerReceipt;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of RecurrentCreateRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RecurrentCreateRequestCopyWith<_RecurrentCreateRequest> get copyWith => __$RecurrentCreateRequestCopyWithImpl<_RecurrentCreateRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RecurrentCreateRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RecurrentCreateRequest&&(identical(other.token, token) || other.token == token)&&(identical(other.accountId, accountId) || other.accountId == accountId)&&(identical(other.description, description) || other.description == description)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.startDate, startDate) || other.startDate == startDate)&&(identical(other.interval, interval) || other.interval == interval)&&(identical(other.period, period) || other.period == period)&&(identical(other.email, email) || other.email == email)&&(identical(other.requireConfirmation, requireConfirmation) || other.requireConfirmation == requireConfirmation)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.maxPeriods, maxPeriods) || other.maxPeriods == maxPeriods)&&const DeepCollectionEquality().equals(other._customerReceipt, _customerReceipt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,token,accountId,description,amount,startDate,interval,period,email,requireConfirmation,currency,maxPeriods,const DeepCollectionEquality().hash(_customerReceipt));

@override
String toString() {
  return 'RecurrentCreateRequest(token: $token, accountId: $accountId, description: $description, amount: $amount, startDate: $startDate, interval: $interval, period: $period, email: $email, requireConfirmation: $requireConfirmation, currency: $currency, maxPeriods: $maxPeriods, customerReceipt: $customerReceipt)';
}


}

/// @nodoc
abstract mixin class _$RecurrentCreateRequestCopyWith<$Res> implements $RecurrentCreateRequestCopyWith<$Res> {
  factory _$RecurrentCreateRequestCopyWith(_RecurrentCreateRequest value, $Res Function(_RecurrentCreateRequest) _then) = __$RecurrentCreateRequestCopyWithImpl;
@override @useResult
$Res call({
 String token, String accountId, String description, String amount, DateTime startDate, ReccurentInterval interval, int period, String? email, bool requireConfirmation, String currency, int? maxPeriods, Map<String, dynamic>? customerReceipt
});




}
/// @nodoc
class __$RecurrentCreateRequestCopyWithImpl<$Res>
    implements _$RecurrentCreateRequestCopyWith<$Res> {
  __$RecurrentCreateRequestCopyWithImpl(this._self, this._then);

  final _RecurrentCreateRequest _self;
  final $Res Function(_RecurrentCreateRequest) _then;

/// Create a copy of RecurrentCreateRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? token = null,Object? accountId = null,Object? description = null,Object? amount = null,Object? startDate = null,Object? interval = null,Object? period = null,Object? email = freezed,Object? requireConfirmation = null,Object? currency = null,Object? maxPeriods = freezed,Object? customerReceipt = freezed,}) {
  return _then(_RecurrentCreateRequest(
token: null == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String,accountId: null == accountId ? _self.accountId : accountId // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as String,startDate: null == startDate ? _self.startDate : startDate // ignore: cast_nullable_to_non_nullable
as DateTime,interval: null == interval ? _self.interval : interval // ignore: cast_nullable_to_non_nullable
as ReccurentInterval,period: null == period ? _self.period : period // ignore: cast_nullable_to_non_nullable
as int,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,requireConfirmation: null == requireConfirmation ? _self.requireConfirmation : requireConfirmation // ignore: cast_nullable_to_non_nullable
as bool,currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String,maxPeriods: freezed == maxPeriods ? _self.maxPeriods : maxPeriods // ignore: cast_nullable_to_non_nullable
as int?,customerReceipt: freezed == customerReceipt ? _self._customerReceipt : customerReceipt // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
