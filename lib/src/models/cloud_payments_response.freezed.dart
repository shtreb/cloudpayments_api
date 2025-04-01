// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cloud_payments_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CloudPaymentsResponse<T> {

 T? get model; bool get success; String? get message;
/// Create a copy of CloudPaymentsResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CloudPaymentsResponseCopyWith<T, CloudPaymentsResponse<T>> get copyWith => _$CloudPaymentsResponseCopyWithImpl<T, CloudPaymentsResponse<T>>(this as CloudPaymentsResponse<T>, _$identity);

  /// Serializes this CloudPaymentsResponse to a JSON map.
  Map<String, dynamic> toJson(Object? Function(T) toJsonT);


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CloudPaymentsResponse<T>&&const DeepCollectionEquality().equals(other.model, model)&&(identical(other.success, success) || other.success == success)&&(identical(other.message, message) || other.message == message));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(model),success,message);

@override
String toString() {
  return 'CloudPaymentsResponse<$T>(model: $model, success: $success, message: $message)';
}


}

/// @nodoc
abstract mixin class $CloudPaymentsResponseCopyWith<T,$Res>  {
  factory $CloudPaymentsResponseCopyWith(CloudPaymentsResponse<T> value, $Res Function(CloudPaymentsResponse<T>) _then) = _$CloudPaymentsResponseCopyWithImpl;
@useResult
$Res call({
 T? model, bool success, String? message
});




}
/// @nodoc
class _$CloudPaymentsResponseCopyWithImpl<T,$Res>
    implements $CloudPaymentsResponseCopyWith<T, $Res> {
  _$CloudPaymentsResponseCopyWithImpl(this._self, this._then);

  final CloudPaymentsResponse<T> _self;
  final $Res Function(CloudPaymentsResponse<T>) _then;

/// Create a copy of CloudPaymentsResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? model = freezed,Object? success = null,Object? message = freezed,}) {
  return _then(_self.copyWith(
model: freezed == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as T?,success: null == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as bool,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// @nodoc
@JsonSerializable(genericArgumentFactories: true)

class _CloudPaymentsResponse<T> implements CloudPaymentsResponse<T> {
   _CloudPaymentsResponse({this.model, this.success = false, this.message});
  factory _CloudPaymentsResponse.fromJson(Map<String, dynamic> json,T Function(Object?) fromJsonT) => _$CloudPaymentsResponseFromJson(json,fromJsonT);

@override final  T? model;
@override@JsonKey() final  bool success;
@override final  String? message;

/// Create a copy of CloudPaymentsResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CloudPaymentsResponseCopyWith<T, _CloudPaymentsResponse<T>> get copyWith => __$CloudPaymentsResponseCopyWithImpl<T, _CloudPaymentsResponse<T>>(this, _$identity);

@override
Map<String, dynamic> toJson(Object? Function(T) toJsonT) {
  return _$CloudPaymentsResponseToJson<T>(this, toJsonT);
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CloudPaymentsResponse<T>&&const DeepCollectionEquality().equals(other.model, model)&&(identical(other.success, success) || other.success == success)&&(identical(other.message, message) || other.message == message));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(model),success,message);

@override
String toString() {
  return 'CloudPaymentsResponse<$T>(model: $model, success: $success, message: $message)';
}


}

/// @nodoc
abstract mixin class _$CloudPaymentsResponseCopyWith<T,$Res> implements $CloudPaymentsResponseCopyWith<T, $Res> {
  factory _$CloudPaymentsResponseCopyWith(_CloudPaymentsResponse<T> value, $Res Function(_CloudPaymentsResponse<T>) _then) = __$CloudPaymentsResponseCopyWithImpl;
@override @useResult
$Res call({
 T? model, bool success, String? message
});




}
/// @nodoc
class __$CloudPaymentsResponseCopyWithImpl<T,$Res>
    implements _$CloudPaymentsResponseCopyWith<T, $Res> {
  __$CloudPaymentsResponseCopyWithImpl(this._self, this._then);

  final _CloudPaymentsResponse<T> _self;
  final $Res Function(_CloudPaymentsResponse<T>) _then;

/// Create a copy of CloudPaymentsResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? model = freezed,Object? success = null,Object? message = freezed,}) {
  return _then(_CloudPaymentsResponse<T>(
model: freezed == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as T?,success: null == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as bool,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
