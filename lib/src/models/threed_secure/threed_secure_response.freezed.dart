// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'threed_secure_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Three3DSecureResponse {

 int get transactionId; String get paReq; String get acsUrl; bool? get iFrameIsAllowed; String? get threeDsCallbackId;
/// Create a copy of Three3DSecureResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Three3DSecureResponseCopyWith<Three3DSecureResponse> get copyWith => _$Three3DSecureResponseCopyWithImpl<Three3DSecureResponse>(this as Three3DSecureResponse, _$identity);

  /// Serializes this Three3DSecureResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Three3DSecureResponse&&(identical(other.transactionId, transactionId) || other.transactionId == transactionId)&&(identical(other.paReq, paReq) || other.paReq == paReq)&&(identical(other.acsUrl, acsUrl) || other.acsUrl == acsUrl)&&(identical(other.iFrameIsAllowed, iFrameIsAllowed) || other.iFrameIsAllowed == iFrameIsAllowed)&&(identical(other.threeDsCallbackId, threeDsCallbackId) || other.threeDsCallbackId == threeDsCallbackId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,transactionId,paReq,acsUrl,iFrameIsAllowed,threeDsCallbackId);

@override
String toString() {
  return 'Three3DSecureResponse(transactionId: $transactionId, paReq: $paReq, acsUrl: $acsUrl, iFrameIsAllowed: $iFrameIsAllowed, threeDsCallbackId: $threeDsCallbackId)';
}


}

/// @nodoc
abstract mixin class $Three3DSecureResponseCopyWith<$Res>  {
  factory $Three3DSecureResponseCopyWith(Three3DSecureResponse value, $Res Function(Three3DSecureResponse) _then) = _$Three3DSecureResponseCopyWithImpl;
@useResult
$Res call({
 int transactionId, String paReq, String acsUrl, bool? iFrameIsAllowed, String? threeDsCallbackId
});




}
/// @nodoc
class _$Three3DSecureResponseCopyWithImpl<$Res>
    implements $Three3DSecureResponseCopyWith<$Res> {
  _$Three3DSecureResponseCopyWithImpl(this._self, this._then);

  final Three3DSecureResponse _self;
  final $Res Function(Three3DSecureResponse) _then;

/// Create a copy of Three3DSecureResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? transactionId = null,Object? paReq = null,Object? acsUrl = null,Object? iFrameIsAllowed = freezed,Object? threeDsCallbackId = freezed,}) {
  return _then(_self.copyWith(
transactionId: null == transactionId ? _self.transactionId : transactionId // ignore: cast_nullable_to_non_nullable
as int,paReq: null == paReq ? _self.paReq : paReq // ignore: cast_nullable_to_non_nullable
as String,acsUrl: null == acsUrl ? _self.acsUrl : acsUrl // ignore: cast_nullable_to_non_nullable
as String,iFrameIsAllowed: freezed == iFrameIsAllowed ? _self.iFrameIsAllowed : iFrameIsAllowed // ignore: cast_nullable_to_non_nullable
as bool?,threeDsCallbackId: freezed == threeDsCallbackId ? _self.threeDsCallbackId : threeDsCallbackId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _Three3DSecureResponse implements Three3DSecureResponse {
   _Three3DSecureResponse({required this.transactionId, required this.paReq, required this.acsUrl, this.iFrameIsAllowed, this.threeDsCallbackId});
  factory _Three3DSecureResponse.fromJson(Map<String, dynamic> json) => _$Three3DSecureResponseFromJson(json);

@override final  int transactionId;
@override final  String paReq;
@override final  String acsUrl;
@override final  bool? iFrameIsAllowed;
@override final  String? threeDsCallbackId;

/// Create a copy of Three3DSecureResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Three3DSecureResponseCopyWith<_Three3DSecureResponse> get copyWith => __$Three3DSecureResponseCopyWithImpl<_Three3DSecureResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$Three3DSecureResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Three3DSecureResponse&&(identical(other.transactionId, transactionId) || other.transactionId == transactionId)&&(identical(other.paReq, paReq) || other.paReq == paReq)&&(identical(other.acsUrl, acsUrl) || other.acsUrl == acsUrl)&&(identical(other.iFrameIsAllowed, iFrameIsAllowed) || other.iFrameIsAllowed == iFrameIsAllowed)&&(identical(other.threeDsCallbackId, threeDsCallbackId) || other.threeDsCallbackId == threeDsCallbackId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,transactionId,paReq,acsUrl,iFrameIsAllowed,threeDsCallbackId);

@override
String toString() {
  return 'Three3DSecureResponse(transactionId: $transactionId, paReq: $paReq, acsUrl: $acsUrl, iFrameIsAllowed: $iFrameIsAllowed, threeDsCallbackId: $threeDsCallbackId)';
}


}

/// @nodoc
abstract mixin class _$Three3DSecureResponseCopyWith<$Res> implements $Three3DSecureResponseCopyWith<$Res> {
  factory _$Three3DSecureResponseCopyWith(_Three3DSecureResponse value, $Res Function(_Three3DSecureResponse) _then) = __$Three3DSecureResponseCopyWithImpl;
@override @useResult
$Res call({
 int transactionId, String paReq, String acsUrl, bool? iFrameIsAllowed, String? threeDsCallbackId
});




}
/// @nodoc
class __$Three3DSecureResponseCopyWithImpl<$Res>
    implements _$Three3DSecureResponseCopyWith<$Res> {
  __$Three3DSecureResponseCopyWithImpl(this._self, this._then);

  final _Three3DSecureResponse _self;
  final $Res Function(_Three3DSecureResponse) _then;

/// Create a copy of Three3DSecureResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? transactionId = null,Object? paReq = null,Object? acsUrl = null,Object? iFrameIsAllowed = freezed,Object? threeDsCallbackId = freezed,}) {
  return _then(_Three3DSecureResponse(
transactionId: null == transactionId ? _self.transactionId : transactionId // ignore: cast_nullable_to_non_nullable
as int,paReq: null == paReq ? _self.paReq : paReq // ignore: cast_nullable_to_non_nullable
as String,acsUrl: null == acsUrl ? _self.acsUrl : acsUrl // ignore: cast_nullable_to_non_nullable
as String,iFrameIsAllowed: freezed == iFrameIsAllowed ? _self.iFrameIsAllowed : iFrameIsAllowed // ignore: cast_nullable_to_non_nullable
as bool?,threeDsCallbackId: freezed == threeDsCallbackId ? _self.threeDsCallbackId : threeDsCallbackId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
