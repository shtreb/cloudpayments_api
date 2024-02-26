// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'recurrent_payment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$RecurrentPayment {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RecurrentInfo info) success,
    required TResult Function(String? message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RecurrentInfo info)? success,
    TResult? Function(String? message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RecurrentInfo info)? success,
    TResult Function(String? message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RecurrentPaymentSuccess value) success,
    required TResult Function(_RecurrentPaymentIncorrectlyRequest value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RecurrentPaymentSuccess value)? success,
    TResult? Function(_RecurrentPaymentIncorrectlyRequest value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RecurrentPaymentSuccess value)? success,
    TResult Function(_RecurrentPaymentIncorrectlyRequest value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecurrentPaymentCopyWith<$Res> {
  factory $RecurrentPaymentCopyWith(
          RecurrentPayment value, $Res Function(RecurrentPayment) then) =
      _$RecurrentPaymentCopyWithImpl<$Res, RecurrentPayment>;
}

/// @nodoc
class _$RecurrentPaymentCopyWithImpl<$Res, $Val extends RecurrentPayment>
    implements $RecurrentPaymentCopyWith<$Res> {
  _$RecurrentPaymentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$RecurrentPaymentSuccessImplCopyWith<$Res> {
  factory _$$RecurrentPaymentSuccessImplCopyWith(
          _$RecurrentPaymentSuccessImpl value,
          $Res Function(_$RecurrentPaymentSuccessImpl) then) =
      __$$RecurrentPaymentSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({RecurrentInfo info});

  $RecurrentInfoCopyWith<$Res> get info;
}

/// @nodoc
class __$$RecurrentPaymentSuccessImplCopyWithImpl<$Res>
    extends _$RecurrentPaymentCopyWithImpl<$Res, _$RecurrentPaymentSuccessImpl>
    implements _$$RecurrentPaymentSuccessImplCopyWith<$Res> {
  __$$RecurrentPaymentSuccessImplCopyWithImpl(
      _$RecurrentPaymentSuccessImpl _value,
      $Res Function(_$RecurrentPaymentSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? info = null,
  }) {
    return _then(_$RecurrentPaymentSuccessImpl(
      null == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as RecurrentInfo,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $RecurrentInfoCopyWith<$Res> get info {
    return $RecurrentInfoCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value));
    });
  }
}

/// @nodoc

class _$RecurrentPaymentSuccessImpl implements _RecurrentPaymentSuccess {
  const _$RecurrentPaymentSuccessImpl(this.info);

  @override
  final RecurrentInfo info;

  @override
  String toString() {
    return 'RecurrentPayment.success(info: $info)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecurrentPaymentSuccessImpl &&
            (identical(other.info, info) || other.info == info));
  }

  @override
  int get hashCode => Object.hash(runtimeType, info);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RecurrentPaymentSuccessImplCopyWith<_$RecurrentPaymentSuccessImpl>
      get copyWith => __$$RecurrentPaymentSuccessImplCopyWithImpl<
          _$RecurrentPaymentSuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RecurrentInfo info) success,
    required TResult Function(String? message) error,
  }) {
    return success(info);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RecurrentInfo info)? success,
    TResult? Function(String? message)? error,
  }) {
    return success?.call(info);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RecurrentInfo info)? success,
    TResult Function(String? message)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(info);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RecurrentPaymentSuccess value) success,
    required TResult Function(_RecurrentPaymentIncorrectlyRequest value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RecurrentPaymentSuccess value)? success,
    TResult? Function(_RecurrentPaymentIncorrectlyRequest value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RecurrentPaymentSuccess value)? success,
    TResult Function(_RecurrentPaymentIncorrectlyRequest value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _RecurrentPaymentSuccess implements RecurrentPayment {
  const factory _RecurrentPaymentSuccess(final RecurrentInfo info) =
      _$RecurrentPaymentSuccessImpl;

  RecurrentInfo get info;
  @JsonKey(ignore: true)
  _$$RecurrentPaymentSuccessImplCopyWith<_$RecurrentPaymentSuccessImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RecurrentPaymentIncorrectlyRequestImplCopyWith<$Res> {
  factory _$$RecurrentPaymentIncorrectlyRequestImplCopyWith(
          _$RecurrentPaymentIncorrectlyRequestImpl value,
          $Res Function(_$RecurrentPaymentIncorrectlyRequestImpl) then) =
      __$$RecurrentPaymentIncorrectlyRequestImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$RecurrentPaymentIncorrectlyRequestImplCopyWithImpl<$Res>
    extends _$RecurrentPaymentCopyWithImpl<$Res,
        _$RecurrentPaymentIncorrectlyRequestImpl>
    implements _$$RecurrentPaymentIncorrectlyRequestImplCopyWith<$Res> {
  __$$RecurrentPaymentIncorrectlyRequestImplCopyWithImpl(
      _$RecurrentPaymentIncorrectlyRequestImpl _value,
      $Res Function(_$RecurrentPaymentIncorrectlyRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$RecurrentPaymentIncorrectlyRequestImpl(
      freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$RecurrentPaymentIncorrectlyRequestImpl
    implements _RecurrentPaymentIncorrectlyRequest {
  const _$RecurrentPaymentIncorrectlyRequestImpl(this.message);

  @override
  final String? message;

  @override
  String toString() {
    return 'RecurrentPayment.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecurrentPaymentIncorrectlyRequestImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RecurrentPaymentIncorrectlyRequestImplCopyWith<
          _$RecurrentPaymentIncorrectlyRequestImpl>
      get copyWith => __$$RecurrentPaymentIncorrectlyRequestImplCopyWithImpl<
          _$RecurrentPaymentIncorrectlyRequestImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RecurrentInfo info) success,
    required TResult Function(String? message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RecurrentInfo info)? success,
    TResult? Function(String? message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RecurrentInfo info)? success,
    TResult Function(String? message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RecurrentPaymentSuccess value) success,
    required TResult Function(_RecurrentPaymentIncorrectlyRequest value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RecurrentPaymentSuccess value)? success,
    TResult? Function(_RecurrentPaymentIncorrectlyRequest value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RecurrentPaymentSuccess value)? success,
    TResult Function(_RecurrentPaymentIncorrectlyRequest value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _RecurrentPaymentIncorrectlyRequest implements RecurrentPayment {
  const factory _RecurrentPaymentIncorrectlyRequest(final String? message) =
      _$RecurrentPaymentIncorrectlyRequestImpl;

  String? get message;
  @JsonKey(ignore: true)
  _$$RecurrentPaymentIncorrectlyRequestImplCopyWith<
          _$RecurrentPaymentIncorrectlyRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
