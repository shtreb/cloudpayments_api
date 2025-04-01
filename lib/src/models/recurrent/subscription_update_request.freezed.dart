// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subscription_update_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SubscriptionUpdateRequest {

/// Сумма платежа. Должна быть больше 0
 String get id;/// Сумма платежа. Должна быть больше 0
 num? get amount;/// E-mail плательщика
 String? get email;/// Назначение платежа в свободной форме
 String? get description;/// Если значение true — платежи будут выполняться по двухстадийной схеме
///
/// По умолчанию false
 bool? get requireConfirmation;/// Валюта: RUB/USD/EUR/GBP (см. [справочник](https://developers.cloudpayments.ru/#spisok-valyut)).
///
///  Если параметр не передан, то по умолчанию принимает значение RUB
 String get currency;/// Дата и время первого платежа по плану во временной зоне UTC.
///
///  Значение должно быть в будущем
 DateTime? get startDate;/// Интервал. Возможные значения: `Day`, `Week`, `Month`
 ReccurentInterval? get interval;/// Период. В комбинации с интервалом `interval`
///
///  1 Month значит раз в месяц, а 2 Week — раз в две недели.
///
/// Должен быть больше 0
 int? get period;/// Максимальное количество платежей в подписке.
///
/// Если указан, должен быть больше 0
 int? get maxPeriods;/// Для изменения состава [онлайн-чека](https://developers.cloudpayments.ru/#format-peredachi-dannyh-dlya-onlayn-cheka)
 Map<String, Object>? get customerReceipt;/// Язык уведомлений. Возможные значения: "ru-RU", "en-US". (см. справочник)
 String? get cultureName;
/// Create a copy of SubscriptionUpdateRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SubscriptionUpdateRequestCopyWith<SubscriptionUpdateRequest> get copyWith => _$SubscriptionUpdateRequestCopyWithImpl<SubscriptionUpdateRequest>(this as SubscriptionUpdateRequest, _$identity);

  /// Serializes this SubscriptionUpdateRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SubscriptionUpdateRequest&&(identical(other.id, id) || other.id == id)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.email, email) || other.email == email)&&(identical(other.description, description) || other.description == description)&&(identical(other.requireConfirmation, requireConfirmation) || other.requireConfirmation == requireConfirmation)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.startDate, startDate) || other.startDate == startDate)&&(identical(other.interval, interval) || other.interval == interval)&&(identical(other.period, period) || other.period == period)&&(identical(other.maxPeriods, maxPeriods) || other.maxPeriods == maxPeriods)&&const DeepCollectionEquality().equals(other.customerReceipt, customerReceipt)&&(identical(other.cultureName, cultureName) || other.cultureName == cultureName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,amount,email,description,requireConfirmation,currency,startDate,interval,period,maxPeriods,const DeepCollectionEquality().hash(customerReceipt),cultureName);

@override
String toString() {
  return 'SubscriptionUpdateRequest(id: $id, amount: $amount, email: $email, description: $description, requireConfirmation: $requireConfirmation, currency: $currency, startDate: $startDate, interval: $interval, period: $period, maxPeriods: $maxPeriods, customerReceipt: $customerReceipt, cultureName: $cultureName)';
}


}

/// @nodoc
abstract mixin class $SubscriptionUpdateRequestCopyWith<$Res>  {
  factory $SubscriptionUpdateRequestCopyWith(SubscriptionUpdateRequest value, $Res Function(SubscriptionUpdateRequest) _then) = _$SubscriptionUpdateRequestCopyWithImpl;
@useResult
$Res call({
 String id, num? amount, String? email, String? description, bool? requireConfirmation, String currency, DateTime? startDate, ReccurentInterval? interval, int? period, int? maxPeriods, Map<String, Object>? customerReceipt, String? cultureName
});




}
/// @nodoc
class _$SubscriptionUpdateRequestCopyWithImpl<$Res>
    implements $SubscriptionUpdateRequestCopyWith<$Res> {
  _$SubscriptionUpdateRequestCopyWithImpl(this._self, this._then);

  final SubscriptionUpdateRequest _self;
  final $Res Function(SubscriptionUpdateRequest) _then;

/// Create a copy of SubscriptionUpdateRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? amount = freezed,Object? email = freezed,Object? description = freezed,Object? requireConfirmation = freezed,Object? currency = null,Object? startDate = freezed,Object? interval = freezed,Object? period = freezed,Object? maxPeriods = freezed,Object? customerReceipt = freezed,Object? cultureName = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as num?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,requireConfirmation: freezed == requireConfirmation ? _self.requireConfirmation : requireConfirmation // ignore: cast_nullable_to_non_nullable
as bool?,currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String,startDate: freezed == startDate ? _self.startDate : startDate // ignore: cast_nullable_to_non_nullable
as DateTime?,interval: freezed == interval ? _self.interval : interval // ignore: cast_nullable_to_non_nullable
as ReccurentInterval?,period: freezed == period ? _self.period : period // ignore: cast_nullable_to_non_nullable
as int?,maxPeriods: freezed == maxPeriods ? _self.maxPeriods : maxPeriods // ignore: cast_nullable_to_non_nullable
as int?,customerReceipt: freezed == customerReceipt ? _self.customerReceipt : customerReceipt // ignore: cast_nullable_to_non_nullable
as Map<String, Object>?,cultureName: freezed == cultureName ? _self.cultureName : cultureName // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _SubscriptionUpdateRequest implements SubscriptionUpdateRequest {
   _SubscriptionUpdateRequest({required this.id, this.amount, this.email, this.description, this.requireConfirmation, this.currency = 'RUB', this.startDate, this.interval, this.period, this.maxPeriods, final  Map<String, Object>? customerReceipt, this.cultureName = 'ru-Ru'}): _customerReceipt = customerReceipt;
  factory _SubscriptionUpdateRequest.fromJson(Map<String, dynamic> json) => _$SubscriptionUpdateRequestFromJson(json);

/// Сумма платежа. Должна быть больше 0
@override final  String id;
/// Сумма платежа. Должна быть больше 0
@override final  num? amount;
/// E-mail плательщика
@override final  String? email;
/// Назначение платежа в свободной форме
@override final  String? description;
/// Если значение true — платежи будут выполняться по двухстадийной схеме
///
/// По умолчанию false
@override final  bool? requireConfirmation;
/// Валюта: RUB/USD/EUR/GBP (см. [справочник](https://developers.cloudpayments.ru/#spisok-valyut)).
///
///  Если параметр не передан, то по умолчанию принимает значение RUB
@override@JsonKey() final  String currency;
/// Дата и время первого платежа по плану во временной зоне UTC.
///
///  Значение должно быть в будущем
@override final  DateTime? startDate;
/// Интервал. Возможные значения: `Day`, `Week`, `Month`
@override final  ReccurentInterval? interval;
/// Период. В комбинации с интервалом `interval`
///
///  1 Month значит раз в месяц, а 2 Week — раз в две недели.
///
/// Должен быть больше 0
@override final  int? period;
/// Максимальное количество платежей в подписке.
///
/// Если указан, должен быть больше 0
@override final  int? maxPeriods;
/// Для изменения состава [онлайн-чека](https://developers.cloudpayments.ru/#format-peredachi-dannyh-dlya-onlayn-cheka)
 final  Map<String, Object>? _customerReceipt;
/// Для изменения состава [онлайн-чека](https://developers.cloudpayments.ru/#format-peredachi-dannyh-dlya-onlayn-cheka)
@override Map<String, Object>? get customerReceipt {
  final value = _customerReceipt;
  if (value == null) return null;
  if (_customerReceipt is EqualUnmodifiableMapView) return _customerReceipt;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

/// Язык уведомлений. Возможные значения: "ru-RU", "en-US". (см. справочник)
@override@JsonKey() final  String? cultureName;

/// Create a copy of SubscriptionUpdateRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SubscriptionUpdateRequestCopyWith<_SubscriptionUpdateRequest> get copyWith => __$SubscriptionUpdateRequestCopyWithImpl<_SubscriptionUpdateRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SubscriptionUpdateRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SubscriptionUpdateRequest&&(identical(other.id, id) || other.id == id)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.email, email) || other.email == email)&&(identical(other.description, description) || other.description == description)&&(identical(other.requireConfirmation, requireConfirmation) || other.requireConfirmation == requireConfirmation)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.startDate, startDate) || other.startDate == startDate)&&(identical(other.interval, interval) || other.interval == interval)&&(identical(other.period, period) || other.period == period)&&(identical(other.maxPeriods, maxPeriods) || other.maxPeriods == maxPeriods)&&const DeepCollectionEquality().equals(other._customerReceipt, _customerReceipt)&&(identical(other.cultureName, cultureName) || other.cultureName == cultureName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,amount,email,description,requireConfirmation,currency,startDate,interval,period,maxPeriods,const DeepCollectionEquality().hash(_customerReceipt),cultureName);

@override
String toString() {
  return 'SubscriptionUpdateRequest(id: $id, amount: $amount, email: $email, description: $description, requireConfirmation: $requireConfirmation, currency: $currency, startDate: $startDate, interval: $interval, period: $period, maxPeriods: $maxPeriods, customerReceipt: $customerReceipt, cultureName: $cultureName)';
}


}

/// @nodoc
abstract mixin class _$SubscriptionUpdateRequestCopyWith<$Res> implements $SubscriptionUpdateRequestCopyWith<$Res> {
  factory _$SubscriptionUpdateRequestCopyWith(_SubscriptionUpdateRequest value, $Res Function(_SubscriptionUpdateRequest) _then) = __$SubscriptionUpdateRequestCopyWithImpl;
@override @useResult
$Res call({
 String id, num? amount, String? email, String? description, bool? requireConfirmation, String currency, DateTime? startDate, ReccurentInterval? interval, int? period, int? maxPeriods, Map<String, Object>? customerReceipt, String? cultureName
});




}
/// @nodoc
class __$SubscriptionUpdateRequestCopyWithImpl<$Res>
    implements _$SubscriptionUpdateRequestCopyWith<$Res> {
  __$SubscriptionUpdateRequestCopyWithImpl(this._self, this._then);

  final _SubscriptionUpdateRequest _self;
  final $Res Function(_SubscriptionUpdateRequest) _then;

/// Create a copy of SubscriptionUpdateRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? amount = freezed,Object? email = freezed,Object? description = freezed,Object? requireConfirmation = freezed,Object? currency = null,Object? startDate = freezed,Object? interval = freezed,Object? period = freezed,Object? maxPeriods = freezed,Object? customerReceipt = freezed,Object? cultureName = freezed,}) {
  return _then(_SubscriptionUpdateRequest(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as num?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,requireConfirmation: freezed == requireConfirmation ? _self.requireConfirmation : requireConfirmation // ignore: cast_nullable_to_non_nullable
as bool?,currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String,startDate: freezed == startDate ? _self.startDate : startDate // ignore: cast_nullable_to_non_nullable
as DateTime?,interval: freezed == interval ? _self.interval : interval // ignore: cast_nullable_to_non_nullable
as ReccurentInterval?,period: freezed == period ? _self.period : period // ignore: cast_nullable_to_non_nullable
as int?,maxPeriods: freezed == maxPeriods ? _self.maxPeriods : maxPeriods // ignore: cast_nullable_to_non_nullable
as int?,customerReceipt: freezed == customerReceipt ? _self._customerReceipt : customerReceipt // ignore: cast_nullable_to_non_nullable
as Map<String, Object>?,cultureName: freezed == cultureName ? _self.cultureName : cultureName // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
