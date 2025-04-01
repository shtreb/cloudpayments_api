// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'qr_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
QrStatus _$QrStatusFromJson(
  Map<String, dynamic> json
) {
        switch (json['Status']) {
                  case 'Created':
          return _QrStatusCreated.fromJson(
            json
          );
                case 'Pending':
          return _QrStatusPending.fromJson(
            json
          );
                case 'Completed':
          return _QrStatusCompleted.fromJson(
            json
          );
                case 'Declined':
          return _QrStatusDeclined.fromJson(
            json
          );
        
          default:
            throw CheckedFromJsonException(
  json,
  'Status',
  'QrStatus',
  'Invalid union type "${json['Status']}"!'
);
        }
      
}

/// @nodoc
mixin _$QrStatus {

/// Id транзакции
 int get transactionId;/// Id Qr от провайдера
 String? get providerQrId;/// Значение статуса
 int? get statusCode;
/// Create a copy of QrStatus
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$QrStatusCopyWith<QrStatus> get copyWith => _$QrStatusCopyWithImpl<QrStatus>(this as QrStatus, _$identity);

  /// Serializes this QrStatus to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is QrStatus&&(identical(other.transactionId, transactionId) || other.transactionId == transactionId)&&(identical(other.providerQrId, providerQrId) || other.providerQrId == providerQrId)&&(identical(other.statusCode, statusCode) || other.statusCode == statusCode));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,transactionId,providerQrId,statusCode);

@override
String toString() {
  return 'QrStatus(transactionId: $transactionId, providerQrId: $providerQrId, statusCode: $statusCode)';
}


}

/// @nodoc
abstract mixin class $QrStatusCopyWith<$Res>  {
  factory $QrStatusCopyWith(QrStatus value, $Res Function(QrStatus) _then) = _$QrStatusCopyWithImpl;
@useResult
$Res call({
 int transactionId, String? providerQrId, int? statusCode
});




}
/// @nodoc
class _$QrStatusCopyWithImpl<$Res>
    implements $QrStatusCopyWith<$Res> {
  _$QrStatusCopyWithImpl(this._self, this._then);

  final QrStatus _self;
  final $Res Function(QrStatus) _then;

/// Create a copy of QrStatus
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? transactionId = null,Object? providerQrId = freezed,Object? statusCode = freezed,}) {
  return _then(_self.copyWith(
transactionId: null == transactionId ? _self.transactionId : transactionId // ignore: cast_nullable_to_non_nullable
as int,providerQrId: freezed == providerQrId ? _self.providerQrId : providerQrId // ignore: cast_nullable_to_non_nullable
as String?,statusCode: freezed == statusCode ? _self.statusCode : statusCode // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _QrStatusCreated implements QrStatus {
   _QrStatusCreated({required this.transactionId, this.providerQrId, this.statusCode, final  String? $type}): $type = $type ?? 'Created';
  factory _QrStatusCreated.fromJson(Map<String, dynamic> json) => _$QrStatusCreatedFromJson(json);

/// Id транзакции
@override final  int transactionId;
/// Id Qr от провайдера
@override final  String? providerQrId;
/// Значение статуса
@override final  int? statusCode;

@JsonKey(name: 'Status')
final String $type;


/// Create a copy of QrStatus
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$QrStatusCreatedCopyWith<_QrStatusCreated> get copyWith => __$QrStatusCreatedCopyWithImpl<_QrStatusCreated>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$QrStatusCreatedToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _QrStatusCreated&&(identical(other.transactionId, transactionId) || other.transactionId == transactionId)&&(identical(other.providerQrId, providerQrId) || other.providerQrId == providerQrId)&&(identical(other.statusCode, statusCode) || other.statusCode == statusCode));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,transactionId,providerQrId,statusCode);

@override
String toString() {
  return 'QrStatus.created(transactionId: $transactionId, providerQrId: $providerQrId, statusCode: $statusCode)';
}


}

/// @nodoc
abstract mixin class _$QrStatusCreatedCopyWith<$Res> implements $QrStatusCopyWith<$Res> {
  factory _$QrStatusCreatedCopyWith(_QrStatusCreated value, $Res Function(_QrStatusCreated) _then) = __$QrStatusCreatedCopyWithImpl;
@override @useResult
$Res call({
 int transactionId, String? providerQrId, int? statusCode
});




}
/// @nodoc
class __$QrStatusCreatedCopyWithImpl<$Res>
    implements _$QrStatusCreatedCopyWith<$Res> {
  __$QrStatusCreatedCopyWithImpl(this._self, this._then);

  final _QrStatusCreated _self;
  final $Res Function(_QrStatusCreated) _then;

/// Create a copy of QrStatus
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? transactionId = null,Object? providerQrId = freezed,Object? statusCode = freezed,}) {
  return _then(_QrStatusCreated(
transactionId: null == transactionId ? _self.transactionId : transactionId // ignore: cast_nullable_to_non_nullable
as int,providerQrId: freezed == providerQrId ? _self.providerQrId : providerQrId // ignore: cast_nullable_to_non_nullable
as String?,statusCode: freezed == statusCode ? _self.statusCode : statusCode // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _QrStatusPending implements QrStatus {
   _QrStatusPending({required this.transactionId, this.providerQrId, this.statusCode, final  String? $type}): $type = $type ?? 'Pending';
  factory _QrStatusPending.fromJson(Map<String, dynamic> json) => _$QrStatusPendingFromJson(json);

/// Id транзакции
@override final  int transactionId;
/// Id Qr от провайдера
@override final  String? providerQrId;
/// Значение статуса
@override final  int? statusCode;

@JsonKey(name: 'Status')
final String $type;


/// Create a copy of QrStatus
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$QrStatusPendingCopyWith<_QrStatusPending> get copyWith => __$QrStatusPendingCopyWithImpl<_QrStatusPending>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$QrStatusPendingToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _QrStatusPending&&(identical(other.transactionId, transactionId) || other.transactionId == transactionId)&&(identical(other.providerQrId, providerQrId) || other.providerQrId == providerQrId)&&(identical(other.statusCode, statusCode) || other.statusCode == statusCode));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,transactionId,providerQrId,statusCode);

@override
String toString() {
  return 'QrStatus.pending(transactionId: $transactionId, providerQrId: $providerQrId, statusCode: $statusCode)';
}


}

/// @nodoc
abstract mixin class _$QrStatusPendingCopyWith<$Res> implements $QrStatusCopyWith<$Res> {
  factory _$QrStatusPendingCopyWith(_QrStatusPending value, $Res Function(_QrStatusPending) _then) = __$QrStatusPendingCopyWithImpl;
@override @useResult
$Res call({
 int transactionId, String? providerQrId, int? statusCode
});




}
/// @nodoc
class __$QrStatusPendingCopyWithImpl<$Res>
    implements _$QrStatusPendingCopyWith<$Res> {
  __$QrStatusPendingCopyWithImpl(this._self, this._then);

  final _QrStatusPending _self;
  final $Res Function(_QrStatusPending) _then;

/// Create a copy of QrStatus
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? transactionId = null,Object? providerQrId = freezed,Object? statusCode = freezed,}) {
  return _then(_QrStatusPending(
transactionId: null == transactionId ? _self.transactionId : transactionId // ignore: cast_nullable_to_non_nullable
as int,providerQrId: freezed == providerQrId ? _self.providerQrId : providerQrId // ignore: cast_nullable_to_non_nullable
as String?,statusCode: freezed == statusCode ? _self.statusCode : statusCode // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _QrStatusCompleted implements QrStatus {
   _QrStatusCompleted({required this.transactionId, this.providerQrId, this.statusCode, final  String? $type}): $type = $type ?? 'Completed';
  factory _QrStatusCompleted.fromJson(Map<String, dynamic> json) => _$QrStatusCompletedFromJson(json);

/// Id транзакции
@override final  int transactionId;
/// Id Qr от провайдера
@override final  String? providerQrId;
/// Значение статуса
@override final  int? statusCode;

@JsonKey(name: 'Status')
final String $type;


/// Create a copy of QrStatus
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$QrStatusCompletedCopyWith<_QrStatusCompleted> get copyWith => __$QrStatusCompletedCopyWithImpl<_QrStatusCompleted>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$QrStatusCompletedToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _QrStatusCompleted&&(identical(other.transactionId, transactionId) || other.transactionId == transactionId)&&(identical(other.providerQrId, providerQrId) || other.providerQrId == providerQrId)&&(identical(other.statusCode, statusCode) || other.statusCode == statusCode));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,transactionId,providerQrId,statusCode);

@override
String toString() {
  return 'QrStatus.completed(transactionId: $transactionId, providerQrId: $providerQrId, statusCode: $statusCode)';
}


}

/// @nodoc
abstract mixin class _$QrStatusCompletedCopyWith<$Res> implements $QrStatusCopyWith<$Res> {
  factory _$QrStatusCompletedCopyWith(_QrStatusCompleted value, $Res Function(_QrStatusCompleted) _then) = __$QrStatusCompletedCopyWithImpl;
@override @useResult
$Res call({
 int transactionId, String? providerQrId, int? statusCode
});




}
/// @nodoc
class __$QrStatusCompletedCopyWithImpl<$Res>
    implements _$QrStatusCompletedCopyWith<$Res> {
  __$QrStatusCompletedCopyWithImpl(this._self, this._then);

  final _QrStatusCompleted _self;
  final $Res Function(_QrStatusCompleted) _then;

/// Create a copy of QrStatus
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? transactionId = null,Object? providerQrId = freezed,Object? statusCode = freezed,}) {
  return _then(_QrStatusCompleted(
transactionId: null == transactionId ? _self.transactionId : transactionId // ignore: cast_nullable_to_non_nullable
as int,providerQrId: freezed == providerQrId ? _self.providerQrId : providerQrId // ignore: cast_nullable_to_non_nullable
as String?,statusCode: freezed == statusCode ? _self.statusCode : statusCode // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _QrStatusDeclined implements QrStatus {
   _QrStatusDeclined({required this.transactionId, this.providerQrId, this.statusCode, final  String? $type}): $type = $type ?? 'Declined';
  factory _QrStatusDeclined.fromJson(Map<String, dynamic> json) => _$QrStatusDeclinedFromJson(json);

/// Id транзакции
@override final  int transactionId;
/// Id Qr от провайдера
@override final  String? providerQrId;
/// Значение статуса
@override final  int? statusCode;

@JsonKey(name: 'Status')
final String $type;


/// Create a copy of QrStatus
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$QrStatusDeclinedCopyWith<_QrStatusDeclined> get copyWith => __$QrStatusDeclinedCopyWithImpl<_QrStatusDeclined>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$QrStatusDeclinedToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _QrStatusDeclined&&(identical(other.transactionId, transactionId) || other.transactionId == transactionId)&&(identical(other.providerQrId, providerQrId) || other.providerQrId == providerQrId)&&(identical(other.statusCode, statusCode) || other.statusCode == statusCode));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,transactionId,providerQrId,statusCode);

@override
String toString() {
  return 'QrStatus.declined(transactionId: $transactionId, providerQrId: $providerQrId, statusCode: $statusCode)';
}


}

/// @nodoc
abstract mixin class _$QrStatusDeclinedCopyWith<$Res> implements $QrStatusCopyWith<$Res> {
  factory _$QrStatusDeclinedCopyWith(_QrStatusDeclined value, $Res Function(_QrStatusDeclined) _then) = __$QrStatusDeclinedCopyWithImpl;
@override @useResult
$Res call({
 int transactionId, String? providerQrId, int? statusCode
});




}
/// @nodoc
class __$QrStatusDeclinedCopyWithImpl<$Res>
    implements _$QrStatusDeclinedCopyWith<$Res> {
  __$QrStatusDeclinedCopyWithImpl(this._self, this._then);

  final _QrStatusDeclined _self;
  final $Res Function(_QrStatusDeclined) _then;

/// Create a copy of QrStatus
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? transactionId = null,Object? providerQrId = freezed,Object? statusCode = freezed,}) {
  return _then(_QrStatusDeclined(
transactionId: null == transactionId ? _self.transactionId : transactionId // ignore: cast_nullable_to_non_nullable
as int,providerQrId: freezed == providerQrId ? _self.providerQrId : providerQrId // ignore: cast_nullable_to_non_nullable
as String?,statusCode: freezed == statusCode ? _self.statusCode : statusCode // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
