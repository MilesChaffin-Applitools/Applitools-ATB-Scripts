import 'package:freezed_annotation/freezed_annotation.dart';

part 'kyc_form_model.freezed.dart';

@freezed
class KycFormModel with _$KycFormModel {
  const factory KycFormModel({
    @Default('') String firstName,
    @Default('') String lastName,
    @Default('') String preferredFirstName,
    @Default('') String phoneNumber,
    @Default('') String email,
    @Default('') String residentialAddress,
    @Default('') String mailingAddress,
    @Default(false) bool shareWithAtb,
    @Default(false) bool emailInvitations,
    @Default(false) bool emailAccountInformation,
  }) = _KycFormModel;
}
