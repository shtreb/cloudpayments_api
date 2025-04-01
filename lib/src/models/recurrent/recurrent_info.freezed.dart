// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'recurrent_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RecurrentInfo {

 String get id; String get accountId; num get amount; RecurrentStatus get status; String? get description; String? get email; int? get currencyCode; String? get currency; bool? get requireConfirmation; String? get startDate; DateTime? get startDateIso; int? get intervalCode; String? get interval; int? get period; int? get maxPeriods; String? get cultureName; int? get statusCode; int? get successfulTransactionsNumber; int? get failedTransactionsNumber; String? get lastTransactionDate; DateTime? get lastTransactionDateIso; String? get nextTransactionDate; DateTime? get nextTransactionDateIso; Map<String, Object>? get receipt; String? get failoverSchemeId;
/// Create a copy of RecurrentInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RecurrentInfoCopyWith<RecurrentInfo> get copyWith => _$RecurrentInfoCopyWithImpl<RecurrentInfo>(this as RecurrentInfo, _$identity);

  /// Serializes this RecurrentInfo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RecurrentInfo&&(identical(other.id, id) || other.id == id)&&(identical(other.accountId, accountId) || other.accountId == accountId)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.status, status) || other.status == status)&&(identical(other.description, description) || other.description == description)&&(identical(other.email, email) || other.email == email)&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.requireConfirmation, requireConfirmation) || other.requireConfirmation == requireConfirmation)&&(identical(other.startDate, startDate) || other.startDate == startDate)&&(identical(other.startDateIso, startDateIso) || other.startDateIso == startDateIso)&&(identical(other.intervalCode, intervalCode) || other.intervalCode == intervalCode)&&(identical(other.interval, interval) || other.interval == interval)&&(identical(other.period, period) || other.period == period)&&(identical(other.maxPeriods, maxPeriods) || other.maxPeriods == maxPeriods)&&(identical(other.cultureName, cultureName) || other.cultureName == cultureName)&&(identical(other.statusCode, statusCode) || other.statusCode == statusCode)&&(identical(other.successfulTransactionsNumber, successfulTransactionsNumber) || other.successfulTransactionsNumber == successfulTransactionsNumber)&&(identical(other.failedTransactionsNumber, failedTransactionsNumber) || other.failedTransactionsNumber == failedTransactionsNumber)&&(identical(other.lastTransactionDate, lastTransactionDate) || other.lastTransactionDate == lastTransactionDate)&&(identical(other.lastTransactionDateIso, lastTransactionDateIso) || other.lastTransactionDateIso == lastTransactionDateIso)&&(identical(other.nextTransactionDate, nextTransactionDate) || other.nextTransactionDate == nextTransactionDate)&&(identical(other.nextTransactionDateIso, nextTransactionDateIso) || other.nextTransactionDateIso == nextTransactionDateIso)&&const DeepCollectionEquality().equals(other.receipt, receipt)&&(identical(other.failoverSchemeId, failoverSchemeId) || other.failoverSchemeId == failoverSchemeId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,accountId,amount,status,description,email,currencyCode,currency,requireConfirmation,startDate,startDateIso,intervalCode,interval,period,maxPeriods,cultureName,statusCode,successfulTransactionsNumber,failedTransactionsNumber,lastTransactionDate,lastTransactionDateIso,nextTransactionDate,nextTransactionDateIso,const DeepCollectionEquality().hash(receipt),failoverSchemeId]);

@override
String toString() {
  return 'RecurrentInfo(id: $id, accountId: $accountId, amount: $amount, status: $status, description: $description, email: $email, currencyCode: $currencyCode, currency: $currency, requireConfirmation: $requireConfirmation, startDate: $startDate, startDateIso: $startDateIso, intervalCode: $intervalCode, interval: $interval, period: $period, maxPeriods: $maxPeriods, cultureName: $cultureName, statusCode: $statusCode, successfulTransactionsNumber: $successfulTransactionsNumber, failedTransactionsNumber: $failedTransactionsNumber, lastTransactionDate: $lastTransactionDate, lastTransactionDateIso: $lastTransactionDateIso, nextTransactionDate: $nextTransactionDate, nextTransactionDateIso: $nextTransactionDateIso, receipt: $receipt, failoverSchemeId: $failoverSchemeId)';
}


}

/// @nodoc
abstract mixin class $RecurrentInfoCopyWith<$Res>  {
  factory $RecurrentInfoCopyWith(RecurrentInfo value, $Res Function(RecurrentInfo) _then) = _$RecurrentInfoCopyWithImpl;
@useResult
$Res call({
 String id, String accountId, num amount, RecurrentStatus status, String? description, String? email, int? currencyCode, String? currency, bool? requireConfirmation, String? startDate, DateTime? startDateIso, int? intervalCode, String? interval, int? period, int? maxPeriods, String? cultureName, int? statusCode, int? successfulTransactionsNumber, int? failedTransactionsNumber, String? lastTransactionDate, DateTime? lastTransactionDateIso, String? nextTransactionDate, DateTime? nextTransactionDateIso, Map<String, Object>? receipt, String? failoverSchemeId
});




}
/// @nodoc
class _$RecurrentInfoCopyWithImpl<$Res>
    implements $RecurrentInfoCopyWith<$Res> {
  _$RecurrentInfoCopyWithImpl(this._self, this._then);

  final RecurrentInfo _self;
  final $Res Function(RecurrentInfo) _then;

/// Create a copy of RecurrentInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? accountId = null,Object? amount = null,Object? status = null,Object? description = freezed,Object? email = freezed,Object? currencyCode = freezed,Object? currency = freezed,Object? requireConfirmation = freezed,Object? startDate = freezed,Object? startDateIso = freezed,Object? intervalCode = freezed,Object? interval = freezed,Object? period = freezed,Object? maxPeriods = freezed,Object? cultureName = freezed,Object? statusCode = freezed,Object? successfulTransactionsNumber = freezed,Object? failedTransactionsNumber = freezed,Object? lastTransactionDate = freezed,Object? lastTransactionDateIso = freezed,Object? nextTransactionDate = freezed,Object? nextTransactionDateIso = freezed,Object? receipt = freezed,Object? failoverSchemeId = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,accountId: null == accountId ? _self.accountId : accountId // ignore: cast_nullable_to_non_nullable
as String,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as num,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as RecurrentStatus,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,currencyCode: freezed == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as int?,currency: freezed == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String?,requireConfirmation: freezed == requireConfirmation ? _self.requireConfirmation : requireConfirmation // ignore: cast_nullable_to_non_nullable
as bool?,startDate: freezed == startDate ? _self.startDate : startDate // ignore: cast_nullable_to_non_nullable
as String?,startDateIso: freezed == startDateIso ? _self.startDateIso : startDateIso // ignore: cast_nullable_to_non_nullable
as DateTime?,intervalCode: freezed == intervalCode ? _self.intervalCode : intervalCode // ignore: cast_nullable_to_non_nullable
as int?,interval: freezed == interval ? _self.interval : interval // ignore: cast_nullable_to_non_nullable
as String?,period: freezed == period ? _self.period : period // ignore: cast_nullable_to_non_nullable
as int?,maxPeriods: freezed == maxPeriods ? _self.maxPeriods : maxPeriods // ignore: cast_nullable_to_non_nullable
as int?,cultureName: freezed == cultureName ? _self.cultureName : cultureName // ignore: cast_nullable_to_non_nullable
as String?,statusCode: freezed == statusCode ? _self.statusCode : statusCode // ignore: cast_nullable_to_non_nullable
as int?,successfulTransactionsNumber: freezed == successfulTransactionsNumber ? _self.successfulTransactionsNumber : successfulTransactionsNumber // ignore: cast_nullable_to_non_nullable
as int?,failedTransactionsNumber: freezed == failedTransactionsNumber ? _self.failedTransactionsNumber : failedTransactionsNumber // ignore: cast_nullable_to_non_nullable
as int?,lastTransactionDate: freezed == lastTransactionDate ? _self.lastTransactionDate : lastTransactionDate // ignore: cast_nullable_to_non_nullable
as String?,lastTransactionDateIso: freezed == lastTransactionDateIso ? _self.lastTransactionDateIso : lastTransactionDateIso // ignore: cast_nullable_to_non_nullable
as DateTime?,nextTransactionDate: freezed == nextTransactionDate ? _self.nextTransactionDate : nextTransactionDate // ignore: cast_nullable_to_non_nullable
as String?,nextTransactionDateIso: freezed == nextTransactionDateIso ? _self.nextTransactionDateIso : nextTransactionDateIso // ignore: cast_nullable_to_non_nullable
as DateTime?,receipt: freezed == receipt ? _self.receipt : receipt // ignore: cast_nullable_to_non_nullable
as Map<String, Object>?,failoverSchemeId: freezed == failoverSchemeId ? _self.failoverSchemeId : failoverSchemeId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _RecurrentInfo implements RecurrentInfo {
   _RecurrentInfo({required this.id, required this.accountId, required this.amount, required this.status, this.description, this.email, this.currencyCode, this.currency, this.requireConfirmation, this.startDate, this.startDateIso, this.intervalCode, this.interval, this.period, this.maxPeriods, this.cultureName, this.statusCode, this.successfulTransactionsNumber, this.failedTransactionsNumber, this.lastTransactionDate, this.lastTransactionDateIso, this.nextTransactionDate, this.nextTransactionDateIso, final  Map<String, Object>? receipt, this.failoverSchemeId}): _receipt = receipt;
  factory _RecurrentInfo.fromJson(Map<String, dynamic> json) => _$RecurrentInfoFromJson(json);

@override final  String id;
@override final  String accountId;
@override final  num amount;
@override final  RecurrentStatus status;
@override final  String? description;
@override final  String? email;
@override final  int? currencyCode;
@override final  String? currency;
@override final  bool? requireConfirmation;
@override final  String? startDate;
@override final  DateTime? startDateIso;
@override final  int? intervalCode;
@override final  String? interval;
@override final  int? period;
@override final  int? maxPeriods;
@override final  String? cultureName;
@override final  int? statusCode;
@override final  int? successfulTransactionsNumber;
@override final  int? failedTransactionsNumber;
@override final  String? lastTransactionDate;
@override final  DateTime? lastTransactionDateIso;
@override final  String? nextTransactionDate;
@override final  DateTime? nextTransactionDateIso;
 final  Map<String, Object>? _receipt;
@override Map<String, Object>? get receipt {
  final value = _receipt;
  if (value == null) return null;
  if (_receipt is EqualUnmodifiableMapView) return _receipt;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override final  String? failoverSchemeId;

/// Create a copy of RecurrentInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RecurrentInfoCopyWith<_RecurrentInfo> get copyWith => __$RecurrentInfoCopyWithImpl<_RecurrentInfo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RecurrentInfoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RecurrentInfo&&(identical(other.id, id) || other.id == id)&&(identical(other.accountId, accountId) || other.accountId == accountId)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.status, status) || other.status == status)&&(identical(other.description, description) || other.description == description)&&(identical(other.email, email) || other.email == email)&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.requireConfirmation, requireConfirmation) || other.requireConfirmation == requireConfirmation)&&(identical(other.startDate, startDate) || other.startDate == startDate)&&(identical(other.startDateIso, startDateIso) || other.startDateIso == startDateIso)&&(identical(other.intervalCode, intervalCode) || other.intervalCode == intervalCode)&&(identical(other.interval, interval) || other.interval == interval)&&(identical(other.period, period) || other.period == period)&&(identical(other.maxPeriods, maxPeriods) || other.maxPeriods == maxPeriods)&&(identical(other.cultureName, cultureName) || other.cultureName == cultureName)&&(identical(other.statusCode, statusCode) || other.statusCode == statusCode)&&(identical(other.successfulTransactionsNumber, successfulTransactionsNumber) || other.successfulTransactionsNumber == successfulTransactionsNumber)&&(identical(other.failedTransactionsNumber, failedTransactionsNumber) || other.failedTransactionsNumber == failedTransactionsNumber)&&(identical(other.lastTransactionDate, lastTransactionDate) || other.lastTransactionDate == lastTransactionDate)&&(identical(other.lastTransactionDateIso, lastTransactionDateIso) || other.lastTransactionDateIso == lastTransactionDateIso)&&(identical(other.nextTransactionDate, nextTransactionDate) || other.nextTransactionDate == nextTransactionDate)&&(identical(other.nextTransactionDateIso, nextTransactionDateIso) || other.nextTransactionDateIso == nextTransactionDateIso)&&const DeepCollectionEquality().equals(other._receipt, _receipt)&&(identical(other.failoverSchemeId, failoverSchemeId) || other.failoverSchemeId == failoverSchemeId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,accountId,amount,status,description,email,currencyCode,currency,requireConfirmation,startDate,startDateIso,intervalCode,interval,period,maxPeriods,cultureName,statusCode,successfulTransactionsNumber,failedTransactionsNumber,lastTransactionDate,lastTransactionDateIso,nextTransactionDate,nextTransactionDateIso,const DeepCollectionEquality().hash(_receipt),failoverSchemeId]);

@override
String toString() {
  return 'RecurrentInfo(id: $id, accountId: $accountId, amount: $amount, status: $status, description: $description, email: $email, currencyCode: $currencyCode, currency: $currency, requireConfirmation: $requireConfirmation, startDate: $startDate, startDateIso: $startDateIso, intervalCode: $intervalCode, interval: $interval, period: $period, maxPeriods: $maxPeriods, cultureName: $cultureName, statusCode: $statusCode, successfulTransactionsNumber: $successfulTransactionsNumber, failedTransactionsNumber: $failedTransactionsNumber, lastTransactionDate: $lastTransactionDate, lastTransactionDateIso: $lastTransactionDateIso, nextTransactionDate: $nextTransactionDate, nextTransactionDateIso: $nextTransactionDateIso, receipt: $receipt, failoverSchemeId: $failoverSchemeId)';
}


}

/// @nodoc
abstract mixin class _$RecurrentInfoCopyWith<$Res> implements $RecurrentInfoCopyWith<$Res> {
  factory _$RecurrentInfoCopyWith(_RecurrentInfo value, $Res Function(_RecurrentInfo) _then) = __$RecurrentInfoCopyWithImpl;
@override @useResult
$Res call({
 String id, String accountId, num amount, RecurrentStatus status, String? description, String? email, int? currencyCode, String? currency, bool? requireConfirmation, String? startDate, DateTime? startDateIso, int? intervalCode, String? interval, int? period, int? maxPeriods, String? cultureName, int? statusCode, int? successfulTransactionsNumber, int? failedTransactionsNumber, String? lastTransactionDate, DateTime? lastTransactionDateIso, String? nextTransactionDate, DateTime? nextTransactionDateIso, Map<String, Object>? receipt, String? failoverSchemeId
});




}
/// @nodoc
class __$RecurrentInfoCopyWithImpl<$Res>
    implements _$RecurrentInfoCopyWith<$Res> {
  __$RecurrentInfoCopyWithImpl(this._self, this._then);

  final _RecurrentInfo _self;
  final $Res Function(_RecurrentInfo) _then;

/// Create a copy of RecurrentInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? accountId = null,Object? amount = null,Object? status = null,Object? description = freezed,Object? email = freezed,Object? currencyCode = freezed,Object? currency = freezed,Object? requireConfirmation = freezed,Object? startDate = freezed,Object? startDateIso = freezed,Object? intervalCode = freezed,Object? interval = freezed,Object? period = freezed,Object? maxPeriods = freezed,Object? cultureName = freezed,Object? statusCode = freezed,Object? successfulTransactionsNumber = freezed,Object? failedTransactionsNumber = freezed,Object? lastTransactionDate = freezed,Object? lastTransactionDateIso = freezed,Object? nextTransactionDate = freezed,Object? nextTransactionDateIso = freezed,Object? receipt = freezed,Object? failoverSchemeId = freezed,}) {
  return _then(_RecurrentInfo(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,accountId: null == accountId ? _self.accountId : accountId // ignore: cast_nullable_to_non_nullable
as String,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as num,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as RecurrentStatus,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,currencyCode: freezed == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as int?,currency: freezed == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String?,requireConfirmation: freezed == requireConfirmation ? _self.requireConfirmation : requireConfirmation // ignore: cast_nullable_to_non_nullable
as bool?,startDate: freezed == startDate ? _self.startDate : startDate // ignore: cast_nullable_to_non_nullable
as String?,startDateIso: freezed == startDateIso ? _self.startDateIso : startDateIso // ignore: cast_nullable_to_non_nullable
as DateTime?,intervalCode: freezed == intervalCode ? _self.intervalCode : intervalCode // ignore: cast_nullable_to_non_nullable
as int?,interval: freezed == interval ? _self.interval : interval // ignore: cast_nullable_to_non_nullable
as String?,period: freezed == period ? _self.period : period // ignore: cast_nullable_to_non_nullable
as int?,maxPeriods: freezed == maxPeriods ? _self.maxPeriods : maxPeriods // ignore: cast_nullable_to_non_nullable
as int?,cultureName: freezed == cultureName ? _self.cultureName : cultureName // ignore: cast_nullable_to_non_nullable
as String?,statusCode: freezed == statusCode ? _self.statusCode : statusCode // ignore: cast_nullable_to_non_nullable
as int?,successfulTransactionsNumber: freezed == successfulTransactionsNumber ? _self.successfulTransactionsNumber : successfulTransactionsNumber // ignore: cast_nullable_to_non_nullable
as int?,failedTransactionsNumber: freezed == failedTransactionsNumber ? _self.failedTransactionsNumber : failedTransactionsNumber // ignore: cast_nullable_to_non_nullable
as int?,lastTransactionDate: freezed == lastTransactionDate ? _self.lastTransactionDate : lastTransactionDate // ignore: cast_nullable_to_non_nullable
as String?,lastTransactionDateIso: freezed == lastTransactionDateIso ? _self.lastTransactionDateIso : lastTransactionDateIso // ignore: cast_nullable_to_non_nullable
as DateTime?,nextTransactionDate: freezed == nextTransactionDate ? _self.nextTransactionDate : nextTransactionDate // ignore: cast_nullable_to_non_nullable
as String?,nextTransactionDateIso: freezed == nextTransactionDateIso ? _self.nextTransactionDateIso : nextTransactionDateIso // ignore: cast_nullable_to_non_nullable
as DateTime?,receipt: freezed == receipt ? _self._receipt : receipt // ignore: cast_nullable_to_non_nullable
as Map<String, Object>?,failoverSchemeId: freezed == failoverSchemeId ? _self.failoverSchemeId : failoverSchemeId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
