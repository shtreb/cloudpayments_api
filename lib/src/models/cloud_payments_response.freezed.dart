// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cloud_payments_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CloudPaymentsResponse<T> _$CloudPaymentsResponseFromJson<T>(
    Map<String, dynamic> json, T Function(Object?) fromJsonT) {
  return _CloudPaymentsResponse<T>.fromJson(json, fromJsonT);
}

/// @nodoc
mixin _$CloudPaymentsResponse<T> {
  T? get model => throw _privateConstructorUsedError;
  bool get success => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson(Object? Function(T) toJsonT) =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CloudPaymentsResponseCopyWith<T, CloudPaymentsResponse<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CloudPaymentsResponseCopyWith<T, $Res> {
  factory $CloudPaymentsResponseCopyWith(CloudPaymentsResponse<T> value,
          $Res Function(CloudPaymentsResponse<T>) then) =
      _$CloudPaymentsResponseCopyWithImpl<T, $Res, CloudPaymentsResponse<T>>;
  @useResult
  $Res call({T? model, bool success, String? message});
}

/// @nodoc
class _$CloudPaymentsResponseCopyWithImpl<T, $Res,
        $Val extends CloudPaymentsResponse<T>>
    implements $CloudPaymentsResponseCopyWith<T, $Res> {
  _$CloudPaymentsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = freezed,
    Object? success = null,
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      model: freezed == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as T?,
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CloudPaymentsResponseImplCopyWith<T, $Res>
    implements $CloudPaymentsResponseCopyWith<T, $Res> {
  factory _$$CloudPaymentsResponseImplCopyWith(
          _$CloudPaymentsResponseImpl<T> value,
          $Res Function(_$CloudPaymentsResponseImpl<T>) then) =
      __$$CloudPaymentsResponseImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T? model, bool success, String? message});
}

/// @nodoc
class __$$CloudPaymentsResponseImplCopyWithImpl<T, $Res>
    extends _$CloudPaymentsResponseCopyWithImpl<T, $Res,
        _$CloudPaymentsResponseImpl<T>>
    implements _$$CloudPaymentsResponseImplCopyWith<T, $Res> {
  __$$CloudPaymentsResponseImplCopyWithImpl(
      _$CloudPaymentsResponseImpl<T> _value,
      $Res Function(_$CloudPaymentsResponseImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = freezed,
    Object? success = null,
    Object? message = freezed,
  }) {
    return _then(_$CloudPaymentsResponseImpl<T>(
      model: freezed == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as T?,
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable(genericArgumentFactories: true)
class _$CloudPaymentsResponseImpl<T> implements _CloudPaymentsResponse<T> {
  _$CloudPaymentsResponseImpl({this.model, this.success = false, this.message});

  factory _$CloudPaymentsResponseImpl.fromJson(
          Map<String, dynamic> json, T Function(Object?) fromJsonT) =>
      _$$CloudPaymentsResponseImplFromJson(json, fromJsonT);

  @override
  final T? model;
  @override
  @JsonKey()
  final bool success;
  @override
  final String? message;

  @override
  String toString() {
    return 'CloudPaymentsResponse<$T>(model: $model, success: $success, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CloudPaymentsResponseImpl<T> &&
            const DeepCollectionEquality().equals(other.model, model) &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(model), success, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CloudPaymentsResponseImplCopyWith<T, _$CloudPaymentsResponseImpl<T>>
      get copyWith => __$$CloudPaymentsResponseImplCopyWithImpl<T,
          _$CloudPaymentsResponseImpl<T>>(this, _$identity);

  @override
  Map<String, dynamic> toJson(Object? Function(T) toJsonT) {
    return _$$CloudPaymentsResponseImplToJson<T>(this, toJsonT);
  }
}

abstract class _CloudPaymentsResponse<T> implements CloudPaymentsResponse<T> {
  factory _CloudPaymentsResponse(
      {final T? model,
      final bool success,
      final String? message}) = _$CloudPaymentsResponseImpl<T>;

  factory _CloudPaymentsResponse.fromJson(
          Map<String, dynamic> json, T Function(Object?) fromJsonT) =
      _$CloudPaymentsResponseImpl<T>.fromJson;

  @override
  T? get model;
  @override
  bool get success;
  @override
  String? get message;
  @override
  @JsonKey(ignore: true)
  _$$CloudPaymentsResponseImplCopyWith<T, _$CloudPaymentsResponseImpl<T>>
      get copyWith => throw _privateConstructorUsedError;
}
