part of 'address_completer_field_bloc.dart';

@freezed
class AddressCompleterFieldEvent with _$AddressCompleterFieldEvent {
  const factory AddressCompleterFieldEvent.search(String searchTerm) =
      _AddressCompleterFieldSearch;

  const factory AddressCompleterFieldEvent.expand(AddressModel addressModel) =
      _AddressCompleterFieldExpand;

  const factory AddressCompleterFieldEvent.select(AddressModel addressModel) =
      _AddressCompleterFieldSelect;
}
