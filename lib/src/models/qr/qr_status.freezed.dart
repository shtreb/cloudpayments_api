// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'qr_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

QrStatus _$QrStatusFromJson(Map<String, dynamic> json) {
  switch (json['Status']) {
    case 'Created':
      return _QrStatusCreated.fromJson(json);
    case 'Pending':
      return _QrStatusPending.fromJson(json);
    case 'Completed':
      return _QrStatusCompleted.fromJson(json);
    case 'Declined':
      return _QrStatusDeclined.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'Status', 'QrStatus',
          'Invalid union type "${json['Status']}"!');
  }
}

/// @nodoc
mixin _$QrStatus {
  /// Id транзакции
  int get transactionId => throw _privateConstructorUsedError;

  /// Id Qr от провайдера
  String? get providerQrId => throw _privateConstructorUsedError;

  /// Значение статуса
  int? get statusCode => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            int transactionId, String? providerQrId, int? statusCode)
        created,
    required TResult Function(
            int transactionId, String? providerQrId, int? statusCode)
        pending,
    required TResult Function(
            int transactionId, String? providerQrId, int? statusCode)
        completed,
    required TResult Function(
            int transactionId, String? providerQrId, int? statusCode)
        declined,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int transactionId, String? providerQrId, int? statusCode)?
        created,
    TResult? Function(int transactionId, String? providerQrId, int? statusCode)?
        pending,
    TResult? Function(int transactionId, String? providerQrId, int? statusCode)?
        completed,
    TResult? Function(int transactionId, String? providerQrId, int? statusCode)?
        declined,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int transactionId, String? providerQrId, int? statusCode)?
        created,
    TResult Function(int transactionId, String? providerQrId, int? statusCode)?
        pending,
    TResult Function(int transactionId, String? providerQrId, int? statusCode)?
        completed,
    TResult Function(int transactionId, String? providerQrId, int? statusCode)?
        declined,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_QrStatusCreated value) created,
    required TResult Function(_QrStatusPending value) pending,
    required TResult Function(_QrStatusCompleted value) completed,
    required TResult Function(_QrStatusDeclined value) declined,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_QrStatusCreated value)? created,
    TResult? Function(_QrStatusPending value)? pending,
    TResult? Function(_QrStatusCompleted value)? completed,
    TResult? Function(_QrStatusDeclined value)? declined,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_QrStatusCreated value)? created,
    TResult Function(_QrStatusPending value)? pending,
    TResult Function(_QrStatusCompleted value)? completed,
    TResult Function(_QrStatusDeclined value)? declined,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this QrStatus to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of QrStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $QrStatusCopyWith<QrStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QrStatusCopyWith<$Res> {
  factory $QrStatusCopyWith(QrStatus value, $Res Function(QrStatus) then) =
      _$QrStatusCopyWithImpl<$Res, QrStatus>;
  @useResult
  $Res call({int transactionId, String? providerQrId, int? statusCode});
}

/// @nodoc
class _$QrStatusCopyWithImpl<$Res, $Val extends QrStatus>
    implements $QrStatusCopyWith<$Res> {
  _$QrStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of QrStatus
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactionId = null,
    Object? providerQrId = freezed,
    Object? statusCode = freezed,
  }) {
    return _then(_value.copyWith(
      transactionId: null == transactionId
          ? _value.transactionId
          : transactionId // ignore: cast_nullable_to_non_nullable
              as int,
      providerQrId: freezed == providerQrId
          ? _value.providerQrId
          : providerQrId // ignore: cast_nullable_to_non_nullable
              as String?,
      statusCode: freezed == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$QrStatusCreatedImplCopyWith<$Res>
    implements $QrStatusCopyWith<$Res> {
  factory _$$QrStatusCreatedImplCopyWith(_$QrStatusCreatedImpl value,
          $Res Function(_$QrStatusCreatedImpl) then) =
      __$$QrStatusCreatedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int transactionId, String? providerQrId, int? statusCode});
}

/// @nodoc
class __$$QrStatusCreatedImplCopyWithImpl<$Res>
    extends _$QrStatusCopyWithImpl<$Res, _$QrStatusCreatedImpl>
    implements _$$QrStatusCreatedImplCopyWith<$Res> {
  __$$QrStatusCreatedImplCopyWithImpl(
      _$QrStatusCreatedImpl _value, $Res Function(_$QrStatusCreatedImpl) _then)
      : super(_value, _then);

  /// Create a copy of QrStatus
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactionId = null,
    Object? providerQrId = freezed,
    Object? statusCode = freezed,
  }) {
    return _then(_$QrStatusCreatedImpl(
      transactionId: null == transactionId
          ? _value.transactionId
          : transactionId // ignore: cast_nullable_to_non_nullable
              as int,
      providerQrId: freezed == providerQrId
          ? _value.providerQrId
          : providerQrId // ignore: cast_nullable_to_non_nullable
              as String?,
      statusCode: freezed == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$QrStatusCreatedImpl implements _QrStatusCreated {
  _$QrStatusCreatedImpl(
      {required this.transactionId,
      this.providerQrId,
      this.statusCode,
      final String? $type})
      : $type = $type ?? 'Created';

  factory _$QrStatusCreatedImpl.fromJson(Map<String, dynamic> json) =>
      _$$QrStatusCreatedImplFromJson(json);

  /// Id транзакции
  @override
  final int transactionId;

  /// Id Qr от провайдера
  @override
  final String? providerQrId;

  /// Значение статуса
  @override
  final int? statusCode;

  @JsonKey(name: 'Status')
  final String $type;

  @override
  String toString() {
    return 'QrStatus.created(transactionId: $transactionId, providerQrId: $providerQrId, statusCode: $statusCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QrStatusCreatedImpl &&
            (identical(other.transactionId, transactionId) ||
                other.transactionId == transactionId) &&
            (identical(other.providerQrId, providerQrId) ||
                other.providerQrId == providerQrId) &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, transactionId, providerQrId, statusCode);

  /// Create a copy of QrStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$QrStatusCreatedImplCopyWith<_$QrStatusCreatedImpl> get copyWith =>
      __$$QrStatusCreatedImplCopyWithImpl<_$QrStatusCreatedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            int transactionId, String? providerQrId, int? statusCode)
        created,
    required TResult Function(
            int transactionId, String? providerQrId, int? statusCode)
        pending,
    required TResult Function(
            int transactionId, String? providerQrId, int? statusCode)
        completed,
    required TResult Function(
            int transactionId, String? providerQrId, int? statusCode)
        declined,
  }) {
    return created(transactionId, providerQrId, statusCode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int transactionId, String? providerQrId, int? statusCode)?
        created,
    TResult? Function(int transactionId, String? providerQrId, int? statusCode)?
        pending,
    TResult? Function(int transactionId, String? providerQrId, int? statusCode)?
        completed,
    TResult? Function(int transactionId, String? providerQrId, int? statusCode)?
        declined,
  }) {
    return created?.call(transactionId, providerQrId, statusCode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int transactionId, String? providerQrId, int? statusCode)?
        created,
    TResult Function(int transactionId, String? providerQrId, int? statusCode)?
        pending,
    TResult Function(int transactionId, String? providerQrId, int? statusCode)?
        completed,
    TResult Function(int transactionId, String? providerQrId, int? statusCode)?
        declined,
    required TResult orElse(),
  }) {
    if (created != null) {
      return created(transactionId, providerQrId, statusCode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_QrStatusCreated value) created,
    required TResult Function(_QrStatusPending value) pending,
    required TResult Function(_QrStatusCompleted value) completed,
    required TResult Function(_QrStatusDeclined value) declined,
  }) {
    return created(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_QrStatusCreated value)? created,
    TResult? Function(_QrStatusPending value)? pending,
    TResult? Function(_QrStatusCompleted value)? completed,
    TResult? Function(_QrStatusDeclined value)? declined,
  }) {
    return created?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_QrStatusCreated value)? created,
    TResult Function(_QrStatusPending value)? pending,
    TResult Function(_QrStatusCompleted value)? completed,
    TResult Function(_QrStatusDeclined value)? declined,
    required TResult orElse(),
  }) {
    if (created != null) {
      return created(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$QrStatusCreatedImplToJson(
      this,
    );
  }
}

abstract class _QrStatusCreated implements QrStatus {
  factory _QrStatusCreated(
      {required final int transactionId,
      final String? providerQrId,
      final int? statusCode}) = _$QrStatusCreatedImpl;

  factory _QrStatusCreated.fromJson(Map<String, dynamic> json) =
      _$QrStatusCreatedImpl.fromJson;

  /// Id транзакции
  @override
  int get transactionId;

  /// Id Qr от провайдера
  @override
  String? get providerQrId;

  /// Значение статуса
  @override
  int? get statusCode;

  /// Create a copy of QrStatus
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$QrStatusCreatedImplCopyWith<_$QrStatusCreatedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$QrStatusPendingImplCopyWith<$Res>
    implements $QrStatusCopyWith<$Res> {
  factory _$$QrStatusPendingImplCopyWith(_$QrStatusPendingImpl value,
          $Res Function(_$QrStatusPendingImpl) then) =
      __$$QrStatusPendingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int transactionId, String? providerQrId, int? statusCode});
}

/// @nodoc
class __$$QrStatusPendingImplCopyWithImpl<$Res>
    extends _$QrStatusCopyWithImpl<$Res, _$QrStatusPendingImpl>
    implements _$$QrStatusPendingImplCopyWith<$Res> {
  __$$QrStatusPendingImplCopyWithImpl(
      _$QrStatusPendingImpl _value, $Res Function(_$QrStatusPendingImpl) _then)
      : super(_value, _then);

  /// Create a copy of QrStatus
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactionId = null,
    Object? providerQrId = freezed,
    Object? statusCode = freezed,
  }) {
    return _then(_$QrStatusPendingImpl(
      transactionId: null == transactionId
          ? _value.transactionId
          : transactionId // ignore: cast_nullable_to_non_nullable
              as int,
      providerQrId: freezed == providerQrId
          ? _value.providerQrId
          : providerQrId // ignore: cast_nullable_to_non_nullable
              as String?,
      statusCode: freezed == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$QrStatusPendingImpl implements _QrStatusPending {
  _$QrStatusPendingImpl(
      {required this.transactionId,
      this.providerQrId,
      this.statusCode,
      final String? $type})
      : $type = $type ?? 'Pending';

  factory _$QrStatusPendingImpl.fromJson(Map<String, dynamic> json) =>
      _$$QrStatusPendingImplFromJson(json);

  /// Id транзакции
  @override
  final int transactionId;

  /// Id Qr от провайдера
  @override
  final String? providerQrId;

  /// Значение статуса
  @override
  final int? statusCode;

  @JsonKey(name: 'Status')
  final String $type;

  @override
  String toString() {
    return 'QrStatus.pending(transactionId: $transactionId, providerQrId: $providerQrId, statusCode: $statusCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QrStatusPendingImpl &&
            (identical(other.transactionId, transactionId) ||
                other.transactionId == transactionId) &&
            (identical(other.providerQrId, providerQrId) ||
                other.providerQrId == providerQrId) &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, transactionId, providerQrId, statusCode);

  /// Create a copy of QrStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$QrStatusPendingImplCopyWith<_$QrStatusPendingImpl> get copyWith =>
      __$$QrStatusPendingImplCopyWithImpl<_$QrStatusPendingImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            int transactionId, String? providerQrId, int? statusCode)
        created,
    required TResult Function(
            int transactionId, String? providerQrId, int? statusCode)
        pending,
    required TResult Function(
            int transactionId, String? providerQrId, int? statusCode)
        completed,
    required TResult Function(
            int transactionId, String? providerQrId, int? statusCode)
        declined,
  }) {
    return pending(transactionId, providerQrId, statusCode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int transactionId, String? providerQrId, int? statusCode)?
        created,
    TResult? Function(int transactionId, String? providerQrId, int? statusCode)?
        pending,
    TResult? Function(int transactionId, String? providerQrId, int? statusCode)?
        completed,
    TResult? Function(int transactionId, String? providerQrId, int? statusCode)?
        declined,
  }) {
    return pending?.call(transactionId, providerQrId, statusCode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int transactionId, String? providerQrId, int? statusCode)?
        created,
    TResult Function(int transactionId, String? providerQrId, int? statusCode)?
        pending,
    TResult Function(int transactionId, String? providerQrId, int? statusCode)?
        completed,
    TResult Function(int transactionId, String? providerQrId, int? statusCode)?
        declined,
    required TResult orElse(),
  }) {
    if (pending != null) {
      return pending(transactionId, providerQrId, statusCode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_QrStatusCreated value) created,
    required TResult Function(_QrStatusPending value) pending,
    required TResult Function(_QrStatusCompleted value) completed,
    required TResult Function(_QrStatusDeclined value) declined,
  }) {
    return pending(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_QrStatusCreated value)? created,
    TResult? Function(_QrStatusPending value)? pending,
    TResult? Function(_QrStatusCompleted value)? completed,
    TResult? Function(_QrStatusDeclined value)? declined,
  }) {
    return pending?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_QrStatusCreated value)? created,
    TResult Function(_QrStatusPending value)? pending,
    TResult Function(_QrStatusCompleted value)? completed,
    TResult Function(_QrStatusDeclined value)? declined,
    required TResult orElse(),
  }) {
    if (pending != null) {
      return pending(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$QrStatusPendingImplToJson(
      this,
    );
  }
}

abstract class _QrStatusPending implements QrStatus {
  factory _QrStatusPending(
      {required final int transactionId,
      final String? providerQrId,
      final int? statusCode}) = _$QrStatusPendingImpl;

  factory _QrStatusPending.fromJson(Map<String, dynamic> json) =
      _$QrStatusPendingImpl.fromJson;

  /// Id транзакции
  @override
  int get transactionId;

  /// Id Qr от провайдера
  @override
  String? get providerQrId;

  /// Значение статуса
  @override
  int? get statusCode;

  /// Create a copy of QrStatus
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$QrStatusPendingImplCopyWith<_$QrStatusPendingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$QrStatusCompletedImplCopyWith<$Res>
    implements $QrStatusCopyWith<$Res> {
  factory _$$QrStatusCompletedImplCopyWith(_$QrStatusCompletedImpl value,
          $Res Function(_$QrStatusCompletedImpl) then) =
      __$$QrStatusCompletedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int transactionId, String? providerQrId, int? statusCode});
}

/// @nodoc
class __$$QrStatusCompletedImplCopyWithImpl<$Res>
    extends _$QrStatusCopyWithImpl<$Res, _$QrStatusCompletedImpl>
    implements _$$QrStatusCompletedImplCopyWith<$Res> {
  __$$QrStatusCompletedImplCopyWithImpl(_$QrStatusCompletedImpl _value,
      $Res Function(_$QrStatusCompletedImpl) _then)
      : super(_value, _then);

  /// Create a copy of QrStatus
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactionId = null,
    Object? providerQrId = freezed,
    Object? statusCode = freezed,
  }) {
    return _then(_$QrStatusCompletedImpl(
      transactionId: null == transactionId
          ? _value.transactionId
          : transactionId // ignore: cast_nullable_to_non_nullable
              as int,
      providerQrId: freezed == providerQrId
          ? _value.providerQrId
          : providerQrId // ignore: cast_nullable_to_non_nullable
              as String?,
      statusCode: freezed == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$QrStatusCompletedImpl implements _QrStatusCompleted {
  _$QrStatusCompletedImpl(
      {required this.transactionId,
      this.providerQrId,
      this.statusCode,
      final String? $type})
      : $type = $type ?? 'Completed';

  factory _$QrStatusCompletedImpl.fromJson(Map<String, dynamic> json) =>
      _$$QrStatusCompletedImplFromJson(json);

  /// Id транзакции
  @override
  final int transactionId;

  /// Id Qr от провайдера
  @override
  final String? providerQrId;

  /// Значение статуса
  @override
  final int? statusCode;

  @JsonKey(name: 'Status')
  final String $type;

  @override
  String toString() {
    return 'QrStatus.completed(transactionId: $transactionId, providerQrId: $providerQrId, statusCode: $statusCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QrStatusCompletedImpl &&
            (identical(other.transactionId, transactionId) ||
                other.transactionId == transactionId) &&
            (identical(other.providerQrId, providerQrId) ||
                other.providerQrId == providerQrId) &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, transactionId, providerQrId, statusCode);

  /// Create a copy of QrStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$QrStatusCompletedImplCopyWith<_$QrStatusCompletedImpl> get copyWith =>
      __$$QrStatusCompletedImplCopyWithImpl<_$QrStatusCompletedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            int transactionId, String? providerQrId, int? statusCode)
        created,
    required TResult Function(
            int transactionId, String? providerQrId, int? statusCode)
        pending,
    required TResult Function(
            int transactionId, String? providerQrId, int? statusCode)
        completed,
    required TResult Function(
            int transactionId, String? providerQrId, int? statusCode)
        declined,
  }) {
    return completed(transactionId, providerQrId, statusCode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int transactionId, String? providerQrId, int? statusCode)?
        created,
    TResult? Function(int transactionId, String? providerQrId, int? statusCode)?
        pending,
    TResult? Function(int transactionId, String? providerQrId, int? statusCode)?
        completed,
    TResult? Function(int transactionId, String? providerQrId, int? statusCode)?
        declined,
  }) {
    return completed?.call(transactionId, providerQrId, statusCode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int transactionId, String? providerQrId, int? statusCode)?
        created,
    TResult Function(int transactionId, String? providerQrId, int? statusCode)?
        pending,
    TResult Function(int transactionId, String? providerQrId, int? statusCode)?
        completed,
    TResult Function(int transactionId, String? providerQrId, int? statusCode)?
        declined,
    required TResult orElse(),
  }) {
    if (completed != null) {
      return completed(transactionId, providerQrId, statusCode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_QrStatusCreated value) created,
    required TResult Function(_QrStatusPending value) pending,
    required TResult Function(_QrStatusCompleted value) completed,
    required TResult Function(_QrStatusDeclined value) declined,
  }) {
    return completed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_QrStatusCreated value)? created,
    TResult? Function(_QrStatusPending value)? pending,
    TResult? Function(_QrStatusCompleted value)? completed,
    TResult? Function(_QrStatusDeclined value)? declined,
  }) {
    return completed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_QrStatusCreated value)? created,
    TResult Function(_QrStatusPending value)? pending,
    TResult Function(_QrStatusCompleted value)? completed,
    TResult Function(_QrStatusDeclined value)? declined,
    required TResult orElse(),
  }) {
    if (completed != null) {
      return completed(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$QrStatusCompletedImplToJson(
      this,
    );
  }
}

abstract class _QrStatusCompleted implements QrStatus {
  factory _QrStatusCompleted(
      {required final int transactionId,
      final String? providerQrId,
      final int? statusCode}) = _$QrStatusCompletedImpl;

  factory _QrStatusCompleted.fromJson(Map<String, dynamic> json) =
      _$QrStatusCompletedImpl.fromJson;

  /// Id транзакции
  @override
  int get transactionId;

  /// Id Qr от провайдера
  @override
  String? get providerQrId;

  /// Значение статуса
  @override
  int? get statusCode;

  /// Create a copy of QrStatus
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$QrStatusCompletedImplCopyWith<_$QrStatusCompletedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$QrStatusDeclinedImplCopyWith<$Res>
    implements $QrStatusCopyWith<$Res> {
  factory _$$QrStatusDeclinedImplCopyWith(_$QrStatusDeclinedImpl value,
          $Res Function(_$QrStatusDeclinedImpl) then) =
      __$$QrStatusDeclinedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int transactionId, String? providerQrId, int? statusCode});
}

/// @nodoc
class __$$QrStatusDeclinedImplCopyWithImpl<$Res>
    extends _$QrStatusCopyWithImpl<$Res, _$QrStatusDeclinedImpl>
    implements _$$QrStatusDeclinedImplCopyWith<$Res> {
  __$$QrStatusDeclinedImplCopyWithImpl(_$QrStatusDeclinedImpl _value,
      $Res Function(_$QrStatusDeclinedImpl) _then)
      : super(_value, _then);

  /// Create a copy of QrStatus
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactionId = null,
    Object? providerQrId = freezed,
    Object? statusCode = freezed,
  }) {
    return _then(_$QrStatusDeclinedImpl(
      transactionId: null == transactionId
          ? _value.transactionId
          : transactionId // ignore: cast_nullable_to_non_nullable
              as int,
      providerQrId: freezed == providerQrId
          ? _value.providerQrId
          : providerQrId // ignore: cast_nullable_to_non_nullable
              as String?,
      statusCode: freezed == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$QrStatusDeclinedImpl implements _QrStatusDeclined {
  _$QrStatusDeclinedImpl(
      {required this.transactionId,
      this.providerQrId,
      this.statusCode,
      final String? $type})
      : $type = $type ?? 'Declined';

  factory _$QrStatusDeclinedImpl.fromJson(Map<String, dynamic> json) =>
      _$$QrStatusDeclinedImplFromJson(json);

  /// Id транзакции
  @override
  final int transactionId;

  /// Id Qr от провайдера
  @override
  final String? providerQrId;

  /// Значение статуса
  @override
  final int? statusCode;

  @JsonKey(name: 'Status')
  final String $type;

  @override
  String toString() {
    return 'QrStatus.declined(transactionId: $transactionId, providerQrId: $providerQrId, statusCode: $statusCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QrStatusDeclinedImpl &&
            (identical(other.transactionId, transactionId) ||
                other.transactionId == transactionId) &&
            (identical(other.providerQrId, providerQrId) ||
                other.providerQrId == providerQrId) &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, transactionId, providerQrId, statusCode);

  /// Create a copy of QrStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$QrStatusDeclinedImplCopyWith<_$QrStatusDeclinedImpl> get copyWith =>
      __$$QrStatusDeclinedImplCopyWithImpl<_$QrStatusDeclinedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            int transactionId, String? providerQrId, int? statusCode)
        created,
    required TResult Function(
            int transactionId, String? providerQrId, int? statusCode)
        pending,
    required TResult Function(
            int transactionId, String? providerQrId, int? statusCode)
        completed,
    required TResult Function(
            int transactionId, String? providerQrId, int? statusCode)
        declined,
  }) {
    return declined(transactionId, providerQrId, statusCode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int transactionId, String? providerQrId, int? statusCode)?
        created,
    TResult? Function(int transactionId, String? providerQrId, int? statusCode)?
        pending,
    TResult? Function(int transactionId, String? providerQrId, int? statusCode)?
        completed,
    TResult? Function(int transactionId, String? providerQrId, int? statusCode)?
        declined,
  }) {
    return declined?.call(transactionId, providerQrId, statusCode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int transactionId, String? providerQrId, int? statusCode)?
        created,
    TResult Function(int transactionId, String? providerQrId, int? statusCode)?
        pending,
    TResult Function(int transactionId, String? providerQrId, int? statusCode)?
        completed,
    TResult Function(int transactionId, String? providerQrId, int? statusCode)?
        declined,
    required TResult orElse(),
  }) {
    if (declined != null) {
      return declined(transactionId, providerQrId, statusCode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_QrStatusCreated value) created,
    required TResult Function(_QrStatusPending value) pending,
    required TResult Function(_QrStatusCompleted value) completed,
    required TResult Function(_QrStatusDeclined value) declined,
  }) {
    return declined(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_QrStatusCreated value)? created,
    TResult? Function(_QrStatusPending value)? pending,
    TResult? Function(_QrStatusCompleted value)? completed,
    TResult? Function(_QrStatusDeclined value)? declined,
  }) {
    return declined?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_QrStatusCreated value)? created,
    TResult Function(_QrStatusPending value)? pending,
    TResult Function(_QrStatusCompleted value)? completed,
    TResult Function(_QrStatusDeclined value)? declined,
    required TResult orElse(),
  }) {
    if (declined != null) {
      return declined(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$QrStatusDeclinedImplToJson(
      this,
    );
  }
}

abstract class _QrStatusDeclined implements QrStatus {
  factory _QrStatusDeclined(
      {required final int transactionId,
      final String? providerQrId,
      final int? statusCode}) = _$QrStatusDeclinedImpl;

  factory _QrStatusDeclined.fromJson(Map<String, dynamic> json) =
      _$QrStatusDeclinedImpl.fromJson;

  /// Id транзакции
  @override
  int get transactionId;

  /// Id Qr от провайдера
  @override
  String? get providerQrId;

  /// Значение статуса
  @override
  int? get statusCode;

  /// Create a copy of QrStatus
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$QrStatusDeclinedImplCopyWith<_$QrStatusDeclinedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
