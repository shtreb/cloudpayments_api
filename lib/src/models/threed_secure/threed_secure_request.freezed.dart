// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'threed_secure_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Three3DSecureRequest {

/// Значение параметра MD
 int get transactionId;/// Значение одноименного параметра
 String get paRes;
/// Create a copy of Three3DSecureRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Three3DSecureRequestCopyWith<Three3DSecureRequest> get copyWith => _$Three3DSecureRequestCopyWithImpl<Three3DSecureRequest>(this as Three3DSecureRequest, _$identity);

  /// Serializes this Three3DSecureRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Three3DSecureRequest&&(identical(other.transactionId, transactionId) || other.transactionId == transactionId)&&(identical(other.paRes, paRes) || other.paRes == paRes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,transactionId,paRes);

@override
String toString() {
  return 'Three3DSecureRequest(transactionId: $transactionId, paRes: $paRes)';
}


}

/// @nodoc
abstract mixin class $Three3DSecureRequestCopyWith<$Res>  {
  factory $Three3DSecureRequestCopyWith(Three3DSecureRequest value, $Res Function(Three3DSecureRequest) _then) = _$Three3DSecureRequestCopyWithImpl;
@useResult
$Res call({
 int transactionId, String paRes
});




}
/// @nodoc
class _$Three3DSecureRequestCopyWithImpl<$Res>
    implements $Three3DSecureRequestCopyWith<$Res> {
  _$Three3DSecureRequestCopyWithImpl(this._self, this._then);

  final Three3DSecureRequest _self;
  final $Res Function(Three3DSecureRequest) _then;

/// Create a copy of Three3DSecureRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? transactionId = null,Object? paRes = null,}) {
  return _then(_self.copyWith(
transactionId: null == transactionId ? _self.transactionId : transactionId // ignore: cast_nullable_to_non_nullable
as int,paRes: null == paRes ? _self.paRes : paRes // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _Three3DSecureRequest implements Three3DSecureRequest {
   _Three3DSecureRequest({required this.transactionId, required this.paRes});
  factory _Three3DSecureRequest.fromJson(Map<String, dynamic> json) => _$Three3DSecureRequestFromJson(json);

/// Значение параметра MD
@override final  int transactionId;
/// Значение одноименного параметра
@override final  String paRes;

/// Create a copy of Three3DSecureRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Three3DSecureRequestCopyWith<_Three3DSecureRequest> get copyWith => __$Three3DSecureRequestCopyWithImpl<_Three3DSecureRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$Three3DSecureRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Three3DSecureRequest&&(identical(other.transactionId, transactionId) || other.transactionId == transactionId)&&(identical(other.paRes, paRes) || other.paRes == paRes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,transactionId,paRes);

@override
String toString() {
  return 'Three3DSecureRequest(transactionId: $transactionId, paRes: $paRes)';
}


}

/// @nodoc
abstract mixin class _$Three3DSecureRequestCopyWith<$Res> implements $Three3DSecureRequestCopyWith<$Res> {
  factory _$Three3DSecureRequestCopyWith(_Three3DSecureRequest value, $Res Function(_Three3DSecureRequest) _then) = __$Three3DSecureRequestCopyWithImpl;
@override @useResult
$Res call({
 int transactionId, String paRes
});




}
/// @nodoc
class __$Three3DSecureRequestCopyWithImpl<$Res>
    implements _$Three3DSecureRequestCopyWith<$Res> {
  __$Three3DSecureRequestCopyWithImpl(this._self, this._then);

  final _Three3DSecureRequest _self;
  final $Res Function(_Three3DSecureRequest) _then;

/// Create a copy of Three3DSecureRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? transactionId = null,Object? paRes = null,}) {
  return _then(_Three3DSecureRequest(
transactionId: null == transactionId ? _self.transactionId : transactionId // ignore: cast_nullable_to_non_nullable
as int,paRes: null == paRes ? _self.paRes : paRes // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
