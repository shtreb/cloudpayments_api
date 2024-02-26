// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment_transaction.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PaymentTransaction {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TransactionInfo info) success,
    required TResult Function(String? message) incorrectlyRequest,
    required TResult Function(Three3DSecureResponse response) required3dsecure,
    required TResult Function(TransactionInfo info) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TransactionInfo info)? success,
    TResult? Function(String? message)? incorrectlyRequest,
    TResult? Function(Three3DSecureResponse response)? required3dsecure,
    TResult? Function(TransactionInfo info)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TransactionInfo info)? success,
    TResult Function(String? message)? incorrectlyRequest,
    TResult Function(Three3DSecureResponse response)? required3dsecure,
    TResult Function(TransactionInfo info)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PaymentTransactionSuccess value) success,
    required TResult Function(_PaymentTransactionIncorrectlyRequest value)
        incorrectlyRequest,
    required TResult Function(_PaymentTransactionRequired3dSecure value)
        required3dsecure,
    required TResult Function(_PaymentTransactionError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PaymentTransactionSuccess value)? success,
    TResult? Function(_PaymentTransactionIncorrectlyRequest value)?
        incorrectlyRequest,
    TResult? Function(_PaymentTransactionRequired3dSecure value)?
        required3dsecure,
    TResult? Function(_PaymentTransactionError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PaymentTransactionSuccess value)? success,
    TResult Function(_PaymentTransactionIncorrectlyRequest value)?
        incorrectlyRequest,
    TResult Function(_PaymentTransactionRequired3dSecure value)?
        required3dsecure,
    TResult Function(_PaymentTransactionError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentTransactionCopyWith<$Res> {
  factory $PaymentTransactionCopyWith(
          PaymentTransaction value, $Res Function(PaymentTransaction) then) =
      _$PaymentTransactionCopyWithImpl<$Res, PaymentTransaction>;
}

/// @nodoc
class _$PaymentTransactionCopyWithImpl<$Res, $Val extends PaymentTransaction>
    implements $PaymentTransactionCopyWith<$Res> {
  _$PaymentTransactionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$PaymentTransactionSuccessImplCopyWith<$Res> {
  factory _$$PaymentTransactionSuccessImplCopyWith(
          _$PaymentTransactionSuccessImpl value,
          $Res Function(_$PaymentTransactionSuccessImpl) then) =
      __$$PaymentTransactionSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({TransactionInfo info});

  $TransactionInfoCopyWith<$Res> get info;
}

/// @nodoc
class __$$PaymentTransactionSuccessImplCopyWithImpl<$Res>
    extends _$PaymentTransactionCopyWithImpl<$Res,
        _$PaymentTransactionSuccessImpl>
    implements _$$PaymentTransactionSuccessImplCopyWith<$Res> {
  __$$PaymentTransactionSuccessImplCopyWithImpl(
      _$PaymentTransactionSuccessImpl _value,
      $Res Function(_$PaymentTransactionSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? info = null,
  }) {
    return _then(_$PaymentTransactionSuccessImpl(
      null == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as TransactionInfo,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $TransactionInfoCopyWith<$Res> get info {
    return $TransactionInfoCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value));
    });
  }
}

/// @nodoc

class _$PaymentTransactionSuccessImpl implements _PaymentTransactionSuccess {
  const _$PaymentTransactionSuccessImpl(this.info);

  @override
  final TransactionInfo info;

  @override
  String toString() {
    return 'PaymentTransaction.success(info: $info)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentTransactionSuccessImpl &&
            (identical(other.info, info) || other.info == info));
  }

  @override
  int get hashCode => Object.hash(runtimeType, info);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentTransactionSuccessImplCopyWith<_$PaymentTransactionSuccessImpl>
      get copyWith => __$$PaymentTransactionSuccessImplCopyWithImpl<
          _$PaymentTransactionSuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TransactionInfo info) success,
    required TResult Function(String? message) incorrectlyRequest,
    required TResult Function(Three3DSecureResponse response) required3dsecure,
    required TResult Function(TransactionInfo info) error,
  }) {
    return success(info);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TransactionInfo info)? success,
    TResult? Function(String? message)? incorrectlyRequest,
    TResult? Function(Three3DSecureResponse response)? required3dsecure,
    TResult? Function(TransactionInfo info)? error,
  }) {
    return success?.call(info);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TransactionInfo info)? success,
    TResult Function(String? message)? incorrectlyRequest,
    TResult Function(Three3DSecureResponse response)? required3dsecure,
    TResult Function(TransactionInfo info)? error,
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
    required TResult Function(_PaymentTransactionSuccess value) success,
    required TResult Function(_PaymentTransactionIncorrectlyRequest value)
        incorrectlyRequest,
    required TResult Function(_PaymentTransactionRequired3dSecure value)
        required3dsecure,
    required TResult Function(_PaymentTransactionError value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PaymentTransactionSuccess value)? success,
    TResult? Function(_PaymentTransactionIncorrectlyRequest value)?
        incorrectlyRequest,
    TResult? Function(_PaymentTransactionRequired3dSecure value)?
        required3dsecure,
    TResult? Function(_PaymentTransactionError value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PaymentTransactionSuccess value)? success,
    TResult Function(_PaymentTransactionIncorrectlyRequest value)?
        incorrectlyRequest,
    TResult Function(_PaymentTransactionRequired3dSecure value)?
        required3dsecure,
    TResult Function(_PaymentTransactionError value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _PaymentTransactionSuccess implements PaymentTransaction {
  const factory _PaymentTransactionSuccess(final TransactionInfo info) =
      _$PaymentTransactionSuccessImpl;

  TransactionInfo get info;
  @JsonKey(ignore: true)
  _$$PaymentTransactionSuccessImplCopyWith<_$PaymentTransactionSuccessImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PaymentTransactionIncorrectlyRequestImplCopyWith<$Res> {
  factory _$$PaymentTransactionIncorrectlyRequestImplCopyWith(
          _$PaymentTransactionIncorrectlyRequestImpl value,
          $Res Function(_$PaymentTransactionIncorrectlyRequestImpl) then) =
      __$$PaymentTransactionIncorrectlyRequestImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$PaymentTransactionIncorrectlyRequestImplCopyWithImpl<$Res>
    extends _$PaymentTransactionCopyWithImpl<$Res,
        _$PaymentTransactionIncorrectlyRequestImpl>
    implements _$$PaymentTransactionIncorrectlyRequestImplCopyWith<$Res> {
  __$$PaymentTransactionIncorrectlyRequestImplCopyWithImpl(
      _$PaymentTransactionIncorrectlyRequestImpl _value,
      $Res Function(_$PaymentTransactionIncorrectlyRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$PaymentTransactionIncorrectlyRequestImpl(
      freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$PaymentTransactionIncorrectlyRequestImpl
    implements _PaymentTransactionIncorrectlyRequest {
  const _$PaymentTransactionIncorrectlyRequestImpl(this.message);

  @override
  final String? message;

  @override
  String toString() {
    return 'PaymentTransaction.incorrectlyRequest(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentTransactionIncorrectlyRequestImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentTransactionIncorrectlyRequestImplCopyWith<
          _$PaymentTransactionIncorrectlyRequestImpl>
      get copyWith => __$$PaymentTransactionIncorrectlyRequestImplCopyWithImpl<
          _$PaymentTransactionIncorrectlyRequestImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TransactionInfo info) success,
    required TResult Function(String? message) incorrectlyRequest,
    required TResult Function(Three3DSecureResponse response) required3dsecure,
    required TResult Function(TransactionInfo info) error,
  }) {
    return incorrectlyRequest(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TransactionInfo info)? success,
    TResult? Function(String? message)? incorrectlyRequest,
    TResult? Function(Three3DSecureResponse response)? required3dsecure,
    TResult? Function(TransactionInfo info)? error,
  }) {
    return incorrectlyRequest?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TransactionInfo info)? success,
    TResult Function(String? message)? incorrectlyRequest,
    TResult Function(Three3DSecureResponse response)? required3dsecure,
    TResult Function(TransactionInfo info)? error,
    required TResult orElse(),
  }) {
    if (incorrectlyRequest != null) {
      return incorrectlyRequest(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PaymentTransactionSuccess value) success,
    required TResult Function(_PaymentTransactionIncorrectlyRequest value)
        incorrectlyRequest,
    required TResult Function(_PaymentTransactionRequired3dSecure value)
        required3dsecure,
    required TResult Function(_PaymentTransactionError value) error,
  }) {
    return incorrectlyRequest(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PaymentTransactionSuccess value)? success,
    TResult? Function(_PaymentTransactionIncorrectlyRequest value)?
        incorrectlyRequest,
    TResult? Function(_PaymentTransactionRequired3dSecure value)?
        required3dsecure,
    TResult? Function(_PaymentTransactionError value)? error,
  }) {
    return incorrectlyRequest?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PaymentTransactionSuccess value)? success,
    TResult Function(_PaymentTransactionIncorrectlyRequest value)?
        incorrectlyRequest,
    TResult Function(_PaymentTransactionRequired3dSecure value)?
        required3dsecure,
    TResult Function(_PaymentTransactionError value)? error,
    required TResult orElse(),
  }) {
    if (incorrectlyRequest != null) {
      return incorrectlyRequest(this);
    }
    return orElse();
  }
}

abstract class _PaymentTransactionIncorrectlyRequest
    implements PaymentTransaction {
  const factory _PaymentTransactionIncorrectlyRequest(final String? message) =
      _$PaymentTransactionIncorrectlyRequestImpl;

  String? get message;
  @JsonKey(ignore: true)
  _$$PaymentTransactionIncorrectlyRequestImplCopyWith<
          _$PaymentTransactionIncorrectlyRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PaymentTransactionRequired3dSecureImplCopyWith<$Res> {
  factory _$$PaymentTransactionRequired3dSecureImplCopyWith(
          _$PaymentTransactionRequired3dSecureImpl value,
          $Res Function(_$PaymentTransactionRequired3dSecureImpl) then) =
      __$$PaymentTransactionRequired3dSecureImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Three3DSecureResponse response});

  $Three3DSecureResponseCopyWith<$Res> get response;
}

/// @nodoc
class __$$PaymentTransactionRequired3dSecureImplCopyWithImpl<$Res>
    extends _$PaymentTransactionCopyWithImpl<$Res,
        _$PaymentTransactionRequired3dSecureImpl>
    implements _$$PaymentTransactionRequired3dSecureImplCopyWith<$Res> {
  __$$PaymentTransactionRequired3dSecureImplCopyWithImpl(
      _$PaymentTransactionRequired3dSecureImpl _value,
      $Res Function(_$PaymentTransactionRequired3dSecureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? response = null,
  }) {
    return _then(_$PaymentTransactionRequired3dSecureImpl(
      null == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as Three3DSecureResponse,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $Three3DSecureResponseCopyWith<$Res> get response {
    return $Three3DSecureResponseCopyWith<$Res>(_value.response, (value) {
      return _then(_value.copyWith(response: value));
    });
  }
}

/// @nodoc

class _$PaymentTransactionRequired3dSecureImpl
    implements _PaymentTransactionRequired3dSecure {
  const _$PaymentTransactionRequired3dSecureImpl(this.response);

  @override
  final Three3DSecureResponse response;

  @override
  String toString() {
    return 'PaymentTransaction.required3dsecure(response: $response)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentTransactionRequired3dSecureImpl &&
            (identical(other.response, response) ||
                other.response == response));
  }

  @override
  int get hashCode => Object.hash(runtimeType, response);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentTransactionRequired3dSecureImplCopyWith<
          _$PaymentTransactionRequired3dSecureImpl>
      get copyWith => __$$PaymentTransactionRequired3dSecureImplCopyWithImpl<
          _$PaymentTransactionRequired3dSecureImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TransactionInfo info) success,
    required TResult Function(String? message) incorrectlyRequest,
    required TResult Function(Three3DSecureResponse response) required3dsecure,
    required TResult Function(TransactionInfo info) error,
  }) {
    return required3dsecure(response);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TransactionInfo info)? success,
    TResult? Function(String? message)? incorrectlyRequest,
    TResult? Function(Three3DSecureResponse response)? required3dsecure,
    TResult? Function(TransactionInfo info)? error,
  }) {
    return required3dsecure?.call(response);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TransactionInfo info)? success,
    TResult Function(String? message)? incorrectlyRequest,
    TResult Function(Three3DSecureResponse response)? required3dsecure,
    TResult Function(TransactionInfo info)? error,
    required TResult orElse(),
  }) {
    if (required3dsecure != null) {
      return required3dsecure(response);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PaymentTransactionSuccess value) success,
    required TResult Function(_PaymentTransactionIncorrectlyRequest value)
        incorrectlyRequest,
    required TResult Function(_PaymentTransactionRequired3dSecure value)
        required3dsecure,
    required TResult Function(_PaymentTransactionError value) error,
  }) {
    return required3dsecure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PaymentTransactionSuccess value)? success,
    TResult? Function(_PaymentTransactionIncorrectlyRequest value)?
        incorrectlyRequest,
    TResult? Function(_PaymentTransactionRequired3dSecure value)?
        required3dsecure,
    TResult? Function(_PaymentTransactionError value)? error,
  }) {
    return required3dsecure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PaymentTransactionSuccess value)? success,
    TResult Function(_PaymentTransactionIncorrectlyRequest value)?
        incorrectlyRequest,
    TResult Function(_PaymentTransactionRequired3dSecure value)?
        required3dsecure,
    TResult Function(_PaymentTransactionError value)? error,
    required TResult orElse(),
  }) {
    if (required3dsecure != null) {
      return required3dsecure(this);
    }
    return orElse();
  }
}

abstract class _PaymentTransactionRequired3dSecure
    implements PaymentTransaction {
  const factory _PaymentTransactionRequired3dSecure(
          final Three3DSecureResponse response) =
      _$PaymentTransactionRequired3dSecureImpl;

  Three3DSecureResponse get response;
  @JsonKey(ignore: true)
  _$$PaymentTransactionRequired3dSecureImplCopyWith<
          _$PaymentTransactionRequired3dSecureImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PaymentTransactionErrorImplCopyWith<$Res> {
  factory _$$PaymentTransactionErrorImplCopyWith(
          _$PaymentTransactionErrorImpl value,
          $Res Function(_$PaymentTransactionErrorImpl) then) =
      __$$PaymentTransactionErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({TransactionInfo info});

  $TransactionInfoCopyWith<$Res> get info;
}

/// @nodoc
class __$$PaymentTransactionErrorImplCopyWithImpl<$Res>
    extends _$PaymentTransactionCopyWithImpl<$Res,
        _$PaymentTransactionErrorImpl>
    implements _$$PaymentTransactionErrorImplCopyWith<$Res> {
  __$$PaymentTransactionErrorImplCopyWithImpl(
      _$PaymentTransactionErrorImpl _value,
      $Res Function(_$PaymentTransactionErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? info = null,
  }) {
    return _then(_$PaymentTransactionErrorImpl(
      null == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as TransactionInfo,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $TransactionInfoCopyWith<$Res> get info {
    return $TransactionInfoCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value));
    });
  }
}

/// @nodoc

class _$PaymentTransactionErrorImpl implements _PaymentTransactionError {
  const _$PaymentTransactionErrorImpl(this.info);

  @override
  final TransactionInfo info;

  @override
  String toString() {
    return 'PaymentTransaction.error(info: $info)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentTransactionErrorImpl &&
            (identical(other.info, info) || other.info == info));
  }

  @override
  int get hashCode => Object.hash(runtimeType, info);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentTransactionErrorImplCopyWith<_$PaymentTransactionErrorImpl>
      get copyWith => __$$PaymentTransactionErrorImplCopyWithImpl<
          _$PaymentTransactionErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TransactionInfo info) success,
    required TResult Function(String? message) incorrectlyRequest,
    required TResult Function(Three3DSecureResponse response) required3dsecure,
    required TResult Function(TransactionInfo info) error,
  }) {
    return error(info);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TransactionInfo info)? success,
    TResult? Function(String? message)? incorrectlyRequest,
    TResult? Function(Three3DSecureResponse response)? required3dsecure,
    TResult? Function(TransactionInfo info)? error,
  }) {
    return error?.call(info);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TransactionInfo info)? success,
    TResult Function(String? message)? incorrectlyRequest,
    TResult Function(Three3DSecureResponse response)? required3dsecure,
    TResult Function(TransactionInfo info)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(info);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PaymentTransactionSuccess value) success,
    required TResult Function(_PaymentTransactionIncorrectlyRequest value)
        incorrectlyRequest,
    required TResult Function(_PaymentTransactionRequired3dSecure value)
        required3dsecure,
    required TResult Function(_PaymentTransactionError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PaymentTransactionSuccess value)? success,
    TResult? Function(_PaymentTransactionIncorrectlyRequest value)?
        incorrectlyRequest,
    TResult? Function(_PaymentTransactionRequired3dSecure value)?
        required3dsecure,
    TResult? Function(_PaymentTransactionError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PaymentTransactionSuccess value)? success,
    TResult Function(_PaymentTransactionIncorrectlyRequest value)?
        incorrectlyRequest,
    TResult Function(_PaymentTransactionRequired3dSecure value)?
        required3dsecure,
    TResult Function(_PaymentTransactionError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _PaymentTransactionError implements PaymentTransaction {
  const factory _PaymentTransactionError(final TransactionInfo info) =
      _$PaymentTransactionErrorImpl;

  TransactionInfo get info;
  @JsonKey(ignore: true)
  _$$PaymentTransactionErrorImplCopyWith<_$PaymentTransactionErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}
