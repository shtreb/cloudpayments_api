// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment_transaction.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$PaymentTransaction {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentTransaction);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'PaymentTransaction()';
}


}

/// @nodoc
class $PaymentTransactionCopyWith<$Res>  {
$PaymentTransactionCopyWith(PaymentTransaction _, $Res Function(PaymentTransaction) __);
}


/// @nodoc


class PaymentTransactionSuccess implements PaymentTransaction {
  const PaymentTransactionSuccess(this.info);
  

 final  TransactionInfo info;

/// Create a copy of PaymentTransaction
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentTransactionSuccessCopyWith<PaymentTransactionSuccess> get copyWith => _$PaymentTransactionSuccessCopyWithImpl<PaymentTransactionSuccess>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentTransactionSuccess&&(identical(other.info, info) || other.info == info));
}


@override
int get hashCode => Object.hash(runtimeType,info);

@override
String toString() {
  return 'PaymentTransaction.success(info: $info)';
}


}

/// @nodoc
abstract mixin class $PaymentTransactionSuccessCopyWith<$Res> implements $PaymentTransactionCopyWith<$Res> {
  factory $PaymentTransactionSuccessCopyWith(PaymentTransactionSuccess value, $Res Function(PaymentTransactionSuccess) _then) = _$PaymentTransactionSuccessCopyWithImpl;
@useResult
$Res call({
 TransactionInfo info
});


$TransactionInfoCopyWith<$Res> get info;

}
/// @nodoc
class _$PaymentTransactionSuccessCopyWithImpl<$Res>
    implements $PaymentTransactionSuccessCopyWith<$Res> {
  _$PaymentTransactionSuccessCopyWithImpl(this._self, this._then);

  final PaymentTransactionSuccess _self;
  final $Res Function(PaymentTransactionSuccess) _then;

/// Create a copy of PaymentTransaction
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? info = null,}) {
  return _then(PaymentTransactionSuccess(
null == info ? _self.info : info // ignore: cast_nullable_to_non_nullable
as TransactionInfo,
  ));
}

/// Create a copy of PaymentTransaction
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TransactionInfoCopyWith<$Res> get info {
  
  return $TransactionInfoCopyWith<$Res>(_self.info, (value) {
    return _then(_self.copyWith(info: value));
  });
}
}

/// @nodoc


class PaymentTransactionIncorrectlyRequest implements PaymentTransaction {
  const PaymentTransactionIncorrectlyRequest(this.message);
  

 final  String? message;

/// Create a copy of PaymentTransaction
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentTransactionIncorrectlyRequestCopyWith<PaymentTransactionIncorrectlyRequest> get copyWith => _$PaymentTransactionIncorrectlyRequestCopyWithImpl<PaymentTransactionIncorrectlyRequest>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentTransactionIncorrectlyRequest&&(identical(other.message, message) || other.message == message));
}


@override
int get hashCode => Object.hash(runtimeType,message);

@override
String toString() {
  return 'PaymentTransaction.incorrectlyRequest(message: $message)';
}


}

/// @nodoc
abstract mixin class $PaymentTransactionIncorrectlyRequestCopyWith<$Res> implements $PaymentTransactionCopyWith<$Res> {
  factory $PaymentTransactionIncorrectlyRequestCopyWith(PaymentTransactionIncorrectlyRequest value, $Res Function(PaymentTransactionIncorrectlyRequest) _then) = _$PaymentTransactionIncorrectlyRequestCopyWithImpl;
@useResult
$Res call({
 String? message
});




}
/// @nodoc
class _$PaymentTransactionIncorrectlyRequestCopyWithImpl<$Res>
    implements $PaymentTransactionIncorrectlyRequestCopyWith<$Res> {
  _$PaymentTransactionIncorrectlyRequestCopyWithImpl(this._self, this._then);

  final PaymentTransactionIncorrectlyRequest _self;
  final $Res Function(PaymentTransactionIncorrectlyRequest) _then;

/// Create a copy of PaymentTransaction
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? message = freezed,}) {
  return _then(PaymentTransactionIncorrectlyRequest(
freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc


class PaymentTransactionRequired3dSecure implements PaymentTransaction {
  const PaymentTransactionRequired3dSecure(this.response);
  

 final  Three3DSecureResponse response;

/// Create a copy of PaymentTransaction
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentTransactionRequired3dSecureCopyWith<PaymentTransactionRequired3dSecure> get copyWith => _$PaymentTransactionRequired3dSecureCopyWithImpl<PaymentTransactionRequired3dSecure>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentTransactionRequired3dSecure&&(identical(other.response, response) || other.response == response));
}


@override
int get hashCode => Object.hash(runtimeType,response);

@override
String toString() {
  return 'PaymentTransaction.required3dsecure(response: $response)';
}


}

/// @nodoc
abstract mixin class $PaymentTransactionRequired3dSecureCopyWith<$Res> implements $PaymentTransactionCopyWith<$Res> {
  factory $PaymentTransactionRequired3dSecureCopyWith(PaymentTransactionRequired3dSecure value, $Res Function(PaymentTransactionRequired3dSecure) _then) = _$PaymentTransactionRequired3dSecureCopyWithImpl;
@useResult
$Res call({
 Three3DSecureResponse response
});


$Three3DSecureResponseCopyWith<$Res> get response;

}
/// @nodoc
class _$PaymentTransactionRequired3dSecureCopyWithImpl<$Res>
    implements $PaymentTransactionRequired3dSecureCopyWith<$Res> {
  _$PaymentTransactionRequired3dSecureCopyWithImpl(this._self, this._then);

  final PaymentTransactionRequired3dSecure _self;
  final $Res Function(PaymentTransactionRequired3dSecure) _then;

/// Create a copy of PaymentTransaction
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? response = null,}) {
  return _then(PaymentTransactionRequired3dSecure(
null == response ? _self.response : response // ignore: cast_nullable_to_non_nullable
as Three3DSecureResponse,
  ));
}

/// Create a copy of PaymentTransaction
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Three3DSecureResponseCopyWith<$Res> get response {
  
  return $Three3DSecureResponseCopyWith<$Res>(_self.response, (value) {
    return _then(_self.copyWith(response: value));
  });
}
}

/// @nodoc


class PaymentTransactionError implements PaymentTransaction {
  const PaymentTransactionError(this.info);
  

 final  TransactionInfo info;

/// Create a copy of PaymentTransaction
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentTransactionErrorCopyWith<PaymentTransactionError> get copyWith => _$PaymentTransactionErrorCopyWithImpl<PaymentTransactionError>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentTransactionError&&(identical(other.info, info) || other.info == info));
}


@override
int get hashCode => Object.hash(runtimeType,info);

@override
String toString() {
  return 'PaymentTransaction.error(info: $info)';
}


}

/// @nodoc
abstract mixin class $PaymentTransactionErrorCopyWith<$Res> implements $PaymentTransactionCopyWith<$Res> {
  factory $PaymentTransactionErrorCopyWith(PaymentTransactionError value, $Res Function(PaymentTransactionError) _then) = _$PaymentTransactionErrorCopyWithImpl;
@useResult
$Res call({
 TransactionInfo info
});


$TransactionInfoCopyWith<$Res> get info;

}
/// @nodoc
class _$PaymentTransactionErrorCopyWithImpl<$Res>
    implements $PaymentTransactionErrorCopyWith<$Res> {
  _$PaymentTransactionErrorCopyWithImpl(this._self, this._then);

  final PaymentTransactionError _self;
  final $Res Function(PaymentTransactionError) _then;

/// Create a copy of PaymentTransaction
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? info = null,}) {
  return _then(PaymentTransactionError(
null == info ? _self.info : info // ignore: cast_nullable_to_non_nullable
as TransactionInfo,
  ));
}

/// Create a copy of PaymentTransaction
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TransactionInfoCopyWith<$Res> get info {
  
  return $TransactionInfoCopyWith<$Res>(_self.info, (value) {
    return _then(_self.copyWith(info: value));
  });
}
}

// dart format on
