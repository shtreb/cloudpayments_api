// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subscription_canceled_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SubscriptionCanceledResponse {

 String? get message; bool get success;
/// Create a copy of SubscriptionCanceledResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SubscriptionCanceledResponseCopyWith<SubscriptionCanceledResponse> get copyWith => _$SubscriptionCanceledResponseCopyWithImpl<SubscriptionCanceledResponse>(this as SubscriptionCanceledResponse, _$identity);

  /// Serializes this SubscriptionCanceledResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SubscriptionCanceledResponse&&(identical(other.message, message) || other.message == message)&&(identical(other.success, success) || other.success == success));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,message,success);

@override
String toString() {
  return 'SubscriptionCanceledResponse(message: $message, success: $success)';
}


}

/// @nodoc
abstract mixin class $SubscriptionCanceledResponseCopyWith<$Res>  {
  factory $SubscriptionCanceledResponseCopyWith(SubscriptionCanceledResponse value, $Res Function(SubscriptionCanceledResponse) _then) = _$SubscriptionCanceledResponseCopyWithImpl;
@useResult
$Res call({
 String? message, bool success
});




}
/// @nodoc
class _$SubscriptionCanceledResponseCopyWithImpl<$Res>
    implements $SubscriptionCanceledResponseCopyWith<$Res> {
  _$SubscriptionCanceledResponseCopyWithImpl(this._self, this._then);

  final SubscriptionCanceledResponse _self;
  final $Res Function(SubscriptionCanceledResponse) _then;

/// Create a copy of SubscriptionCanceledResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? message = freezed,Object? success = null,}) {
  return _then(_self.copyWith(
message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,success: null == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _SubscriptionCanceledResponse implements SubscriptionCanceledResponse {
   _SubscriptionCanceledResponse({required this.message, required this.success});
  factory _SubscriptionCanceledResponse.fromJson(Map<String, dynamic> json) => _$SubscriptionCanceledResponseFromJson(json);

@override final  String? message;
@override final  bool success;

/// Create a copy of SubscriptionCanceledResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SubscriptionCanceledResponseCopyWith<_SubscriptionCanceledResponse> get copyWith => __$SubscriptionCanceledResponseCopyWithImpl<_SubscriptionCanceledResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SubscriptionCanceledResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SubscriptionCanceledResponse&&(identical(other.message, message) || other.message == message)&&(identical(other.success, success) || other.success == success));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,message,success);

@override
String toString() {
  return 'SubscriptionCanceledResponse(message: $message, success: $success)';
}


}

/// @nodoc
abstract mixin class _$SubscriptionCanceledResponseCopyWith<$Res> implements $SubscriptionCanceledResponseCopyWith<$Res> {
  factory _$SubscriptionCanceledResponseCopyWith(_SubscriptionCanceledResponse value, $Res Function(_SubscriptionCanceledResponse) _then) = __$SubscriptionCanceledResponseCopyWithImpl;
@override @useResult
$Res call({
 String? message, bool success
});




}
/// @nodoc
class __$SubscriptionCanceledResponseCopyWithImpl<$Res>
    implements _$SubscriptionCanceledResponseCopyWith<$Res> {
  __$SubscriptionCanceledResponseCopyWithImpl(this._self, this._then);

  final _SubscriptionCanceledResponse _self;
  final $Res Function(_SubscriptionCanceledResponse) _then;

/// Create a copy of SubscriptionCanceledResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? message = freezed,Object? success = null,}) {
  return _then(_SubscriptionCanceledResponse(
message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,success: null == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
