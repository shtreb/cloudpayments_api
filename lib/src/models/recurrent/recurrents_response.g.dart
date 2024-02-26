// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recurrents_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ReccurentsResponseImpl _$$ReccurentsResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$ReccurentsResponseImpl(
      message: json['Message'] as String?,
      success: json['Success'] as bool,
      recurrents: (json['Model'] as List<dynamic>?)
          ?.map((e) => RecurrentInfo.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ReccurentsResponseImplToJson(
        _$ReccurentsResponseImpl instance) =>
    <String, dynamic>{
      'Message': instance.message,
      'Success': instance.success,
      'Model': instance.recurrents?.map((e) => e.toJson()).toList(),
    };
