// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AddressModel _$$_AddressModelFromJson(Map<String, dynamic> json) =>
    _$_AddressModel(
      Id: json['Id'] as String,
      Type: json['Type'] as String,
      Text: json['Text'] as String,
      Highlight: json['Highlight'] as String,
      Description: json['Description'] as String,
    );

Map<String, dynamic> _$$_AddressModelToJson(_$_AddressModel instance) =>
    <String, dynamic>{
      'Id': instance.Id,
      'Type': instance.Type,
      'Text': instance.Text,
      'Highlight': instance.Highlight,
      'Description': instance.Description,
    };
