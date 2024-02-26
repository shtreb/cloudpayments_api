// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'threed_secure_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Three3DSecureResponse _$Three3DSecureResponseFromJson(
    Map<String, dynamic> json) {
  return _Three3DSecureResponse.fromJson(json);
}

/// @nodoc
mixin _$Three3DSecureResponse {
  int get transactionId => throw _privateConstructorUsedError;
  String get paReq => throw _privateConstructorUsedError;
  String get acsUrl => throw _privateConstructorUsedError;
  bool? get iFrameIsAllowed => throw _privateConstructorUsedError;
  String? get threeDsCallbackId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $Three3DSecureResponseCopyWith<Three3DSecureResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Three3DSecureResponseCopyWith<$Res> {
  factory $Three3DSecureResponseCopyWith(Three3DSecureResponse value,
          $Res Function(Three3DSecureResponse) then) =
      _$Three3DSecureResponseCopyWithImpl<$Res, Three3DSecureResponse>;
  @useResult
  $Res call(
      {int transactionId,
      String paReq,
      String acsUrl,
      bool? iFrameIsAllowed,
      String? threeDsCallbackId});
}

/// @nodoc
class _$Three3DSecureResponseCopyWithImpl<$Res,
        $Val extends Three3DSecureResponse>
    implements $Three3DSecureResponseCopyWith<$Res> {
  _$Three3DSecureResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactionId = null,
    Object? paReq = null,
    Object? acsUrl = null,
    Object? iFrameIsAllowed = freezed,
    Object? threeDsCallbackId = freezed,
  }) {
    return _then(_value.copyWith(
      transactionId: null == transactionId
          ? _value.transactionId
          : transactionId // ignore: cast_nullable_to_non_nullable
              as int,
      paReq: null == paReq
          ? _value.paReq
          : paReq // ignore: cast_nullable_to_non_nullable
              as String,
      acsUrl: null == acsUrl
          ? _value.acsUrl
          : acsUrl // ignore: cast_nullable_to_non_nullable
              as String,
      iFrameIsAllowed: freezed == iFrameIsAllowed
          ? _value.iFrameIsAllowed
          : iFrameIsAllowed // ignore: cast_nullable_to_non_nullable
              as bool?,
      threeDsCallbackId: freezed == threeDsCallbackId
          ? _value.threeDsCallbackId
          : threeDsCallbackId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$Three3DSecureResponseImplCopyWith<$Res>
    implements $Three3DSecureResponseCopyWith<$Res> {
  factory _$$Three3DSecureResponseImplCopyWith(
          _$Three3DSecureResponseImpl value,
          $Res Function(_$Three3DSecureResponseImpl) then) =
      __$$Three3DSecureResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int transactionId,
      String paReq,
      String acsUrl,
      bool? iFrameIsAllowed,
      String? threeDsCallbackId});
}

/// @nodoc
class __$$Three3DSecureResponseImplCopyWithImpl<$Res>
    extends _$Three3DSecureResponseCopyWithImpl<$Res,
        _$Three3DSecureResponseImpl>
    implements _$$Three3DSecureResponseImplCopyWith<$Res> {
  __$$Three3DSecureResponseImplCopyWithImpl(_$Three3DSecureResponseImpl _value,
      $Res Function(_$Three3DSecureResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactionId = null,
    Object? paReq = null,
    Object? acsUrl = null,
    Object? iFrameIsAllowed = freezed,
    Object? threeDsCallbackId = freezed,
  }) {
    return _then(_$Three3DSecureResponseImpl(
      transactionId: null == transactionId
          ? _value.transactionId
          : transactionId // ignore: cast_nullable_to_non_nullable
              as int,
      paReq: null == paReq
          ? _value.paReq
          : paReq // ignore: cast_nullable_to_non_nullable
              as String,
      acsUrl: null == acsUrl
          ? _value.acsUrl
          : acsUrl // ignore: cast_nullable_to_non_nullable
              as String,
      iFrameIsAllowed: freezed == iFrameIsAllowed
          ? _value.iFrameIsAllowed
          : iFrameIsAllowed // ignore: cast_nullable_to_non_nullable
              as bool?,
      threeDsCallbackId: freezed == threeDsCallbackId
          ? _value.threeDsCallbackId
          : threeDsCallbackId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Three3DSecureResponseImpl implements _Three3DSecureResponse {
  _$Three3DSecureResponseImpl(
      {required this.transactionId,
      required this.paReq,
      required this.acsUrl,
      this.iFrameIsAllowed,
      this.threeDsCallbackId});

  factory _$Three3DSecureResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$Three3DSecureResponseImplFromJson(json);

  @override
  final int transactionId;
  @override
  final String paReq;
  @override
  final String acsUrl;
  @override
  final bool? iFrameIsAllowed;
  @override
  final String? threeDsCallbackId;

  @override
  String toString() {
    return 'Three3DSecureResponse(transactionId: $transactionId, paReq: $paReq, acsUrl: $acsUrl, iFrameIsAllowed: $iFrameIsAllowed, threeDsCallbackId: $threeDsCallbackId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Three3DSecureResponseImpl &&
            (identical(other.transactionId, transactionId) ||
                other.transactionId == transactionId) &&
            (identical(other.paReq, paReq) || other.paReq == paReq) &&
            (identical(other.acsUrl, acsUrl) || other.acsUrl == acsUrl) &&
            (identical(other.iFrameIsAllowed, iFrameIsAllowed) ||
                other.iFrameIsAllowed == iFrameIsAllowed) &&
            (identical(other.threeDsCallbackId, threeDsCallbackId) ||
                other.threeDsCallbackId == threeDsCallbackId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, transactionId, paReq, acsUrl,
      iFrameIsAllowed, threeDsCallbackId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Three3DSecureResponseImplCopyWith<_$Three3DSecureResponseImpl>
      get copyWith => __$$Three3DSecureResponseImplCopyWithImpl<
          _$Three3DSecureResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$Three3DSecureResponseImplToJson(
      this,
    );
  }
}

abstract class _Three3DSecureResponse implements Three3DSecureResponse {
  factory _Three3DSecureResponse(
      {required final int transactionId,
      required final String paReq,
      required final String acsUrl,
      final bool? iFrameIsAllowed,
      final String? threeDsCallbackId}) = _$Three3DSecureResponseImpl;

  factory _Three3DSecureResponse.fromJson(Map<String, dynamic> json) =
      _$Three3DSecureResponseImpl.fromJson;

  @override
  int get transactionId;
  @override
  String get paReq;
  @override
  String get acsUrl;
  @override
  bool? get iFrameIsAllowed;
  @override
  String? get threeDsCallbackId;
  @override
  @JsonKey(ignore: true)
  _$$Three3DSecureResponseImplCopyWith<_$Three3DSecureResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
