// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'recurrent_payment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$RecurrentPayment {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RecurrentPayment);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'RecurrentPayment()';
}


}

/// @nodoc
class $RecurrentPaymentCopyWith<$Res>  {
$RecurrentPaymentCopyWith(RecurrentPayment _, $Res Function(RecurrentPayment) __);
}


/// @nodoc


class _RecurrentPaymentSuccess implements RecurrentPayment {
  const _RecurrentPaymentSuccess(this.info);
  

 final  RecurrentInfo info;

/// Create a copy of RecurrentPayment
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RecurrentPaymentSuccessCopyWith<_RecurrentPaymentSuccess> get copyWith => __$RecurrentPaymentSuccessCopyWithImpl<_RecurrentPaymentSuccess>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RecurrentPaymentSuccess&&(identical(other.info, info) || other.info == info));
}


@override
int get hashCode => Object.hash(runtimeType,info);

@override
String toString() {
  return 'RecurrentPayment.success(info: $info)';
}


}

/// @nodoc
abstract mixin class _$RecurrentPaymentSuccessCopyWith<$Res> implements $RecurrentPaymentCopyWith<$Res> {
  factory _$RecurrentPaymentSuccessCopyWith(_RecurrentPaymentSuccess value, $Res Function(_RecurrentPaymentSuccess) _then) = __$RecurrentPaymentSuccessCopyWithImpl;
@useResult
$Res call({
 RecurrentInfo info
});


$RecurrentInfoCopyWith<$Res> get info;

}
/// @nodoc
class __$RecurrentPaymentSuccessCopyWithImpl<$Res>
    implements _$RecurrentPaymentSuccessCopyWith<$Res> {
  __$RecurrentPaymentSuccessCopyWithImpl(this._self, this._then);

  final _RecurrentPaymentSuccess _self;
  final $Res Function(_RecurrentPaymentSuccess) _then;

/// Create a copy of RecurrentPayment
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? info = null,}) {
  return _then(_RecurrentPaymentSuccess(
null == info ? _self.info : info // ignore: cast_nullable_to_non_nullable
as RecurrentInfo,
  ));
}

/// Create a copy of RecurrentPayment
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RecurrentInfoCopyWith<$Res> get info {
  
  return $RecurrentInfoCopyWith<$Res>(_self.info, (value) {
    return _then(_self.copyWith(info: value));
  });
}
}

/// @nodoc


class _RecurrentPaymentIncorrectlyRequest implements RecurrentPayment {
  const _RecurrentPaymentIncorrectlyRequest(this.message);
  

 final  String? message;

/// Create a copy of RecurrentPayment
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RecurrentPaymentIncorrectlyRequestCopyWith<_RecurrentPaymentIncorrectlyRequest> get copyWith => __$RecurrentPaymentIncorrectlyRequestCopyWithImpl<_RecurrentPaymentIncorrectlyRequest>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RecurrentPaymentIncorrectlyRequest&&(identical(other.message, message) || other.message == message));
}


@override
int get hashCode => Object.hash(runtimeType,message);

@override
String toString() {
  return 'RecurrentPayment.error(message: $message)';
}


}

/// @nodoc
abstract mixin class _$RecurrentPaymentIncorrectlyRequestCopyWith<$Res> implements $RecurrentPaymentCopyWith<$Res> {
  factory _$RecurrentPaymentIncorrectlyRequestCopyWith(_RecurrentPaymentIncorrectlyRequest value, $Res Function(_RecurrentPaymentIncorrectlyRequest) _then) = __$RecurrentPaymentIncorrectlyRequestCopyWithImpl;
@useResult
$Res call({
 String? message
});




}
/// @nodoc
class __$RecurrentPaymentIncorrectlyRequestCopyWithImpl<$Res>
    implements _$RecurrentPaymentIncorrectlyRequestCopyWith<$Res> {
  __$RecurrentPaymentIncorrectlyRequestCopyWithImpl(this._self, this._then);

  final _RecurrentPaymentIncorrectlyRequest _self;
  final $Res Function(_RecurrentPaymentIncorrectlyRequest) _then;

/// Create a copy of RecurrentPayment
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? message = freezed,}) {
  return _then(_RecurrentPaymentIncorrectlyRequest(
freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
