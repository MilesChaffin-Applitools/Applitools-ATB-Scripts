part of 'kyc_form_bloc.dart';

@freezed
class KycFormEvent with _$KycFormEvent {
  const factory KycFormEvent.updateFirstName(String firstName) =
      _UpdateFirstName;
  const factory KycFormEvent.updateLastName(String lastName) = _UpdateLastName;
  const factory KycFormEvent.updatePreferredFirstName(
      String preferredFirstName) = _UpdatePreferredFirstName;
  const factory KycFormEvent.updatePhoneNumber(String phoneNumber) =
      _UpdatePhoneNumber;
  const factory KycFormEvent.updateEmail(String phoneNumber) = _UpdateEmail;

  const factory KycFormEvent.updateResidentialAddress(String address) =
      _UpdateResidentialAddress;
  const factory KycFormEvent.updateMailingAddress(String address) =
      _UpdateMailingAddress;

  const factory KycFormEvent.shareWithAtb(bool share) = _ShareWithAtb;
  const factory KycFormEvent.emailInvitations(bool emailInvitations) =
      _EmailInvitations;
  const factory KycFormEvent.emailAccountInformation(bool emailAccountInfo) =
      _EmailAccountInformation;

  const factory KycFormEvent.submitForm() = _SubmitForm;
}
