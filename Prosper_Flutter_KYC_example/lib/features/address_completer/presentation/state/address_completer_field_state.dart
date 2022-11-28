part of 'address_completer_field_bloc.dart';

@freezed
class AddressCompleterFieldState with _$AddressCompleterFieldState {
  const factory AddressCompleterFieldState.initial(
      AddressCompleterFieldModel model) = AddressCompleterFieldInitial;
  const factory AddressCompleterFieldState.searching(
      AddressCompleterFieldModel model) = AddressCompleterFieldSearching;
  const factory AddressCompleterFieldState.completed(
      AddressCompleterFieldModel model) = AddressCompleterFieldCompleted;
  const factory AddressCompleterFieldState.error(
          ErrorCode errorCode, AddressCompleterFieldModel model) =
      AddressCompleterFieldError;
  const factory AddressCompleterFieldState.current(
      AddressCompleterFieldModel model) = AddressCompleterFieldCurrent;
  const factory AddressCompleterFieldState.selected(
          AddressModel addressModel, AddressCompleterFieldModel model) =
      AddressCompleterFieldSelected;
}

@freezed
class AddressCompleterFieldModel with _$AddressCompleterFieldModel {
  @JsonSerializable(explicitToJson: true)
  const factory AddressCompleterFieldModel({
    @Default(<AddressModel>{}) Set<AddressModel> suggestions,
    @Default(<AddressModel>[]) List<AddressModel> addresses,
  }) = _AddressCompleterFieldModel;

  factory AddressCompleterFieldModel.fromJson(Map<String, dynamic> json) =>
      _$AddressCompleterFieldModelFromJson(json);
}
