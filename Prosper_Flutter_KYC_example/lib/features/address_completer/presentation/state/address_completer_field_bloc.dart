import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';

import '../../../../core/domain/exceptions/error_code.dart';
import '../../../../core/domain/exceptions/failures.dart';
import '../../../../main.dart';
import '../../../address_completer/data/models/address_model.dart';
import '../../../address_completer/domain/services/address_completer_service.dart';

part 'address_completer_field_event.dart';
part 'address_completer_field_state.dart';
part 'address_completer_field_bloc.freezed.dart';
part 'address_completer_field_bloc.g.dart';

class AddressCompleterFieldBloc extends Bloc<AddressCompleterFieldEvent,
    AddressCompleterFieldState> /*with HydratedMixin<AddressCompleterFieldState>*/ {
  final AddressCompleterService _service;

  AddressCompleterFieldBloc({
    AddressCompleterService? service,
  })  : _service = service ?? di(),
        super(
            const AddressCompleterFieldInitial(AddressCompleterFieldModel())) {
    on<AddressCompleterFieldEvent>((AddressCompleterFieldEvent event,
        Emitter<AddressCompleterFieldState> emit) async {
      await event.when<Future<void>>(
        search: (String searchTerm) => _search(searchTerm, emit),
        expand: (AddressModel addressModel) => _expand(addressModel, emit),
        select: (AddressModel addressModel) => _select(addressModel, emit),
      );
    });
  }

  Future<void> _search(
      String searchTerm, Emitter<AddressCompleterFieldState> emit) async {
    if (isClosed) {
      return;
    }
    if (searchTerm.trim().isEmpty) {
      emit(AddressCompleterFieldCurrent(state.model
          .copyWith(addresses: <AddressModel>[...state.model.suggestions])));
      return;
    }

    return _searchForAddresses(searchTerm, emit);
  }

  Future<void> _searchForAddresses(
      String searchTerm, Emitter<AddressCompleterFieldState> emit,
      {String? id}) async {
    emit(AddressCompleterFieldSearching(
        state.model.copyWith(addresses: <AddressModel>[])));
    final Either<AddressCompleterFailure, List<AddressModel>> response =
        await _service.searchForAddresses(searchTerm, id: id);
    response.fold(
      (AddressCompleterFailure failure) => emit(AddressCompleterFieldError(
          failure.errorCode, state.model.copyWith())),
      (List<AddressModel> addresses) => emit(AddressCompleterFieldCompleted(
          state.model.copyWith(addresses: addresses))),
    );
  }

  Future<void> _expand(AddressModel addressModel,
      Emitter<AddressCompleterFieldState> emit) async {
    return _searchForAddresses(addressModel.Text, emit, id: addressModel.Id);
  }

  Future<void> _select(AddressModel addressModel,
      Emitter<AddressCompleterFieldState> emit) async {
    emit(AddressCompleterFieldSelected(
        addressModel,
        state.model.copyWith(suggestions: <AddressModel>{
          ...state.model.suggestions,
          addressModel
        })));
  }

  // @override
  // AddressCompleterFieldState? fromJson(Map<String, dynamic> json) {
  //   final AddressCompleterFieldModel model =
  //       AddressCompleterFieldModel.fromJson(json);
  //   return AddressCompleterFieldInitial(
  //       model.copyWith(addresses: model.suggestions.toList()));
  // }
  //
  // @override
  // Map<String, dynamic>? toJson(AddressCompleterFieldState state) {
  //   return state.model.toJson();
  // }
}
