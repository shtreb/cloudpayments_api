// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'recurrents_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RecurrentsResponse _$RecurrentsResponseFromJson(Map<String, dynamic> json) {
  return _ReccurentsResponse.fromJson(json);
}

/// @nodoc
mixin _$RecurrentsResponse {
  String? get message => throw _privateConstructorUsedError;
  bool get success => throw _privateConstructorUsedError;
  @JsonKey(name: 'Model')
  List<RecurrentInfo>? get recurrents => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RecurrentsResponseCopyWith<RecurrentsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecurrentsResponseCopyWith<$Res> {
  factory $RecurrentsResponseCopyWith(
          RecurrentsResponse value, $Res Function(RecurrentsResponse) then) =
      _$RecurrentsResponseCopyWithImpl<$Res, RecurrentsResponse>;
  @useResult
  $Res call(
      {String? message,
      bool success,
      @JsonKey(name: 'Model') List<RecurrentInfo>? recurrents});
}

/// @nodoc
class _$RecurrentsResponseCopyWithImpl<$Res, $Val extends RecurrentsResponse>
    implements $RecurrentsResponseCopyWith<$Res> {
  _$RecurrentsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
    Object? success = null,
    Object? recurrents = freezed,
  }) {
    return _then(_value.copyWith(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      recurrents: freezed == recurrents
          ? _value.recurrents
          : recurrents // ignore: cast_nullable_to_non_nullable
              as List<RecurrentInfo>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ReccurentsResponseImplCopyWith<$Res>
    implements $RecurrentsResponseCopyWith<$Res> {
  factory _$$ReccurentsResponseImplCopyWith(_$ReccurentsResponseImpl value,
          $Res Function(_$ReccurentsResponseImpl) then) =
      __$$ReccurentsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? message,
      bool success,
      @JsonKey(name: 'Model') List<RecurrentInfo>? recurrents});
}

/// @nodoc
class __$$ReccurentsResponseImplCopyWithImpl<$Res>
    extends _$RecurrentsResponseCopyWithImpl<$Res, _$ReccurentsResponseImpl>
    implements _$$ReccurentsResponseImplCopyWith<$Res> {
  __$$ReccurentsResponseImplCopyWithImpl(_$ReccurentsResponseImpl _value,
      $Res Function(_$ReccurentsResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
    Object? success = null,
    Object? recurrents = freezed,
  }) {
    return _then(_$ReccurentsResponseImpl(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      recurrents: freezed == recurrents
          ? _value._recurrents
          : recurrents // ignore: cast_nullable_to_non_nullable
              as List<RecurrentInfo>?,
    ));
  }
}

/// @nodoc

@JsonSerializable()
class _$ReccurentsResponseImpl implements _ReccurentsResponse {
  _$ReccurentsResponseImpl(
      {required this.message,
      required this.success,
      @JsonKey(name: 'Model') final List<RecurrentInfo>? recurrents})
      : _recurrents = recurrents;

  factory _$ReccurentsResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReccurentsResponseImplFromJson(json);

  @override
  final String? message;
  @override
  final bool success;
  final List<RecurrentInfo>? _recurrents;
  @override
  @JsonKey(name: 'Model')
  List<RecurrentInfo>? get recurrents {
    final value = _recurrents;
    if (value == null) return null;
    if (_recurrents is EqualUnmodifiableListView) return _recurrents;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'RecurrentsResponse(message: $message, success: $success, recurrents: $recurrents)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReccurentsResponseImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.success, success) || other.success == success) &&
            const DeepCollectionEquality()
                .equals(other._recurrents, _recurrents));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, message, success,
      const DeepCollectionEquality().hash(_recurrents));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ReccurentsResponseImplCopyWith<_$ReccurentsResponseImpl> get copyWith =>
      __$$ReccurentsResponseImplCopyWithImpl<_$ReccurentsResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReccurentsResponseImplToJson(
      this,
    );
  }
}

abstract class _ReccurentsResponse implements RecurrentsResponse {
  factory _ReccurentsResponse(
          {required final String? message,
          required final bool success,
          @JsonKey(name: 'Model') final List<RecurrentInfo>? recurrents}) =
      _$ReccurentsResponseImpl;

  factory _ReccurentsResponse.fromJson(Map<String, dynamic> json) =
      _$ReccurentsResponseImpl.fromJson;

  @override
  String? get message;
  @override
  bool get success;
  @override
  @JsonKey(name: 'Model')
  List<RecurrentInfo>? get recurrents;
  @override
  @JsonKey(ignore: true)
  _$$ReccurentsResponseImplCopyWith<_$ReccurentsResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
