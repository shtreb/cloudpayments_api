// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payload_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PayloadDataImpl _$$PayloadDataImplFromJson(Map<String, dynamic> json) =>
    _$PayloadDataImpl(
      recurrent: json['Recurrent'] == null
          ? null
          : Recurrent.fromJson(json['Recurrent'] as Map<String, dynamic>),
      data: json['Data'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$PayloadDataImplToJson(_$PayloadDataImpl instance) =>
    <String, dynamic>{
      'Recurrent': instance.recurrent?.toJson(),
      'Data': instance.data,
    };
