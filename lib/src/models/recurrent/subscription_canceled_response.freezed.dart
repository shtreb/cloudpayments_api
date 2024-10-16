// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subscription_canceled_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SubscriptionCanceledResponse _$SubscriptionCanceledResponseFromJson(
    Map<String, dynamic> json) {
  return _SubscriptionCanceledResponse.fromJson(json);
}

/// @nodoc
mixin _$SubscriptionCanceledResponse {
  String? get message => throw _privateConstructorUsedError;
  bool get success => throw _privateConstructorUsedError;

  /// Serializes this SubscriptionCanceledResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SubscriptionCanceledResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SubscriptionCanceledResponseCopyWith<SubscriptionCanceledResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscriptionCanceledResponseCopyWith<$Res> {
  factory $SubscriptionCanceledResponseCopyWith(
          SubscriptionCanceledResponse value,
          $Res Function(SubscriptionCanceledResponse) then) =
      _$SubscriptionCanceledResponseCopyWithImpl<$Res,
          SubscriptionCanceledResponse>;
  @useResult
  $Res call({String? message, bool success});
}

/// @nodoc
class _$SubscriptionCanceledResponseCopyWithImpl<$Res,
        $Val extends SubscriptionCanceledResponse>
    implements $SubscriptionCanceledResponseCopyWith<$Res> {
  _$SubscriptionCanceledResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SubscriptionCanceledResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
    Object? success = null,
  }) {
    return _then(_value.copyWith(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SubscriptionCanceledResponseImplCopyWith<$Res>
    implements $SubscriptionCanceledResponseCopyWith<$Res> {
  factory _$$SubscriptionCanceledResponseImplCopyWith(
          _$SubscriptionCanceledResponseImpl value,
          $Res Function(_$SubscriptionCanceledResponseImpl) then) =
      __$$SubscriptionCanceledResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? message, bool success});
}

/// @nodoc
class __$$SubscriptionCanceledResponseImplCopyWithImpl<$Res>
    extends _$SubscriptionCanceledResponseCopyWithImpl<$Res,
        _$SubscriptionCanceledResponseImpl>
    implements _$$SubscriptionCanceledResponseImplCopyWith<$Res> {
  __$$SubscriptionCanceledResponseImplCopyWithImpl(
      _$SubscriptionCanceledResponseImpl _value,
      $Res Function(_$SubscriptionCanceledResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of SubscriptionCanceledResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
    Object? success = null,
  }) {
    return _then(_$SubscriptionCanceledResponseImpl(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubscriptionCanceledResponseImpl
    implements _SubscriptionCanceledResponse {
  _$SubscriptionCanceledResponseImpl(
      {required this.message, required this.success});

  factory _$SubscriptionCanceledResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SubscriptionCanceledResponseImplFromJson(json);

  @override
  final String? message;
  @override
  final bool success;

  @override
  String toString() {
    return 'SubscriptionCanceledResponse(message: $message, success: $success)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubscriptionCanceledResponseImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.success, success) || other.success == success));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, message, success);

  /// Create a copy of SubscriptionCanceledResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SubscriptionCanceledResponseImplCopyWith<
          _$SubscriptionCanceledResponseImpl>
      get copyWith => __$$SubscriptionCanceledResponseImplCopyWithImpl<
          _$SubscriptionCanceledResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubscriptionCanceledResponseImplToJson(
      this,
    );
  }
}

abstract class _SubscriptionCanceledResponse
    implements SubscriptionCanceledResponse {
  factory _SubscriptionCanceledResponse(
      {required final String? message,
      required final bool success}) = _$SubscriptionCanceledResponseImpl;

  factory _SubscriptionCanceledResponse.fromJson(Map<String, dynamic> json) =
      _$SubscriptionCanceledResponseImpl.fromJson;

  @override
  String? get message;
  @override
  bool get success;

  /// Create a copy of SubscriptionCanceledResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SubscriptionCanceledResponseImplCopyWith<
          _$SubscriptionCanceledResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
