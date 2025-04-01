// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payload_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PayloadData _$PayloadDataFromJson(Map<String, dynamic> json) => _PayloadData(
  recurrent:
      json['Recurrent'] == null
          ? null
          : Recurrent.fromJson(json['Recurrent'] as Map<String, dynamic>),
  data: json['Data'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$PayloadDataToJson(_PayloadData instance) =>
    <String, dynamic>{
      'Recurrent': instance.recurrent?.toJson(),
      'Data': instance.data,
    };
