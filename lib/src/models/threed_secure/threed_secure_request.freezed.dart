// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'threed_secure_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Three3DSecureRequest _$Three3DSecureRequestFromJson(Map<String, dynamic> json) {
  return _Three3DSecureRequest.fromJson(json);
}

/// @nodoc
mixin _$Three3DSecureRequest {
  /// Значение параметра MD
  int get transactionId => throw _privateConstructorUsedError;

  /// Значение одноименного параметра
  String get paRes => throw _privateConstructorUsedError;

  /// Serializes this Three3DSecureRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Three3DSecureRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $Three3DSecureRequestCopyWith<Three3DSecureRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Three3DSecureRequestCopyWith<$Res> {
  factory $Three3DSecureRequestCopyWith(Three3DSecureRequest value,
          $Res Function(Three3DSecureRequest) then) =
      _$Three3DSecureRequestCopyWithImpl<$Res, Three3DSecureRequest>;
  @useResult
  $Res call({int transactionId, String paRes});
}

/// @nodoc
class _$Three3DSecureRequestCopyWithImpl<$Res,
        $Val extends Three3DSecureRequest>
    implements $Three3DSecureRequestCopyWith<$Res> {
  _$Three3DSecureRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Three3DSecureRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactionId = null,
    Object? paRes = null,
  }) {
    return _then(_value.copyWith(
      transactionId: null == transactionId
          ? _value.transactionId
          : transactionId // ignore: cast_nullable_to_non_nullable
              as int,
      paRes: null == paRes
          ? _value.paRes
          : paRes // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$Three3DSecureRequestImplCopyWith<$Res>
    implements $Three3DSecureRequestCopyWith<$Res> {
  factory _$$Three3DSecureRequestImplCopyWith(_$Three3DSecureRequestImpl value,
          $Res Function(_$Three3DSecureRequestImpl) then) =
      __$$Three3DSecureRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int transactionId, String paRes});
}

/// @nodoc
class __$$Three3DSecureRequestImplCopyWithImpl<$Res>
    extends _$Three3DSecureRequestCopyWithImpl<$Res, _$Three3DSecureRequestImpl>
    implements _$$Three3DSecureRequestImplCopyWith<$Res> {
  __$$Three3DSecureRequestImplCopyWithImpl(_$Three3DSecureRequestImpl _value,
      $Res Function(_$Three3DSecureRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of Three3DSecureRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactionId = null,
    Object? paRes = null,
  }) {
    return _then(_$Three3DSecureRequestImpl(
      transactionId: null == transactionId
          ? _value.transactionId
          : transactionId // ignore: cast_nullable_to_non_nullable
              as int,
      paRes: null == paRes
          ? _value.paRes
          : paRes // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Three3DSecureRequestImpl implements _Three3DSecureRequest {
  _$Three3DSecureRequestImpl(
      {required this.transactionId, required this.paRes});

  factory _$Three3DSecureRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$Three3DSecureRequestImplFromJson(json);

  /// Значение параметра MD
  @override
  final int transactionId;

  /// Значение одноименного параметра
  @override
  final String paRes;

  @override
  String toString() {
    return 'Three3DSecureRequest(transactionId: $transactionId, paRes: $paRes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Three3DSecureRequestImpl &&
            (identical(other.transactionId, transactionId) ||
                other.transactionId == transactionId) &&
            (identical(other.paRes, paRes) || other.paRes == paRes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, transactionId, paRes);

  /// Create a copy of Three3DSecureRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$Three3DSecureRequestImplCopyWith<_$Three3DSecureRequestImpl>
      get copyWith =>
          __$$Three3DSecureRequestImplCopyWithImpl<_$Three3DSecureRequestImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$Three3DSecureRequestImplToJson(
      this,
    );
  }
}

abstract class _Three3DSecureRequest implements Three3DSecureRequest {
  factory _Three3DSecureRequest(
      {required final int transactionId,
      required final String paRes}) = _$Three3DSecureRequestImpl;

  factory _Three3DSecureRequest.fromJson(Map<String, dynamic> json) =
      _$Three3DSecureRequestImpl.fromJson;

  /// Значение параметра MD
  @override
  int get transactionId;

  /// Значение одноименного параметра
  @override
  String get paRes;

  /// Create a copy of Three3DSecureRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$Three3DSecureRequestImplCopyWith<_$Three3DSecureRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
