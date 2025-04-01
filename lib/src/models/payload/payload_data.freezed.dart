// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payload_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PayloadData {

 Recurrent? get recurrent; Map<String, dynamic>? get data;
/// Create a copy of PayloadData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PayloadDataCopyWith<PayloadData> get copyWith => _$PayloadDataCopyWithImpl<PayloadData>(this as PayloadData, _$identity);

  /// Serializes this PayloadData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PayloadData&&(identical(other.recurrent, recurrent) || other.recurrent == recurrent)&&const DeepCollectionEquality().equals(other.data, data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,recurrent,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'PayloadData(recurrent: $recurrent, data: $data)';
}


}

/// @nodoc
abstract mixin class $PayloadDataCopyWith<$Res>  {
  factory $PayloadDataCopyWith(PayloadData value, $Res Function(PayloadData) _then) = _$PayloadDataCopyWithImpl;
@useResult
$Res call({
 Recurrent? recurrent, Map<String, dynamic>? data
});


$RecurrentCopyWith<$Res>? get recurrent;

}
/// @nodoc
class _$PayloadDataCopyWithImpl<$Res>
    implements $PayloadDataCopyWith<$Res> {
  _$PayloadDataCopyWithImpl(this._self, this._then);

  final PayloadData _self;
  final $Res Function(PayloadData) _then;

/// Create a copy of PayloadData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? recurrent = freezed,Object? data = freezed,}) {
  return _then(_self.copyWith(
recurrent: freezed == recurrent ? _self.recurrent : recurrent // ignore: cast_nullable_to_non_nullable
as Recurrent?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of PayloadData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RecurrentCopyWith<$Res>? get recurrent {
    if (_self.recurrent == null) {
    return null;
  }

  return $RecurrentCopyWith<$Res>(_self.recurrent!, (value) {
    return _then(_self.copyWith(recurrent: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _PayloadData implements PayloadData {
   _PayloadData({this.recurrent, final  Map<String, dynamic>? data}): _data = data;
  factory _PayloadData.fromJson(Map<String, dynamic> json) => _$PayloadDataFromJson(json);

@override final  Recurrent? recurrent;
 final  Map<String, dynamic>? _data;
@override Map<String, dynamic>? get data {
  final value = _data;
  if (value == null) return null;
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of PayloadData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PayloadDataCopyWith<_PayloadData> get copyWith => __$PayloadDataCopyWithImpl<_PayloadData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PayloadDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PayloadData&&(identical(other.recurrent, recurrent) || other.recurrent == recurrent)&&const DeepCollectionEquality().equals(other._data, _data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,recurrent,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'PayloadData(recurrent: $recurrent, data: $data)';
}


}

/// @nodoc
abstract mixin class _$PayloadDataCopyWith<$Res> implements $PayloadDataCopyWith<$Res> {
  factory _$PayloadDataCopyWith(_PayloadData value, $Res Function(_PayloadData) _then) = __$PayloadDataCopyWithImpl;
@override @useResult
$Res call({
 Recurrent? recurrent, Map<String, dynamic>? data
});


@override $RecurrentCopyWith<$Res>? get recurrent;

}
/// @nodoc
class __$PayloadDataCopyWithImpl<$Res>
    implements _$PayloadDataCopyWith<$Res> {
  __$PayloadDataCopyWithImpl(this._self, this._then);

  final _PayloadData _self;
  final $Res Function(_PayloadData) _then;

/// Create a copy of PayloadData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? recurrent = freezed,Object? data = freezed,}) {
  return _then(_PayloadData(
recurrent: freezed == recurrent ? _self.recurrent : recurrent // ignore: cast_nullable_to_non_nullable
as Recurrent?,data: freezed == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of PayloadData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RecurrentCopyWith<$Res>? get recurrent {
    if (_self.recurrent == null) {
    return null;
  }

  return $RecurrentCopyWith<$Res>(_self.recurrent!, (value) {
    return _then(_self.copyWith(recurrent: value));
  });
}
}

// dart format on
