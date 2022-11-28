part of 'kyc_form_bloc.dart';

@freezed
class KycFormState with _$KycFormState {
  const factory KycFormState.initial(KycFormModel model) = KycFormInitial;
  const factory KycFormState.current(KycFormModel model) = KycFormCurrent;
}
