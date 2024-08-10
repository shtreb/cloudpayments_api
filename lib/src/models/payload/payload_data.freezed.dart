// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payload_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PayloadData _$PayloadDataFromJson(Map<String, dynamic> json) {
  return _PayloadData.fromJson(json);
}

/// @nodoc
mixin _$PayloadData {
  Recurrent? get recurrent => throw _privateConstructorUsedError;
  Map<String, dynamic>? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PayloadDataCopyWith<PayloadData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PayloadDataCopyWith<$Res> {
  factory $PayloadDataCopyWith(
          PayloadData value, $Res Function(PayloadData) then) =
      _$PayloadDataCopyWithImpl<$Res, PayloadData>;
  @useResult
  $Res call({Recurrent? recurrent, Map<String, dynamic>? data});

  $RecurrentCopyWith<$Res>? get recurrent;
}

/// @nodoc
class _$PayloadDataCopyWithImpl<$Res, $Val extends PayloadData>
    implements $PayloadDataCopyWith<$Res> {
  _$PayloadDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recurrent = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      recurrent: freezed == recurrent
          ? _value.recurrent
          : recurrent // ignore: cast_nullable_to_non_nullable
              as Recurrent?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RecurrentCopyWith<$Res>? get recurrent {
    if (_value.recurrent == null) {
      return null;
    }

    return $RecurrentCopyWith<$Res>(_value.recurrent!, (value) {
      return _then(_value.copyWith(recurrent: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PayloadDataImplCopyWith<$Res>
    implements $PayloadDataCopyWith<$Res> {
  factory _$$PayloadDataImplCopyWith(
          _$PayloadDataImpl value, $Res Function(_$PayloadDataImpl) then) =
      __$$PayloadDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Recurrent? recurrent, Map<String, dynamic>? data});

  @override
  $RecurrentCopyWith<$Res>? get recurrent;
}

/// @nodoc
class __$$PayloadDataImplCopyWithImpl<$Res>
    extends _$PayloadDataCopyWithImpl<$Res, _$PayloadDataImpl>
    implements _$$PayloadDataImplCopyWith<$Res> {
  __$$PayloadDataImplCopyWithImpl(
      _$PayloadDataImpl _value, $Res Function(_$PayloadDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recurrent = freezed,
    Object? data = freezed,
  }) {
    return _then(_$PayloadDataImpl(
      recurrent: freezed == recurrent
          ? _value.recurrent
          : recurrent // ignore: cast_nullable_to_non_nullable
              as Recurrent?,
      data: freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PayloadDataImpl extends _PayloadData {
  _$PayloadDataImpl({this.recurrent, final Map<String, dynamic>? data})
      : _data = data,
        super._();

  factory _$PayloadDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$PayloadDataImplFromJson(json);

  @override
  final Recurrent? recurrent;
  final Map<String, dynamic>? _data;
  @override
  Map<String, dynamic>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'PayloadData(recurrent: $recurrent, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PayloadDataImpl &&
            (identical(other.recurrent, recurrent) ||
                other.recurrent == recurrent) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, recurrent, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PayloadDataImplCopyWith<_$PayloadDataImpl> get copyWith =>
      __$$PayloadDataImplCopyWithImpl<_$PayloadDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PayloadDataImplToJson(
      this,
    );
  }
}

abstract class _PayloadData extends PayloadData {
  factory _PayloadData(
      {final Recurrent? recurrent,
      final Map<String, dynamic>? data}) = _$PayloadDataImpl;
  _PayloadData._() : super._();

  factory _PayloadData.fromJson(Map<String, dynamic> json) =
      _$PayloadDataImpl.fromJson;

  @override
  Recurrent? get recurrent;
  @override
  Map<String, dynamic>? get data;
  @override
  @JsonKey(ignore: true)
  _$$PayloadDataImplCopyWith<_$PayloadDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
