import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'kyc_form_model.dart';

part 'kyc_form_event.dart';
part 'kyc_form_state.dart';
part 'kyc_form_bloc.freezed.dart';

class KycFormBloc extends Bloc<KycFormEvent, KycFormState> {
  KycFormBloc() : super(const KycFormInitial(KycFormModel())) {
    on<KycFormEvent>((KycFormEvent event, Emitter<KycFormState> emit) async {
      await event.when<Future<void>>(
        updateFirstName: (String firstName) =>
            _updateFirstName(firstName, emit),
        updateLastName: (String lastName) => _updateLastName(lastName, emit),
        updatePreferredFirstName: (String preferredFirstName) =>
            _updatePreferredFirstName(preferredFirstName, emit),
        updatePhoneNumber: (String phoneNumber) =>
            _updatePhoneNumber(phoneNumber, emit),
        updateEmail: (String email) => _updateEmail(email, emit),
        updateResidentialAddress: (String address) =>
            _updateResidentialAddress(address, emit),
        updateMailingAddress: (String address) =>
            _updateMailingAddress(address, emit),
        shareWithAtb: (bool shareWithAtb) => _shareWithAtb(shareWithAtb, emit),
        emailInvitations: (bool emailInvitations) =>
            _emailInvitations(emailInvitations, emit),
        emailAccountInformation: (bool emailAccountInfo) =>
            _emailAccountInformation(emailAccountInfo, emit),
        submitForm: () => _submitForm(emit),
      );
    });
  }

  Future<void> _updateFirstName(
      String firstName, Emitter<KycFormState> emit) async {
    emit(KycFormCurrent(state.model.copyWith(firstName: firstName)));
  }

  Future<void> _updateLastName(
      String lastName, Emitter<KycFormState> emit) async {
    emit(KycFormCurrent(state.model.copyWith(lastName: lastName)));
  }

  Future<void> _updatePreferredFirstName(
      String preferredFirstName, Emitter<KycFormState> emit) async {
    emit(KycFormCurrent(
        state.model.copyWith(preferredFirstName: preferredFirstName)));
  }

  Future<void> _updatePhoneNumber(
      String phoneNumber, Emitter<KycFormState> emit) async {
    emit(KycFormCurrent(state.model.copyWith(phoneNumber: phoneNumber)));
  }

  Future<void> _updateEmail(String email, Emitter<KycFormState> emit) async {
    emit(KycFormCurrent(state.model.copyWith(email: email)));
  }

  Future<void> _updateResidentialAddress(
      String address, Emitter<KycFormState> emit) async {
    emit(KycFormCurrent(state.model.copyWith(residentialAddress: address)));
  }

  Future<void> _updateMailingAddress(
      String address, Emitter<KycFormState> emit) async {
    emit(KycFormCurrent(state.model.copyWith(mailingAddress: address)));
  }

  Future<void> _shareWithAtb(
      bool shareWithAtb, Emitter<KycFormState> emit) async {
    emit(KycFormCurrent(state.model.copyWith(shareWithAtb: shareWithAtb)));
  }

  Future<void> _emailInvitations(
      bool emailInvitations, Emitter<KycFormState> emit) async {
    emit(KycFormCurrent(
        state.model.copyWith(emailInvitations: emailInvitations)));
  }

  Future<void> _emailAccountInformation(
      bool emailAccountInfo, Emitter<KycFormState> emit) async {
    emit(KycFormCurrent(
        state.model.copyWith(emailAccountInformation: emailAccountInfo)));
  }

  Future<void> _submitForm(Emitter<KycFormState> emit) async {
    print('Firstname: ${state.model.firstName}');
    print('Lastname: ${state.model.lastName}');
    print('Residential Address: ${state.model.residentialAddress}');
    print('Mailing Address: ${state.model.mailingAddress}');
    print('Share with ATB: ${state.model.shareWithAtb}');
  }
}
