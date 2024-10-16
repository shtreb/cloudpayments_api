// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sbp_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SbpStatus _$SbpStatusFromJson(Map<String, dynamic> json) {
  switch (json['Status']) {
    case 'Created':
      return _SbpStatusCreated.fromJson(json);
    case 'Pending':
      return _SbpStatusPending.fromJson(json);
    case 'Completed':
      return _SbpStatusCompleted.fromJson(json);
    case 'Declined':
      return _SbpStatusDeclined.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'Status', 'SbpStatus',
          'Invalid union type "${json['Status']}"!');
  }
}

/// @nodoc
mixin _$SbpStatus {
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
    required TResult Function(_SbpStatusCreated value) created,
    required TResult Function(_SbpStatusPending value) pending,
    required TResult Function(_SbpStatusCompleted value) completed,
    required TResult Function(_SbpStatusDeclined value) declined,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SbpStatusCreated value)? created,
    TResult? Function(_SbpStatusPending value)? pending,
    TResult? Function(_SbpStatusCompleted value)? completed,
    TResult? Function(_SbpStatusDeclined value)? declined,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SbpStatusCreated value)? created,
    TResult Function(_SbpStatusPending value)? pending,
    TResult Function(_SbpStatusCompleted value)? completed,
    TResult Function(_SbpStatusDeclined value)? declined,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this SbpStatus to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SbpStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SbpStatusCopyWith<SbpStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SbpStatusCopyWith<$Res> {
  factory $SbpStatusCopyWith(SbpStatus value, $Res Function(SbpStatus) then) =
      _$SbpStatusCopyWithImpl<$Res, SbpStatus>;
  @useResult
  $Res call({int transactionId, String? providerQrId, int? statusCode});
}

/// @nodoc
class _$SbpStatusCopyWithImpl<$Res, $Val extends SbpStatus>
    implements $SbpStatusCopyWith<$Res> {
  _$SbpStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SbpStatus
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
abstract class _$$SbpStatusCreatedImplCopyWith<$Res>
    implements $SbpStatusCopyWith<$Res> {
  factory _$$SbpStatusCreatedImplCopyWith(_$SbpStatusCreatedImpl value,
          $Res Function(_$SbpStatusCreatedImpl) then) =
      __$$SbpStatusCreatedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int transactionId, String? providerQrId, int? statusCode});
}

/// @nodoc
class __$$SbpStatusCreatedImplCopyWithImpl<$Res>
    extends _$SbpStatusCopyWithImpl<$Res, _$SbpStatusCreatedImpl>
    implements _$$SbpStatusCreatedImplCopyWith<$Res> {
  __$$SbpStatusCreatedImplCopyWithImpl(_$SbpStatusCreatedImpl _value,
      $Res Function(_$SbpStatusCreatedImpl) _then)
      : super(_value, _then);

  /// Create a copy of SbpStatus
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactionId = null,
    Object? providerQrId = freezed,
    Object? statusCode = freezed,
  }) {
    return _then(_$SbpStatusCreatedImpl(
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
class _$SbpStatusCreatedImpl implements _SbpStatusCreated {
  _$SbpStatusCreatedImpl(
      {required this.transactionId,
      this.providerQrId,
      this.statusCode,
      final String? $type})
      : $type = $type ?? 'Created';

  factory _$SbpStatusCreatedImpl.fromJson(Map<String, dynamic> json) =>
      _$$SbpStatusCreatedImplFromJson(json);

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
    return 'SbpStatus.created(transactionId: $transactionId, providerQrId: $providerQrId, statusCode: $statusCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SbpStatusCreatedImpl &&
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

  /// Create a copy of SbpStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SbpStatusCreatedImplCopyWith<_$SbpStatusCreatedImpl> get copyWith =>
      __$$SbpStatusCreatedImplCopyWithImpl<_$SbpStatusCreatedImpl>(
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
    required TResult Function(_SbpStatusCreated value) created,
    required TResult Function(_SbpStatusPending value) pending,
    required TResult Function(_SbpStatusCompleted value) completed,
    required TResult Function(_SbpStatusDeclined value) declined,
  }) {
    return created(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SbpStatusCreated value)? created,
    TResult? Function(_SbpStatusPending value)? pending,
    TResult? Function(_SbpStatusCompleted value)? completed,
    TResult? Function(_SbpStatusDeclined value)? declined,
  }) {
    return created?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SbpStatusCreated value)? created,
    TResult Function(_SbpStatusPending value)? pending,
    TResult Function(_SbpStatusCompleted value)? completed,
    TResult Function(_SbpStatusDeclined value)? declined,
    required TResult orElse(),
  }) {
    if (created != null) {
      return created(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SbpStatusCreatedImplToJson(
      this,
    );
  }
}

abstract class _SbpStatusCreated implements SbpStatus {
  factory _SbpStatusCreated(
      {required final int transactionId,
      final String? providerQrId,
      final int? statusCode}) = _$SbpStatusCreatedImpl;

  factory _SbpStatusCreated.fromJson(Map<String, dynamic> json) =
      _$SbpStatusCreatedImpl.fromJson;

  /// Id транзакции
  @override
  int get transactionId;

  /// Id Qr от провайдера
  @override
  String? get providerQrId;

  /// Значение статуса
  @override
  int? get statusCode;

  /// Create a copy of SbpStatus
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SbpStatusCreatedImplCopyWith<_$SbpStatusCreatedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SbpStatusPendingImplCopyWith<$Res>
    implements $SbpStatusCopyWith<$Res> {
  factory _$$SbpStatusPendingImplCopyWith(_$SbpStatusPendingImpl value,
          $Res Function(_$SbpStatusPendingImpl) then) =
      __$$SbpStatusPendingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int transactionId, String? providerQrId, int? statusCode});
}

/// @nodoc
class __$$SbpStatusPendingImplCopyWithImpl<$Res>
    extends _$SbpStatusCopyWithImpl<$Res, _$SbpStatusPendingImpl>
    implements _$$SbpStatusPendingImplCopyWith<$Res> {
  __$$SbpStatusPendingImplCopyWithImpl(_$SbpStatusPendingImpl _value,
      $Res Function(_$SbpStatusPendingImpl) _then)
      : super(_value, _then);

  /// Create a copy of SbpStatus
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactionId = null,
    Object? providerQrId = freezed,
    Object? statusCode = freezed,
  }) {
    return _then(_$SbpStatusPendingImpl(
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
class _$SbpStatusPendingImpl implements _SbpStatusPending {
  _$SbpStatusPendingImpl(
      {required this.transactionId,
      this.providerQrId,
      this.statusCode,
      final String? $type})
      : $type = $type ?? 'Pending';

  factory _$SbpStatusPendingImpl.fromJson(Map<String, dynamic> json) =>
      _$$SbpStatusPendingImplFromJson(json);

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
    return 'SbpStatus.pending(transactionId: $transactionId, providerQrId: $providerQrId, statusCode: $statusCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SbpStatusPendingImpl &&
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

  /// Create a copy of SbpStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SbpStatusPendingImplCopyWith<_$SbpStatusPendingImpl> get copyWith =>
      __$$SbpStatusPendingImplCopyWithImpl<_$SbpStatusPendingImpl>(
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
    required TResult Function(_SbpStatusCreated value) created,
    required TResult Function(_SbpStatusPending value) pending,
    required TResult Function(_SbpStatusCompleted value) completed,
    required TResult Function(_SbpStatusDeclined value) declined,
  }) {
    return pending(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SbpStatusCreated value)? created,
    TResult? Function(_SbpStatusPending value)? pending,
    TResult? Function(_SbpStatusCompleted value)? completed,
    TResult? Function(_SbpStatusDeclined value)? declined,
  }) {
    return pending?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SbpStatusCreated value)? created,
    TResult Function(_SbpStatusPending value)? pending,
    TResult Function(_SbpStatusCompleted value)? completed,
    TResult Function(_SbpStatusDeclined value)? declined,
    required TResult orElse(),
  }) {
    if (pending != null) {
      return pending(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SbpStatusPendingImplToJson(
      this,
    );
  }
}

abstract class _SbpStatusPending implements SbpStatus {
  factory _SbpStatusPending(
      {required final int transactionId,
      final String? providerQrId,
      final int? statusCode}) = _$SbpStatusPendingImpl;

  factory _SbpStatusPending.fromJson(Map<String, dynamic> json) =
      _$SbpStatusPendingImpl.fromJson;

  /// Id транзакции
  @override
  int get transactionId;

  /// Id Qr от провайдера
  @override
  String? get providerQrId;

  /// Значение статуса
  @override
  int? get statusCode;

  /// Create a copy of SbpStatus
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SbpStatusPendingImplCopyWith<_$SbpStatusPendingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SbpStatusCompletedImplCopyWith<$Res>
    implements $SbpStatusCopyWith<$Res> {
  factory _$$SbpStatusCompletedImplCopyWith(_$SbpStatusCompletedImpl value,
          $Res Function(_$SbpStatusCompletedImpl) then) =
      __$$SbpStatusCompletedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int transactionId, String? providerQrId, int? statusCode});
}

/// @nodoc
class __$$SbpStatusCompletedImplCopyWithImpl<$Res>
    extends _$SbpStatusCopyWithImpl<$Res, _$SbpStatusCompletedImpl>
    implements _$$SbpStatusCompletedImplCopyWith<$Res> {
  __$$SbpStatusCompletedImplCopyWithImpl(_$SbpStatusCompletedImpl _value,
      $Res Function(_$SbpStatusCompletedImpl) _then)
      : super(_value, _then);

  /// Create a copy of SbpStatus
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactionId = null,
    Object? providerQrId = freezed,
    Object? statusCode = freezed,
  }) {
    return _then(_$SbpStatusCompletedImpl(
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
class _$SbpStatusCompletedImpl implements _SbpStatusCompleted {
  _$SbpStatusCompletedImpl(
      {required this.transactionId,
      this.providerQrId,
      this.statusCode,
      final String? $type})
      : $type = $type ?? 'Completed';

  factory _$SbpStatusCompletedImpl.fromJson(Map<String, dynamic> json) =>
      _$$SbpStatusCompletedImplFromJson(json);

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
    return 'SbpStatus.completed(transactionId: $transactionId, providerQrId: $providerQrId, statusCode: $statusCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SbpStatusCompletedImpl &&
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

  /// Create a copy of SbpStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SbpStatusCompletedImplCopyWith<_$SbpStatusCompletedImpl> get copyWith =>
      __$$SbpStatusCompletedImplCopyWithImpl<_$SbpStatusCompletedImpl>(
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
    required TResult Function(_SbpStatusCreated value) created,
    required TResult Function(_SbpStatusPending value) pending,
    required TResult Function(_SbpStatusCompleted value) completed,
    required TResult Function(_SbpStatusDeclined value) declined,
  }) {
    return completed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SbpStatusCreated value)? created,
    TResult? Function(_SbpStatusPending value)? pending,
    TResult? Function(_SbpStatusCompleted value)? completed,
    TResult? Function(_SbpStatusDeclined value)? declined,
  }) {
    return completed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SbpStatusCreated value)? created,
    TResult Function(_SbpStatusPending value)? pending,
    TResult Function(_SbpStatusCompleted value)? completed,
    TResult Function(_SbpStatusDeclined value)? declined,
    required TResult orElse(),
  }) {
    if (completed != null) {
      return completed(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SbpStatusCompletedImplToJson(
      this,
    );
  }
}

abstract class _SbpStatusCompleted implements SbpStatus {
  factory _SbpStatusCompleted(
      {required final int transactionId,
      final String? providerQrId,
      final int? statusCode}) = _$SbpStatusCompletedImpl;

  factory _SbpStatusCompleted.fromJson(Map<String, dynamic> json) =
      _$SbpStatusCompletedImpl.fromJson;

  /// Id транзакции
  @override
  int get transactionId;

  /// Id Qr от провайдера
  @override
  String? get providerQrId;

  /// Значение статуса
  @override
  int? get statusCode;

  /// Create a copy of SbpStatus
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SbpStatusCompletedImplCopyWith<_$SbpStatusCompletedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SbpStatusDeclinedImplCopyWith<$Res>
    implements $SbpStatusCopyWith<$Res> {
  factory _$$SbpStatusDeclinedImplCopyWith(_$SbpStatusDeclinedImpl value,
          $Res Function(_$SbpStatusDeclinedImpl) then) =
      __$$SbpStatusDeclinedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int transactionId, String? providerQrId, int? statusCode});
}

/// @nodoc
class __$$SbpStatusDeclinedImplCopyWithImpl<$Res>
    extends _$SbpStatusCopyWithImpl<$Res, _$SbpStatusDeclinedImpl>
    implements _$$SbpStatusDeclinedImplCopyWith<$Res> {
  __$$SbpStatusDeclinedImplCopyWithImpl(_$SbpStatusDeclinedImpl _value,
      $Res Function(_$SbpStatusDeclinedImpl) _then)
      : super(_value, _then);

  /// Create a copy of SbpStatus
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactionId = null,
    Object? providerQrId = freezed,
    Object? statusCode = freezed,
  }) {
    return _then(_$SbpStatusDeclinedImpl(
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
class _$SbpStatusDeclinedImpl implements _SbpStatusDeclined {
  _$SbpStatusDeclinedImpl(
      {required this.transactionId,
      this.providerQrId,
      this.statusCode,
      final String? $type})
      : $type = $type ?? 'Declined';

  factory _$SbpStatusDeclinedImpl.fromJson(Map<String, dynamic> json) =>
      _$$SbpStatusDeclinedImplFromJson(json);

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
    return 'SbpStatus.declined(transactionId: $transactionId, providerQrId: $providerQrId, statusCode: $statusCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SbpStatusDeclinedImpl &&
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

  /// Create a copy of SbpStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SbpStatusDeclinedImplCopyWith<_$SbpStatusDeclinedImpl> get copyWith =>
      __$$SbpStatusDeclinedImplCopyWithImpl<_$SbpStatusDeclinedImpl>(
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
    required TResult Function(_SbpStatusCreated value) created,
    required TResult Function(_SbpStatusPending value) pending,
    required TResult Function(_SbpStatusCompleted value) completed,
    required TResult Function(_SbpStatusDeclined value) declined,
  }) {
    return declined(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SbpStatusCreated value)? created,
    TResult? Function(_SbpStatusPending value)? pending,
    TResult? Function(_SbpStatusCompleted value)? completed,
    TResult? Function(_SbpStatusDeclined value)? declined,
  }) {
    return declined?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SbpStatusCreated value)? created,
    TResult Function(_SbpStatusPending value)? pending,
    TResult Function(_SbpStatusCompleted value)? completed,
    TResult Function(_SbpStatusDeclined value)? declined,
    required TResult orElse(),
  }) {
    if (declined != null) {
      return declined(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SbpStatusDeclinedImplToJson(
      this,
    );
  }
}

abstract class _SbpStatusDeclined implements SbpStatus {
  factory _SbpStatusDeclined(
      {required final int transactionId,
      final String? providerQrId,
      final int? statusCode}) = _$SbpStatusDeclinedImpl;

  factory _SbpStatusDeclined.fromJson(Map<String, dynamic> json) =
      _$SbpStatusDeclinedImpl.fromJson;

  /// Id транзакции
  @override
  int get transactionId;

  /// Id Qr от провайдера
  @override
  String? get providerQrId;

  /// Значение статуса
  @override
  int? get statusCode;

  /// Create a copy of SbpStatus
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SbpStatusDeclinedImplCopyWith<_$SbpStatusDeclinedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
