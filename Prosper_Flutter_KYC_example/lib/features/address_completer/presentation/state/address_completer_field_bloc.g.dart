// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address_completer_field_bloc.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AddressCompleterFieldModel _$$_AddressCompleterFieldModelFromJson(
        Map<String, dynamic> json) =>
    _$_AddressCompleterFieldModel(
      suggestions: (json['suggestions'] as List<dynamic>?)
              ?.map((e) => AddressModel.fromJson(e as Map<String, dynamic>))
              .toSet() ??
          const <AddressModel>{},
      addresses: (json['addresses'] as List<dynamic>?)
              ?.map((e) => AddressModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <AddressModel>[],
    );

Map<String, dynamic> _$$_AddressCompleterFieldModelToJson(
        _$_AddressCompleterFieldModel instance) =>
    <String, dynamic>{
      'suggestions': instance.suggestions.map((e) => e.toJson()).toList(),
      'addresses': instance.addresses.map((e) => e.toJson()).toList(),
    };
