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


class _PaymentTransactionSuccess implements PaymentTransaction {
  const _PaymentTransactionSuccess(this.info);
  

 final  TransactionInfo info;

/// Create a copy of PaymentTransaction
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaymentTransactionSuccessCopyWith<_PaymentTransactionSuccess> get copyWith => __$PaymentTransactionSuccessCopyWithImpl<_PaymentTransactionSuccess>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaymentTransactionSuccess&&(identical(other.info, info) || other.info == info));
}


@override
int get hashCode => Object.hash(runtimeType,info);

@override
String toString() {
  return 'PaymentTransaction.success(info: $info)';
}


}

/// @nodoc
abstract mixin class _$PaymentTransactionSuccessCopyWith<$Res> implements $PaymentTransactionCopyWith<$Res> {
  factory _$PaymentTransactionSuccessCopyWith(_PaymentTransactionSuccess value, $Res Function(_PaymentTransactionSuccess) _then) = __$PaymentTransactionSuccessCopyWithImpl;
@useResult
$Res call({
 TransactionInfo info
});


$TransactionInfoCopyWith<$Res> get info;

}
/// @nodoc
class __$PaymentTransactionSuccessCopyWithImpl<$Res>
    implements _$PaymentTransactionSuccessCopyWith<$Res> {
  __$PaymentTransactionSuccessCopyWithImpl(this._self, this._then);

  final _PaymentTransactionSuccess _self;
  final $Res Function(_PaymentTransactionSuccess) _then;

/// Create a copy of PaymentTransaction
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? info = null,}) {
  return _then(_PaymentTransactionSuccess(
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


class _PaymentTransactionIncorrectlyRequest implements PaymentTransaction {
  const _PaymentTransactionIncorrectlyRequest(this.message);
  

 final  String? message;

/// Create a copy of PaymentTransaction
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaymentTransactionIncorrectlyRequestCopyWith<_PaymentTransactionIncorrectlyRequest> get copyWith => __$PaymentTransactionIncorrectlyRequestCopyWithImpl<_PaymentTransactionIncorrectlyRequest>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaymentTransactionIncorrectlyRequest&&(identical(other.message, message) || other.message == message));
}


@override
int get hashCode => Object.hash(runtimeType,message);

@override
String toString() {
  return 'PaymentTransaction.incorrectlyRequest(message: $message)';
}


}

/// @nodoc
abstract mixin class _$PaymentTransactionIncorrectlyRequestCopyWith<$Res> implements $PaymentTransactionCopyWith<$Res> {
  factory _$PaymentTransactionIncorrectlyRequestCopyWith(_PaymentTransactionIncorrectlyRequest value, $Res Function(_PaymentTransactionIncorrectlyRequest) _then) = __$PaymentTransactionIncorrectlyRequestCopyWithImpl;
@useResult
$Res call({
 String? message
});




}
/// @nodoc
class __$PaymentTransactionIncorrectlyRequestCopyWithImpl<$Res>
    implements _$PaymentTransactionIncorrectlyRequestCopyWith<$Res> {
  __$PaymentTransactionIncorrectlyRequestCopyWithImpl(this._self, this._then);

  final _PaymentTransactionIncorrectlyRequest _self;
  final $Res Function(_PaymentTransactionIncorrectlyRequest) _then;

/// Create a copy of PaymentTransaction
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? message = freezed,}) {
  return _then(_PaymentTransactionIncorrectlyRequest(
freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc


class _PaymentTransactionRequired3dSecure implements PaymentTransaction {
  const _PaymentTransactionRequired3dSecure(this.response);
  

 final  Three3DSecureResponse response;

/// Create a copy of PaymentTransaction
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaymentTransactionRequired3dSecureCopyWith<_PaymentTransactionRequired3dSecure> get copyWith => __$PaymentTransactionRequired3dSecureCopyWithImpl<_PaymentTransactionRequired3dSecure>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaymentTransactionRequired3dSecure&&(identical(other.response, response) || other.response == response));
}


@override
int get hashCode => Object.hash(runtimeType,response);

@override
String toString() {
  return 'PaymentTransaction.required3dsecure(response: $response)';
}


}

/// @nodoc
abstract mixin class _$PaymentTransactionRequired3dSecureCopyWith<$Res> implements $PaymentTransactionCopyWith<$Res> {
  factory _$PaymentTransactionRequired3dSecureCopyWith(_PaymentTransactionRequired3dSecure value, $Res Function(_PaymentTransactionRequired3dSecure) _then) = __$PaymentTransactionRequired3dSecureCopyWithImpl;
@useResult
$Res call({
 Three3DSecureResponse response
});


$Three3DSecureResponseCopyWith<$Res> get response;

}
/// @nodoc
class __$PaymentTransactionRequired3dSecureCopyWithImpl<$Res>
    implements _$PaymentTransactionRequired3dSecureCopyWith<$Res> {
  __$PaymentTransactionRequired3dSecureCopyWithImpl(this._self, this._then);

  final _PaymentTransactionRequired3dSecure _self;
  final $Res Function(_PaymentTransactionRequired3dSecure) _then;

/// Create a copy of PaymentTransaction
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? response = null,}) {
  return _then(_PaymentTransactionRequired3dSecure(
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


class _PaymentTransactionError implements PaymentTransaction {
  const _PaymentTransactionError(this.info);
  

 final  TransactionInfo info;

/// Create a copy of PaymentTransaction
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaymentTransactionErrorCopyWith<_PaymentTransactionError> get copyWith => __$PaymentTransactionErrorCopyWithImpl<_PaymentTransactionError>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaymentTransactionError&&(identical(other.info, info) || other.info == info));
}


@override
int get hashCode => Object.hash(runtimeType,info);

@override
String toString() {
  return 'PaymentTransaction.error(info: $info)';
}


}

/// @nodoc
abstract mixin class _$PaymentTransactionErrorCopyWith<$Res> implements $PaymentTransactionCopyWith<$Res> {
  factory _$PaymentTransactionErrorCopyWith(_PaymentTransactionError value, $Res Function(_PaymentTransactionError) _then) = __$PaymentTransactionErrorCopyWithImpl;
@useResult
$Res call({
 TransactionInfo info
});


$TransactionInfoCopyWith<$Res> get info;

}
/// @nodoc
class __$PaymentTransactionErrorCopyWithImpl<$Res>
    implements _$PaymentTransactionErrorCopyWith<$Res> {
  __$PaymentTransactionErrorCopyWithImpl(this._self, this._then);

  final _PaymentTransactionError _self;
  final $Res Function(_PaymentTransactionError) _then;

/// Create a copy of PaymentTransaction
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? info = null,}) {
  return _then(_PaymentTransactionError(
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
