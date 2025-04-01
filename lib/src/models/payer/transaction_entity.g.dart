// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TransactionEntity _$TransactionEntityFromJson(Map<String, dynamic> json) =>
    _TransactionEntity(
      firstName: json['FirstName'] as String?,
      lastName: json['LastName'] as String?,
      middleName: json['MiddleName'] as String?,
      birth: json['Birth'] as String?,
      address: json['Address'] as String?,
      street: json['Street'] as String?,
      city: json['City'] as String?,
      country: json['Country'] as String?,
      phone: json['Phone'] as String?,
      postcode: json['Postcode'] as String?,
    );

Map<String, dynamic> _$TransactionEntityToJson(_TransactionEntity instance) =>
    <String, dynamic>{
      'FirstName': instance.firstName,
      'LastName': instance.lastName,
      'MiddleName': instance.middleName,
      'Birth': instance.birth,
      'Address': instance.address,
      'Street': instance.street,
      'City': instance.city,
      'Country': instance.country,
      'Phone': instance.phone,
      'Postcode': instance.postcode,
    };
