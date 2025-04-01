// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'recurrent.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
Recurrent _$RecurrentFromJson(
  Map<String, dynamic> json
) {
        switch (json['type']) {
                  case 'default':
          return _RecurrentBase.fromJson(
            json
          );
                case 'monthly':
          return _MonthlyRecurrent.fromJson(
            json
          );
        
          default:
            throw CheckedFromJsonException(
  json,
  'type',
  'Recurrent',
  'Invalid union type "${json['type']}"!'
);
        }
      
}

/// @nodoc
mixin _$Recurrent {

 ReccurentInterval get interval; int get period; DateTime? get startDate;
/// Create a copy of Recurrent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RecurrentCopyWith<Recurrent> get copyWith => _$RecurrentCopyWithImpl<Recurrent>(this as Recurrent, _$identity);

  /// Serializes this Recurrent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Recurrent&&(identical(other.interval, interval) || other.interval == interval)&&(identical(other.period, period) || other.period == period)&&(identical(other.startDate, startDate) || other.startDate == startDate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,interval,period,startDate);

@override
String toString() {
  return 'Recurrent(interval: $interval, period: $period, startDate: $startDate)';
}


}

/// @nodoc
abstract mixin class $RecurrentCopyWith<$Res>  {
  factory $RecurrentCopyWith(Recurrent value, $Res Function(Recurrent) _then) = _$RecurrentCopyWithImpl;
@useResult
$Res call({
 ReccurentInterval interval, int period, DateTime? startDate
});




}
/// @nodoc
class _$RecurrentCopyWithImpl<$Res>
    implements $RecurrentCopyWith<$Res> {
  _$RecurrentCopyWithImpl(this._self, this._then);

  final Recurrent _self;
  final $Res Function(Recurrent) _then;

/// Create a copy of Recurrent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? interval = null,Object? period = null,Object? startDate = freezed,}) {
  return _then(_self.copyWith(
interval: null == interval ? _self.interval : interval // ignore: cast_nullable_to_non_nullable
as ReccurentInterval,period: null == period ? _self.period : period // ignore: cast_nullable_to_non_nullable
as int,startDate: freezed == startDate ? _self.startDate : startDate // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _RecurrentBase extends Recurrent {
  const _RecurrentBase({required this.interval, required this.period, this.maxPeriods, this.amount, this.startDate, this.customerReceipt, final  String? $type}): $type = $type ?? 'default',super._();
  factory _RecurrentBase.fromJson(Map<String, dynamic> json) => _$RecurrentBaseFromJson(json);

@override final  ReccurentInterval interval;
@override final  int period;
 final  int? maxPeriods;
 final  num? amount;
@override final  DateTime? startDate;
 final  String? customerReceipt;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of Recurrent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RecurrentBaseCopyWith<_RecurrentBase> get copyWith => __$RecurrentBaseCopyWithImpl<_RecurrentBase>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RecurrentBaseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RecurrentBase&&(identical(other.interval, interval) || other.interval == interval)&&(identical(other.period, period) || other.period == period)&&(identical(other.maxPeriods, maxPeriods) || other.maxPeriods == maxPeriods)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.startDate, startDate) || other.startDate == startDate)&&(identical(other.customerReceipt, customerReceipt) || other.customerReceipt == customerReceipt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,interval,period,maxPeriods,amount,startDate,customerReceipt);

@override
String toString() {
  return 'Recurrent(interval: $interval, period: $period, maxPeriods: $maxPeriods, amount: $amount, startDate: $startDate, customerReceipt: $customerReceipt)';
}


}

/// @nodoc
abstract mixin class _$RecurrentBaseCopyWith<$Res> implements $RecurrentCopyWith<$Res> {
  factory _$RecurrentBaseCopyWith(_RecurrentBase value, $Res Function(_RecurrentBase) _then) = __$RecurrentBaseCopyWithImpl;
@override @useResult
$Res call({
 ReccurentInterval interval, int period, int? maxPeriods, num? amount, DateTime? startDate, String? customerReceipt
});




}
/// @nodoc
class __$RecurrentBaseCopyWithImpl<$Res>
    implements _$RecurrentBaseCopyWith<$Res> {
  __$RecurrentBaseCopyWithImpl(this._self, this._then);

  final _RecurrentBase _self;
  final $Res Function(_RecurrentBase) _then;

/// Create a copy of Recurrent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? interval = null,Object? period = null,Object? maxPeriods = freezed,Object? amount = freezed,Object? startDate = freezed,Object? customerReceipt = freezed,}) {
  return _then(_RecurrentBase(
interval: null == interval ? _self.interval : interval // ignore: cast_nullable_to_non_nullable
as ReccurentInterval,period: null == period ? _self.period : period // ignore: cast_nullable_to_non_nullable
as int,maxPeriods: freezed == maxPeriods ? _self.maxPeriods : maxPeriods // ignore: cast_nullable_to_non_nullable
as int?,amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as num?,startDate: freezed == startDate ? _self.startDate : startDate // ignore: cast_nullable_to_non_nullable
as DateTime?,customerReceipt: freezed == customerReceipt ? _self.customerReceipt : customerReceipt // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _MonthlyRecurrent extends Recurrent {
  const _MonthlyRecurrent({this.interval = ReccurentInterval.month, this.startDate, this.period = 1, final  String? $type}): $type = $type ?? 'monthly',super._();
  factory _MonthlyRecurrent.fromJson(Map<String, dynamic> json) => _$MonthlyRecurrentFromJson(json);

@override@JsonKey() final  ReccurentInterval interval;
@override final  DateTime? startDate;
@override@JsonKey() final  int period;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of Recurrent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MonthlyRecurrentCopyWith<_MonthlyRecurrent> get copyWith => __$MonthlyRecurrentCopyWithImpl<_MonthlyRecurrent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MonthlyRecurrentToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MonthlyRecurrent&&(identical(other.interval, interval) || other.interval == interval)&&(identical(other.startDate, startDate) || other.startDate == startDate)&&(identical(other.period, period) || other.period == period));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,interval,startDate,period);

@override
String toString() {
  return 'Recurrent.monthly(interval: $interval, startDate: $startDate, period: $period)';
}


}

/// @nodoc
abstract mixin class _$MonthlyRecurrentCopyWith<$Res> implements $RecurrentCopyWith<$Res> {
  factory _$MonthlyRecurrentCopyWith(_MonthlyRecurrent value, $Res Function(_MonthlyRecurrent) _then) = __$MonthlyRecurrentCopyWithImpl;
@override @useResult
$Res call({
 ReccurentInterval interval, DateTime? startDate, int period
});




}
/// @nodoc
class __$MonthlyRecurrentCopyWithImpl<$Res>
    implements _$MonthlyRecurrentCopyWith<$Res> {
  __$MonthlyRecurrentCopyWithImpl(this._self, this._then);

  final _MonthlyRecurrent _self;
  final $Res Function(_MonthlyRecurrent) _then;

/// Create a copy of Recurrent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? interval = null,Object? startDate = freezed,Object? period = null,}) {
  return _then(_MonthlyRecurrent(
interval: null == interval ? _self.interval : interval // ignore: cast_nullable_to_non_nullable
as ReccurentInterval,startDate: freezed == startDate ? _self.startDate : startDate // ignore: cast_nullable_to_non_nullable
as DateTime?,period: null == period ? _self.period : period // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
