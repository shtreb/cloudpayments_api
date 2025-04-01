// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'qr_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$QrResponse {

/// Id транзакции
 int get transactionId;/// Сумма
 num get amount;/// Ссылка на изображение Qr-код (Web)
 String? get qrUrl;/// Base64 или image
 String? get qrImage;/// Id заказа
 String? get merchantOrderId;/// Id Qr от провайдера
 String? get providerQrId;/// Сообщение описывающее статус
 String? get message;/// true - если терминал в режиме теста
 bool? get isTest;
/// Create a copy of QrResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$QrResponseCopyWith<QrResponse> get copyWith => _$QrResponseCopyWithImpl<QrResponse>(this as QrResponse, _$identity);

  /// Serializes this QrResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is QrResponse&&(identical(other.transactionId, transactionId) || other.transactionId == transactionId)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.qrUrl, qrUrl) || other.qrUrl == qrUrl)&&(identical(other.qrImage, qrImage) || other.qrImage == qrImage)&&(identical(other.merchantOrderId, merchantOrderId) || other.merchantOrderId == merchantOrderId)&&(identical(other.providerQrId, providerQrId) || other.providerQrId == providerQrId)&&(identical(other.message, message) || other.message == message)&&(identical(other.isTest, isTest) || other.isTest == isTest));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,transactionId,amount,qrUrl,qrImage,merchantOrderId,providerQrId,message,isTest);

@override
String toString() {
  return 'QrResponse(transactionId: $transactionId, amount: $amount, qrUrl: $qrUrl, qrImage: $qrImage, merchantOrderId: $merchantOrderId, providerQrId: $providerQrId, message: $message, isTest: $isTest)';
}


}

/// @nodoc
abstract mixin class $QrResponseCopyWith<$Res>  {
  factory $QrResponseCopyWith(QrResponse value, $Res Function(QrResponse) _then) = _$QrResponseCopyWithImpl;
@useResult
$Res call({
 int transactionId, num amount, String? qrUrl, String? qrImage, String? merchantOrderId, String? providerQrId, String? message, bool? isTest
});




}
/// @nodoc
class _$QrResponseCopyWithImpl<$Res>
    implements $QrResponseCopyWith<$Res> {
  _$QrResponseCopyWithImpl(this._self, this._then);

  final QrResponse _self;
  final $Res Function(QrResponse) _then;

/// Create a copy of QrResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? transactionId = null,Object? amount = null,Object? qrUrl = freezed,Object? qrImage = freezed,Object? merchantOrderId = freezed,Object? providerQrId = freezed,Object? message = freezed,Object? isTest = freezed,}) {
  return _then(_self.copyWith(
transactionId: null == transactionId ? _self.transactionId : transactionId // ignore: cast_nullable_to_non_nullable
as int,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as num,qrUrl: freezed == qrUrl ? _self.qrUrl : qrUrl // ignore: cast_nullable_to_non_nullable
as String?,qrImage: freezed == qrImage ? _self.qrImage : qrImage // ignore: cast_nullable_to_non_nullable
as String?,merchantOrderId: freezed == merchantOrderId ? _self.merchantOrderId : merchantOrderId // ignore: cast_nullable_to_non_nullable
as String?,providerQrId: freezed == providerQrId ? _self.providerQrId : providerQrId // ignore: cast_nullable_to_non_nullable
as String?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,isTest: freezed == isTest ? _self.isTest : isTest // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _QrResponse implements QrResponse {
   _QrResponse({required this.transactionId, required this.amount, this.qrUrl, this.qrImage, this.merchantOrderId, this.providerQrId, this.message, this.isTest});
  factory _QrResponse.fromJson(Map<String, dynamic> json) => _$QrResponseFromJson(json);

/// Id транзакции
@override final  int transactionId;
/// Сумма
@override final  num amount;
/// Ссылка на изображение Qr-код (Web)
@override final  String? qrUrl;
/// Base64 или image
@override final  String? qrImage;
/// Id заказа
@override final  String? merchantOrderId;
/// Id Qr от провайдера
@override final  String? providerQrId;
/// Сообщение описывающее статус
@override final  String? message;
/// true - если терминал в режиме теста
@override final  bool? isTest;

/// Create a copy of QrResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$QrResponseCopyWith<_QrResponse> get copyWith => __$QrResponseCopyWithImpl<_QrResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$QrResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _QrResponse&&(identical(other.transactionId, transactionId) || other.transactionId == transactionId)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.qrUrl, qrUrl) || other.qrUrl == qrUrl)&&(identical(other.qrImage, qrImage) || other.qrImage == qrImage)&&(identical(other.merchantOrderId, merchantOrderId) || other.merchantOrderId == merchantOrderId)&&(identical(other.providerQrId, providerQrId) || other.providerQrId == providerQrId)&&(identical(other.message, message) || other.message == message)&&(identical(other.isTest, isTest) || other.isTest == isTest));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,transactionId,amount,qrUrl,qrImage,merchantOrderId,providerQrId,message,isTest);

@override
String toString() {
  return 'QrResponse(transactionId: $transactionId, amount: $amount, qrUrl: $qrUrl, qrImage: $qrImage, merchantOrderId: $merchantOrderId, providerQrId: $providerQrId, message: $message, isTest: $isTest)';
}


}

/// @nodoc
abstract mixin class _$QrResponseCopyWith<$Res> implements $QrResponseCopyWith<$Res> {
  factory _$QrResponseCopyWith(_QrResponse value, $Res Function(_QrResponse) _then) = __$QrResponseCopyWithImpl;
@override @useResult
$Res call({
 int transactionId, num amount, String? qrUrl, String? qrImage, String? merchantOrderId, String? providerQrId, String? message, bool? isTest
});




}
/// @nodoc
class __$QrResponseCopyWithImpl<$Res>
    implements _$QrResponseCopyWith<$Res> {
  __$QrResponseCopyWithImpl(this._self, this._then);

  final _QrResponse _self;
  final $Res Function(_QrResponse) _then;

/// Create a copy of QrResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? transactionId = null,Object? amount = null,Object? qrUrl = freezed,Object? qrImage = freezed,Object? merchantOrderId = freezed,Object? providerQrId = freezed,Object? message = freezed,Object? isTest = freezed,}) {
  return _then(_QrResponse(
transactionId: null == transactionId ? _self.transactionId : transactionId // ignore: cast_nullable_to_non_nullable
as int,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as num,qrUrl: freezed == qrUrl ? _self.qrUrl : qrUrl // ignore: cast_nullable_to_non_nullable
as String?,qrImage: freezed == qrImage ? _self.qrImage : qrImage // ignore: cast_nullable_to_non_nullable
as String?,merchantOrderId: freezed == merchantOrderId ? _self.merchantOrderId : merchantOrderId // ignore: cast_nullable_to_non_nullable
as String?,providerQrId: freezed == providerQrId ? _self.providerQrId : providerQrId // ignore: cast_nullable_to_non_nullable
as String?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,isTest: freezed == isTest ? _self.isTest : isTest // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
