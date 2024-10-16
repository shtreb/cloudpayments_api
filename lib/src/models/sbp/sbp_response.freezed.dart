// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sbp_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SbpResponse _$SbpResponseFromJson(Map<String, dynamic> json) {
  return _SbpResponse.fromJson(json);
}

/// @nodoc
mixin _$SbpResponse {
  /// Id транзакции
  int get transactionId => throw _privateConstructorUsedError;

  /// Сумма
  num get amount => throw _privateConstructorUsedError;

  /// Ссылка на изображение Qr-код (Web)
  String? get qrUrl => throw _privateConstructorUsedError;

  /// Base64 или image
  String? get qrImage => throw _privateConstructorUsedError;

  /// Id заказа
  String? get merchantOrderId => throw _privateConstructorUsedError;

  /// Id Qr от провайдера
  String? get providerQrId => throw _privateConstructorUsedError;

  /// Сообщение описывающее статус
  String? get message => throw _privateConstructorUsedError;

  /// true - если терминал в режиме теста
  bool? get isTest => throw _privateConstructorUsedError;

  /// Serializes this SbpResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SbpResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SbpResponseCopyWith<SbpResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SbpResponseCopyWith<$Res> {
  factory $SbpResponseCopyWith(
          SbpResponse value, $Res Function(SbpResponse) then) =
      _$SbpResponseCopyWithImpl<$Res, SbpResponse>;
  @useResult
  $Res call(
      {int transactionId,
      num amount,
      String? qrUrl,
      String? qrImage,
      String? merchantOrderId,
      String? providerQrId,
      String? message,
      bool? isTest});
}

/// @nodoc
class _$SbpResponseCopyWithImpl<$Res, $Val extends SbpResponse>
    implements $SbpResponseCopyWith<$Res> {
  _$SbpResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SbpResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactionId = null,
    Object? amount = null,
    Object? qrUrl = freezed,
    Object? qrImage = freezed,
    Object? merchantOrderId = freezed,
    Object? providerQrId = freezed,
    Object? message = freezed,
    Object? isTest = freezed,
  }) {
    return _then(_value.copyWith(
      transactionId: null == transactionId
          ? _value.transactionId
          : transactionId // ignore: cast_nullable_to_non_nullable
              as int,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as num,
      qrUrl: freezed == qrUrl
          ? _value.qrUrl
          : qrUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      qrImage: freezed == qrImage
          ? _value.qrImage
          : qrImage // ignore: cast_nullable_to_non_nullable
              as String?,
      merchantOrderId: freezed == merchantOrderId
          ? _value.merchantOrderId
          : merchantOrderId // ignore: cast_nullable_to_non_nullable
              as String?,
      providerQrId: freezed == providerQrId
          ? _value.providerQrId
          : providerQrId // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      isTest: freezed == isTest
          ? _value.isTest
          : isTest // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SbpResponseImplCopyWith<$Res>
    implements $SbpResponseCopyWith<$Res> {
  factory _$$SbpResponseImplCopyWith(
          _$SbpResponseImpl value, $Res Function(_$SbpResponseImpl) then) =
      __$$SbpResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int transactionId,
      num amount,
      String? qrUrl,
      String? qrImage,
      String? merchantOrderId,
      String? providerQrId,
      String? message,
      bool? isTest});
}

/// @nodoc
class __$$SbpResponseImplCopyWithImpl<$Res>
    extends _$SbpResponseCopyWithImpl<$Res, _$SbpResponseImpl>
    implements _$$SbpResponseImplCopyWith<$Res> {
  __$$SbpResponseImplCopyWithImpl(
      _$SbpResponseImpl _value, $Res Function(_$SbpResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of SbpResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactionId = null,
    Object? amount = null,
    Object? qrUrl = freezed,
    Object? qrImage = freezed,
    Object? merchantOrderId = freezed,
    Object? providerQrId = freezed,
    Object? message = freezed,
    Object? isTest = freezed,
  }) {
    return _then(_$SbpResponseImpl(
      transactionId: null == transactionId
          ? _value.transactionId
          : transactionId // ignore: cast_nullable_to_non_nullable
              as int,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as num,
      qrUrl: freezed == qrUrl
          ? _value.qrUrl
          : qrUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      qrImage: freezed == qrImage
          ? _value.qrImage
          : qrImage // ignore: cast_nullable_to_non_nullable
              as String?,
      merchantOrderId: freezed == merchantOrderId
          ? _value.merchantOrderId
          : merchantOrderId // ignore: cast_nullable_to_non_nullable
              as String?,
      providerQrId: freezed == providerQrId
          ? _value.providerQrId
          : providerQrId // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      isTest: freezed == isTest
          ? _value.isTest
          : isTest // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SbpResponseImpl implements _SbpResponse {
  _$SbpResponseImpl(
      {required this.transactionId,
      required this.amount,
      this.qrUrl,
      this.qrImage,
      this.merchantOrderId,
      this.providerQrId,
      this.message,
      this.isTest});

  factory _$SbpResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$SbpResponseImplFromJson(json);

  /// Id транзакции
  @override
  final int transactionId;

  /// Сумма
  @override
  final num amount;

  /// Ссылка на изображение Qr-код (Web)
  @override
  final String? qrUrl;

  /// Base64 или image
  @override
  final String? qrImage;

  /// Id заказа
  @override
  final String? merchantOrderId;

  /// Id Qr от провайдера
  @override
  final String? providerQrId;

  /// Сообщение описывающее статус
  @override
  final String? message;

  /// true - если терминал в режиме теста
  @override
  final bool? isTest;

  @override
  String toString() {
    return 'SbpResponse(transactionId: $transactionId, amount: $amount, qrUrl: $qrUrl, qrImage: $qrImage, merchantOrderId: $merchantOrderId, providerQrId: $providerQrId, message: $message, isTest: $isTest)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SbpResponseImpl &&
            (identical(other.transactionId, transactionId) ||
                other.transactionId == transactionId) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.qrUrl, qrUrl) || other.qrUrl == qrUrl) &&
            (identical(other.qrImage, qrImage) || other.qrImage == qrImage) &&
            (identical(other.merchantOrderId, merchantOrderId) ||
                other.merchantOrderId == merchantOrderId) &&
            (identical(other.providerQrId, providerQrId) ||
                other.providerQrId == providerQrId) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.isTest, isTest) || other.isTest == isTest));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, transactionId, amount, qrUrl,
      qrImage, merchantOrderId, providerQrId, message, isTest);

  /// Create a copy of SbpResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SbpResponseImplCopyWith<_$SbpResponseImpl> get copyWith =>
      __$$SbpResponseImplCopyWithImpl<_$SbpResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SbpResponseImplToJson(
      this,
    );
  }
}

abstract class _SbpResponse implements SbpResponse {
  factory _SbpResponse(
      {required final int transactionId,
      required final num amount,
      final String? qrUrl,
      final String? qrImage,
      final String? merchantOrderId,
      final String? providerQrId,
      final String? message,
      final bool? isTest}) = _$SbpResponseImpl;

  factory _SbpResponse.fromJson(Map<String, dynamic> json) =
      _$SbpResponseImpl.fromJson;

  /// Id транзакции
  @override
  int get transactionId;

  /// Сумма
  @override
  num get amount;

  /// Ссылка на изображение Qr-код (Web)
  @override
  String? get qrUrl;

  /// Base64 или image
  @override
  String? get qrImage;

  /// Id заказа
  @override
  String? get merchantOrderId;

  /// Id Qr от провайдера
  @override
  String? get providerQrId;

  /// Сообщение описывающее статус
  @override
  String? get message;

  /// true - если терминал в режиме теста
  @override
  bool? get isTest;

  /// Create a copy of SbpResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SbpResponseImplCopyWith<_$SbpResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
