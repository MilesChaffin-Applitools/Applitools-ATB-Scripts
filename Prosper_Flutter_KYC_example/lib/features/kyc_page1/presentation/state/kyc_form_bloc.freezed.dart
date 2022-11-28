// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'kyc_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$KycFormEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String firstName) updateFirstName,
    required TResult Function(String lastName) updateLastName,
    required TResult Function(String preferredFirstName)
        updatePreferredFirstName,
    required TResult Function(String phoneNumber) updatePhoneNumber,
    required TResult Function(String phoneNumber) updateEmail,
    required TResult Function(String address) updateResidentialAddress,
    required TResult Function(String address) updateMailingAddress,
    required TResult Function(bool share) shareWithAtb,
    required TResult Function(bool emailInvitations) emailInvitations,
    required TResult Function(bool emailAccountInfo) emailAccountInformation,
    required TResult Function() submitForm,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String firstName)? updateFirstName,
    TResult Function(String lastName)? updateLastName,
    TResult Function(String preferredFirstName)? updatePreferredFirstName,
    TResult Function(String phoneNumber)? updatePhoneNumber,
    TResult Function(String phoneNumber)? updateEmail,
    TResult Function(String address)? updateResidentialAddress,
    TResult Function(String address)? updateMailingAddress,
    TResult Function(bool share)? shareWithAtb,
    TResult Function(bool emailInvitations)? emailInvitations,
    TResult Function(bool emailAccountInfo)? emailAccountInformation,
    TResult Function()? submitForm,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String firstName)? updateFirstName,
    TResult Function(String lastName)? updateLastName,
    TResult Function(String preferredFirstName)? updatePreferredFirstName,
    TResult Function(String phoneNumber)? updatePhoneNumber,
    TResult Function(String phoneNumber)? updateEmail,
    TResult Function(String address)? updateResidentialAddress,
    TResult Function(String address)? updateMailingAddress,
    TResult Function(bool share)? shareWithAtb,
    TResult Function(bool emailInvitations)? emailInvitations,
    TResult Function(bool emailAccountInfo)? emailAccountInformation,
    TResult Function()? submitForm,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UpdateFirstName value) updateFirstName,
    required TResult Function(_UpdateLastName value) updateLastName,
    required TResult Function(_UpdatePreferredFirstName value)
        updatePreferredFirstName,
    required TResult Function(_UpdatePhoneNumber value) updatePhoneNumber,
    required TResult Function(_UpdateEmail value) updateEmail,
    required TResult Function(_UpdateResidentialAddress value)
        updateResidentialAddress,
    required TResult Function(_UpdateMailingAddress value) updateMailingAddress,
    required TResult Function(_ShareWithAtb value) shareWithAtb,
    required TResult Function(_EmailInvitations value) emailInvitations,
    required TResult Function(_EmailAccountInformation value)
        emailAccountInformation,
    required TResult Function(_SubmitForm value) submitForm,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_UpdateFirstName value)? updateFirstName,
    TResult Function(_UpdateLastName value)? updateLastName,
    TResult Function(_UpdatePreferredFirstName value)? updatePreferredFirstName,
    TResult Function(_UpdatePhoneNumber value)? updatePhoneNumber,
    TResult Function(_UpdateEmail value)? updateEmail,
    TResult Function(_UpdateResidentialAddress value)? updateResidentialAddress,
    TResult Function(_UpdateMailingAddress value)? updateMailingAddress,
    TResult Function(_ShareWithAtb value)? shareWithAtb,
    TResult Function(_EmailInvitations value)? emailInvitations,
    TResult Function(_EmailAccountInformation value)? emailAccountInformation,
    TResult Function(_SubmitForm value)? submitForm,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UpdateFirstName value)? updateFirstName,
    TResult Function(_UpdateLastName value)? updateLastName,
    TResult Function(_UpdatePreferredFirstName value)? updatePreferredFirstName,
    TResult Function(_UpdatePhoneNumber value)? updatePhoneNumber,
    TResult Function(_UpdateEmail value)? updateEmail,
    TResult Function(_UpdateResidentialAddress value)? updateResidentialAddress,
    TResult Function(_UpdateMailingAddress value)? updateMailingAddress,
    TResult Function(_ShareWithAtb value)? shareWithAtb,
    TResult Function(_EmailInvitations value)? emailInvitations,
    TResult Function(_EmailAccountInformation value)? emailAccountInformation,
    TResult Function(_SubmitForm value)? submitForm,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KycFormEventCopyWith<$Res> {
  factory $KycFormEventCopyWith(
          KycFormEvent value, $Res Function(KycFormEvent) then) =
      _$KycFormEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$KycFormEventCopyWithImpl<$Res> implements $KycFormEventCopyWith<$Res> {
  _$KycFormEventCopyWithImpl(this._value, this._then);

  final KycFormEvent _value;
  // ignore: unused_field
  final $Res Function(KycFormEvent) _then;
}

/// @nodoc
abstract class _$UpdateFirstNameCopyWith<$Res> {
  factory _$UpdateFirstNameCopyWith(
          _UpdateFirstName value, $Res Function(_UpdateFirstName) then) =
      __$UpdateFirstNameCopyWithImpl<$Res>;
  $Res call({String firstName});
}

/// @nodoc
class __$UpdateFirstNameCopyWithImpl<$Res>
    extends _$KycFormEventCopyWithImpl<$Res>
    implements _$UpdateFirstNameCopyWith<$Res> {
  __$UpdateFirstNameCopyWithImpl(
      _UpdateFirstName _value, $Res Function(_UpdateFirstName) _then)
      : super(_value, (v) => _then(v as _UpdateFirstName));

  @override
  _UpdateFirstName get _value => super._value as _UpdateFirstName;

  @override
  $Res call({
    Object? firstName = freezed,
  }) {
    return _then(_UpdateFirstName(
      firstName == freezed
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_UpdateFirstName implements _UpdateFirstName {
  const _$_UpdateFirstName(this.firstName);

  @override
  final String firstName;

  @override
  String toString() {
    return 'KycFormEvent.updateFirstName(firstName: $firstName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UpdateFirstName &&
            const DeepCollectionEquality().equals(other.firstName, firstName));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(firstName));

  @JsonKey(ignore: true)
  @override
  _$UpdateFirstNameCopyWith<_UpdateFirstName> get copyWith =>
      __$UpdateFirstNameCopyWithImpl<_UpdateFirstName>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String firstName) updateFirstName,
    required TResult Function(String lastName) updateLastName,
    required TResult Function(String preferredFirstName)
        updatePreferredFirstName,
    required TResult Function(String phoneNumber) updatePhoneNumber,
    required TResult Function(String phoneNumber) updateEmail,
    required TResult Function(String address) updateResidentialAddress,
    required TResult Function(String address) updateMailingAddress,
    required TResult Function(bool share) shareWithAtb,
    required TResult Function(bool emailInvitations) emailInvitations,
    required TResult Function(bool emailAccountInfo) emailAccountInformation,
    required TResult Function() submitForm,
  }) {
    return updateFirstName(firstName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String firstName)? updateFirstName,
    TResult Function(String lastName)? updateLastName,
    TResult Function(String preferredFirstName)? updatePreferredFirstName,
    TResult Function(String phoneNumber)? updatePhoneNumber,
    TResult Function(String phoneNumber)? updateEmail,
    TResult Function(String address)? updateResidentialAddress,
    TResult Function(String address)? updateMailingAddress,
    TResult Function(bool share)? shareWithAtb,
    TResult Function(bool emailInvitations)? emailInvitations,
    TResult Function(bool emailAccountInfo)? emailAccountInformation,
    TResult Function()? submitForm,
  }) {
    return updateFirstName?.call(firstName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String firstName)? updateFirstName,
    TResult Function(String lastName)? updateLastName,
    TResult Function(String preferredFirstName)? updatePreferredFirstName,
    TResult Function(String phoneNumber)? updatePhoneNumber,
    TResult Function(String phoneNumber)? updateEmail,
    TResult Function(String address)? updateResidentialAddress,
    TResult Function(String address)? updateMailingAddress,
    TResult Function(bool share)? shareWithAtb,
    TResult Function(bool emailInvitations)? emailInvitations,
    TResult Function(bool emailAccountInfo)? emailAccountInformation,
    TResult Function()? submitForm,
    required TResult orElse(),
  }) {
    if (updateFirstName != null) {
      return updateFirstName(firstName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UpdateFirstName value) updateFirstName,
    required TResult Function(_UpdateLastName value) updateLastName,
    required TResult Function(_UpdatePreferredFirstName value)
        updatePreferredFirstName,
    required TResult Function(_UpdatePhoneNumber value) updatePhoneNumber,
    required TResult Function(_UpdateEmail value) updateEmail,
    required TResult Function(_UpdateResidentialAddress value)
        updateResidentialAddress,
    required TResult Function(_UpdateMailingAddress value) updateMailingAddress,
    required TResult Function(_ShareWithAtb value) shareWithAtb,
    required TResult Function(_EmailInvitations value) emailInvitations,
    required TResult Function(_EmailAccountInformation value)
        emailAccountInformation,
    required TResult Function(_SubmitForm value) submitForm,
  }) {
    return updateFirstName(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_UpdateFirstName value)? updateFirstName,
    TResult Function(_UpdateLastName value)? updateLastName,
    TResult Function(_UpdatePreferredFirstName value)? updatePreferredFirstName,
    TResult Function(_UpdatePhoneNumber value)? updatePhoneNumber,
    TResult Function(_UpdateEmail value)? updateEmail,
    TResult Function(_UpdateResidentialAddress value)? updateResidentialAddress,
    TResult Function(_UpdateMailingAddress value)? updateMailingAddress,
    TResult Function(_ShareWithAtb value)? shareWithAtb,
    TResult Function(_EmailInvitations value)? emailInvitations,
    TResult Function(_EmailAccountInformation value)? emailAccountInformation,
    TResult Function(_SubmitForm value)? submitForm,
  }) {
    return updateFirstName?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UpdateFirstName value)? updateFirstName,
    TResult Function(_UpdateLastName value)? updateLastName,
    TResult Function(_UpdatePreferredFirstName value)? updatePreferredFirstName,
    TResult Function(_UpdatePhoneNumber value)? updatePhoneNumber,
    TResult Function(_UpdateEmail value)? updateEmail,
    TResult Function(_UpdateResidentialAddress value)? updateResidentialAddress,
    TResult Function(_UpdateMailingAddress value)? updateMailingAddress,
    TResult Function(_ShareWithAtb value)? shareWithAtb,
    TResult Function(_EmailInvitations value)? emailInvitations,
    TResult Function(_EmailAccountInformation value)? emailAccountInformation,
    TResult Function(_SubmitForm value)? submitForm,
    required TResult orElse(),
  }) {
    if (updateFirstName != null) {
      return updateFirstName(this);
    }
    return orElse();
  }
}

abstract class _UpdateFirstName implements KycFormEvent {
  const factory _UpdateFirstName(final String firstName) = _$_UpdateFirstName;

  String get firstName => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$UpdateFirstNameCopyWith<_UpdateFirstName> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$UpdateLastNameCopyWith<$Res> {
  factory _$UpdateLastNameCopyWith(
          _UpdateLastName value, $Res Function(_UpdateLastName) then) =
      __$UpdateLastNameCopyWithImpl<$Res>;
  $Res call({String lastName});
}

/// @nodoc
class __$UpdateLastNameCopyWithImpl<$Res>
    extends _$KycFormEventCopyWithImpl<$Res>
    implements _$UpdateLastNameCopyWith<$Res> {
  __$UpdateLastNameCopyWithImpl(
      _UpdateLastName _value, $Res Function(_UpdateLastName) _then)
      : super(_value, (v) => _then(v as _UpdateLastName));

  @override
  _UpdateLastName get _value => super._value as _UpdateLastName;

  @override
  $Res call({
    Object? lastName = freezed,
  }) {
    return _then(_UpdateLastName(
      lastName == freezed
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_UpdateLastName implements _UpdateLastName {
  const _$_UpdateLastName(this.lastName);

  @override
  final String lastName;

  @override
  String toString() {
    return 'KycFormEvent.updateLastName(lastName: $lastName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UpdateLastName &&
            const DeepCollectionEquality().equals(other.lastName, lastName));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(lastName));

  @JsonKey(ignore: true)
  @override
  _$UpdateLastNameCopyWith<_UpdateLastName> get copyWith =>
      __$UpdateLastNameCopyWithImpl<_UpdateLastName>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String firstName) updateFirstName,
    required TResult Function(String lastName) updateLastName,
    required TResult Function(String preferredFirstName)
        updatePreferredFirstName,
    required TResult Function(String phoneNumber) updatePhoneNumber,
    required TResult Function(String phoneNumber) updateEmail,
    required TResult Function(String address) updateResidentialAddress,
    required TResult Function(String address) updateMailingAddress,
    required TResult Function(bool share) shareWithAtb,
    required TResult Function(bool emailInvitations) emailInvitations,
    required TResult Function(bool emailAccountInfo) emailAccountInformation,
    required TResult Function() submitForm,
  }) {
    return updateLastName(lastName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String firstName)? updateFirstName,
    TResult Function(String lastName)? updateLastName,
    TResult Function(String preferredFirstName)? updatePreferredFirstName,
    TResult Function(String phoneNumber)? updatePhoneNumber,
    TResult Function(String phoneNumber)? updateEmail,
    TResult Function(String address)? updateResidentialAddress,
    TResult Function(String address)? updateMailingAddress,
    TResult Function(bool share)? shareWithAtb,
    TResult Function(bool emailInvitations)? emailInvitations,
    TResult Function(bool emailAccountInfo)? emailAccountInformation,
    TResult Function()? submitForm,
  }) {
    return updateLastName?.call(lastName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String firstName)? updateFirstName,
    TResult Function(String lastName)? updateLastName,
    TResult Function(String preferredFirstName)? updatePreferredFirstName,
    TResult Function(String phoneNumber)? updatePhoneNumber,
    TResult Function(String phoneNumber)? updateEmail,
    TResult Function(String address)? updateResidentialAddress,
    TResult Function(String address)? updateMailingAddress,
    TResult Function(bool share)? shareWithAtb,
    TResult Function(bool emailInvitations)? emailInvitations,
    TResult Function(bool emailAccountInfo)? emailAccountInformation,
    TResult Function()? submitForm,
    required TResult orElse(),
  }) {
    if (updateLastName != null) {
      return updateLastName(lastName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UpdateFirstName value) updateFirstName,
    required TResult Function(_UpdateLastName value) updateLastName,
    required TResult Function(_UpdatePreferredFirstName value)
        updatePreferredFirstName,
    required TResult Function(_UpdatePhoneNumber value) updatePhoneNumber,
    required TResult Function(_UpdateEmail value) updateEmail,
    required TResult Function(_UpdateResidentialAddress value)
        updateResidentialAddress,
    required TResult Function(_UpdateMailingAddress value) updateMailingAddress,
    required TResult Function(_ShareWithAtb value) shareWithAtb,
    required TResult Function(_EmailInvitations value) emailInvitations,
    required TResult Function(_EmailAccountInformation value)
        emailAccountInformation,
    required TResult Function(_SubmitForm value) submitForm,
  }) {
    return updateLastName(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_UpdateFirstName value)? updateFirstName,
    TResult Function(_UpdateLastName value)? updateLastName,
    TResult Function(_UpdatePreferredFirstName value)? updatePreferredFirstName,
    TResult Function(_UpdatePhoneNumber value)? updatePhoneNumber,
    TResult Function(_UpdateEmail value)? updateEmail,
    TResult Function(_UpdateResidentialAddress value)? updateResidentialAddress,
    TResult Function(_UpdateMailingAddress value)? updateMailingAddress,
    TResult Function(_ShareWithAtb value)? shareWithAtb,
    TResult Function(_EmailInvitations value)? emailInvitations,
    TResult Function(_EmailAccountInformation value)? emailAccountInformation,
    TResult Function(_SubmitForm value)? submitForm,
  }) {
    return updateLastName?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UpdateFirstName value)? updateFirstName,
    TResult Function(_UpdateLastName value)? updateLastName,
    TResult Function(_UpdatePreferredFirstName value)? updatePreferredFirstName,
    TResult Function(_UpdatePhoneNumber value)? updatePhoneNumber,
    TResult Function(_UpdateEmail value)? updateEmail,
    TResult Function(_UpdateResidentialAddress value)? updateResidentialAddress,
    TResult Function(_UpdateMailingAddress value)? updateMailingAddress,
    TResult Function(_ShareWithAtb value)? shareWithAtb,
    TResult Function(_EmailInvitations value)? emailInvitations,
    TResult Function(_EmailAccountInformation value)? emailAccountInformation,
    TResult Function(_SubmitForm value)? submitForm,
    required TResult orElse(),
  }) {
    if (updateLastName != null) {
      return updateLastName(this);
    }
    return orElse();
  }
}

abstract class _UpdateLastName implements KycFormEvent {
  const factory _UpdateLastName(final String lastName) = _$_UpdateLastName;

  String get lastName => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$UpdateLastNameCopyWith<_UpdateLastName> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$UpdatePreferredFirstNameCopyWith<$Res> {
  factory _$UpdatePreferredFirstNameCopyWith(_UpdatePreferredFirstName value,
          $Res Function(_UpdatePreferredFirstName) then) =
      __$UpdatePreferredFirstNameCopyWithImpl<$Res>;
  $Res call({String preferredFirstName});
}

/// @nodoc
class __$UpdatePreferredFirstNameCopyWithImpl<$Res>
    extends _$KycFormEventCopyWithImpl<$Res>
    implements _$UpdatePreferredFirstNameCopyWith<$Res> {
  __$UpdatePreferredFirstNameCopyWithImpl(_UpdatePreferredFirstName _value,
      $Res Function(_UpdatePreferredFirstName) _then)
      : super(_value, (v) => _then(v as _UpdatePreferredFirstName));

  @override
  _UpdatePreferredFirstName get _value =>
      super._value as _UpdatePreferredFirstName;

  @override
  $Res call({
    Object? preferredFirstName = freezed,
  }) {
    return _then(_UpdatePreferredFirstName(
      preferredFirstName == freezed
          ? _value.preferredFirstName
          : preferredFirstName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_UpdatePreferredFirstName implements _UpdatePreferredFirstName {
  const _$_UpdatePreferredFirstName(this.preferredFirstName);

  @override
  final String preferredFirstName;

  @override
  String toString() {
    return 'KycFormEvent.updatePreferredFirstName(preferredFirstName: $preferredFirstName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UpdatePreferredFirstName &&
            const DeepCollectionEquality()
                .equals(other.preferredFirstName, preferredFirstName));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(preferredFirstName));

  @JsonKey(ignore: true)
  @override
  _$UpdatePreferredFirstNameCopyWith<_UpdatePreferredFirstName> get copyWith =>
      __$UpdatePreferredFirstNameCopyWithImpl<_UpdatePreferredFirstName>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String firstName) updateFirstName,
    required TResult Function(String lastName) updateLastName,
    required TResult Function(String preferredFirstName)
        updatePreferredFirstName,
    required TResult Function(String phoneNumber) updatePhoneNumber,
    required TResult Function(String phoneNumber) updateEmail,
    required TResult Function(String address) updateResidentialAddress,
    required TResult Function(String address) updateMailingAddress,
    required TResult Function(bool share) shareWithAtb,
    required TResult Function(bool emailInvitations) emailInvitations,
    required TResult Function(bool emailAccountInfo) emailAccountInformation,
    required TResult Function() submitForm,
  }) {
    return updatePreferredFirstName(preferredFirstName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String firstName)? updateFirstName,
    TResult Function(String lastName)? updateLastName,
    TResult Function(String preferredFirstName)? updatePreferredFirstName,
    TResult Function(String phoneNumber)? updatePhoneNumber,
    TResult Function(String phoneNumber)? updateEmail,
    TResult Function(String address)? updateResidentialAddress,
    TResult Function(String address)? updateMailingAddress,
    TResult Function(bool share)? shareWithAtb,
    TResult Function(bool emailInvitations)? emailInvitations,
    TResult Function(bool emailAccountInfo)? emailAccountInformation,
    TResult Function()? submitForm,
  }) {
    return updatePreferredFirstName?.call(preferredFirstName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String firstName)? updateFirstName,
    TResult Function(String lastName)? updateLastName,
    TResult Function(String preferredFirstName)? updatePreferredFirstName,
    TResult Function(String phoneNumber)? updatePhoneNumber,
    TResult Function(String phoneNumber)? updateEmail,
    TResult Function(String address)? updateResidentialAddress,
    TResult Function(String address)? updateMailingAddress,
    TResult Function(bool share)? shareWithAtb,
    TResult Function(bool emailInvitations)? emailInvitations,
    TResult Function(bool emailAccountInfo)? emailAccountInformation,
    TResult Function()? submitForm,
    required TResult orElse(),
  }) {
    if (updatePreferredFirstName != null) {
      return updatePreferredFirstName(preferredFirstName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UpdateFirstName value) updateFirstName,
    required TResult Function(_UpdateLastName value) updateLastName,
    required TResult Function(_UpdatePreferredFirstName value)
        updatePreferredFirstName,
    required TResult Function(_UpdatePhoneNumber value) updatePhoneNumber,
    required TResult Function(_UpdateEmail value) updateEmail,
    required TResult Function(_UpdateResidentialAddress value)
        updateResidentialAddress,
    required TResult Function(_UpdateMailingAddress value) updateMailingAddress,
    required TResult Function(_ShareWithAtb value) shareWithAtb,
    required TResult Function(_EmailInvitations value) emailInvitations,
    required TResult Function(_EmailAccountInformation value)
        emailAccountInformation,
    required TResult Function(_SubmitForm value) submitForm,
  }) {
    return updatePreferredFirstName(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_UpdateFirstName value)? updateFirstName,
    TResult Function(_UpdateLastName value)? updateLastName,
    TResult Function(_UpdatePreferredFirstName value)? updatePreferredFirstName,
    TResult Function(_UpdatePhoneNumber value)? updatePhoneNumber,
    TResult Function(_UpdateEmail value)? updateEmail,
    TResult Function(_UpdateResidentialAddress value)? updateResidentialAddress,
    TResult Function(_UpdateMailingAddress value)? updateMailingAddress,
    TResult Function(_ShareWithAtb value)? shareWithAtb,
    TResult Function(_EmailInvitations value)? emailInvitations,
    TResult Function(_EmailAccountInformation value)? emailAccountInformation,
    TResult Function(_SubmitForm value)? submitForm,
  }) {
    return updatePreferredFirstName?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UpdateFirstName value)? updateFirstName,
    TResult Function(_UpdateLastName value)? updateLastName,
    TResult Function(_UpdatePreferredFirstName value)? updatePreferredFirstName,
    TResult Function(_UpdatePhoneNumber value)? updatePhoneNumber,
    TResult Function(_UpdateEmail value)? updateEmail,
    TResult Function(_UpdateResidentialAddress value)? updateResidentialAddress,
    TResult Function(_UpdateMailingAddress value)? updateMailingAddress,
    TResult Function(_ShareWithAtb value)? shareWithAtb,
    TResult Function(_EmailInvitations value)? emailInvitations,
    TResult Function(_EmailAccountInformation value)? emailAccountInformation,
    TResult Function(_SubmitForm value)? submitForm,
    required TResult orElse(),
  }) {
    if (updatePreferredFirstName != null) {
      return updatePreferredFirstName(this);
    }
    return orElse();
  }
}

abstract class _UpdatePreferredFirstName implements KycFormEvent {
  const factory _UpdatePreferredFirstName(final String preferredFirstName) =
      _$_UpdatePreferredFirstName;

  String get preferredFirstName => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$UpdatePreferredFirstNameCopyWith<_UpdatePreferredFirstName> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$UpdatePhoneNumberCopyWith<$Res> {
  factory _$UpdatePhoneNumberCopyWith(
          _UpdatePhoneNumber value, $Res Function(_UpdatePhoneNumber) then) =
      __$UpdatePhoneNumberCopyWithImpl<$Res>;
  $Res call({String phoneNumber});
}

/// @nodoc
class __$UpdatePhoneNumberCopyWithImpl<$Res>
    extends _$KycFormEventCopyWithImpl<$Res>
    implements _$UpdatePhoneNumberCopyWith<$Res> {
  __$UpdatePhoneNumberCopyWithImpl(
      _UpdatePhoneNumber _value, $Res Function(_UpdatePhoneNumber) _then)
      : super(_value, (v) => _then(v as _UpdatePhoneNumber));

  @override
  _UpdatePhoneNumber get _value => super._value as _UpdatePhoneNumber;

  @override
  $Res call({
    Object? phoneNumber = freezed,
  }) {
    return _then(_UpdatePhoneNumber(
      phoneNumber == freezed
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_UpdatePhoneNumber implements _UpdatePhoneNumber {
  const _$_UpdatePhoneNumber(this.phoneNumber);

  @override
  final String phoneNumber;

  @override
  String toString() {
    return 'KycFormEvent.updatePhoneNumber(phoneNumber: $phoneNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UpdatePhoneNumber &&
            const DeepCollectionEquality()
                .equals(other.phoneNumber, phoneNumber));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(phoneNumber));

  @JsonKey(ignore: true)
  @override
  _$UpdatePhoneNumberCopyWith<_UpdatePhoneNumber> get copyWith =>
      __$UpdatePhoneNumberCopyWithImpl<_UpdatePhoneNumber>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String firstName) updateFirstName,
    required TResult Function(String lastName) updateLastName,
    required TResult Function(String preferredFirstName)
        updatePreferredFirstName,
    required TResult Function(String phoneNumber) updatePhoneNumber,
    required TResult Function(String phoneNumber) updateEmail,
    required TResult Function(String address) updateResidentialAddress,
    required TResult Function(String address) updateMailingAddress,
    required TResult Function(bool share) shareWithAtb,
    required TResult Function(bool emailInvitations) emailInvitations,
    required TResult Function(bool emailAccountInfo) emailAccountInformation,
    required TResult Function() submitForm,
  }) {
    return updatePhoneNumber(phoneNumber);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String firstName)? updateFirstName,
    TResult Function(String lastName)? updateLastName,
    TResult Function(String preferredFirstName)? updatePreferredFirstName,
    TResult Function(String phoneNumber)? updatePhoneNumber,
    TResult Function(String phoneNumber)? updateEmail,
    TResult Function(String address)? updateResidentialAddress,
    TResult Function(String address)? updateMailingAddress,
    TResult Function(bool share)? shareWithAtb,
    TResult Function(bool emailInvitations)? emailInvitations,
    TResult Function(bool emailAccountInfo)? emailAccountInformation,
    TResult Function()? submitForm,
  }) {
    return updatePhoneNumber?.call(phoneNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String firstName)? updateFirstName,
    TResult Function(String lastName)? updateLastName,
    TResult Function(String preferredFirstName)? updatePreferredFirstName,
    TResult Function(String phoneNumber)? updatePhoneNumber,
    TResult Function(String phoneNumber)? updateEmail,
    TResult Function(String address)? updateResidentialAddress,
    TResult Function(String address)? updateMailingAddress,
    TResult Function(bool share)? shareWithAtb,
    TResult Function(bool emailInvitations)? emailInvitations,
    TResult Function(bool emailAccountInfo)? emailAccountInformation,
    TResult Function()? submitForm,
    required TResult orElse(),
  }) {
    if (updatePhoneNumber != null) {
      return updatePhoneNumber(phoneNumber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UpdateFirstName value) updateFirstName,
    required TResult Function(_UpdateLastName value) updateLastName,
    required TResult Function(_UpdatePreferredFirstName value)
        updatePreferredFirstName,
    required TResult Function(_UpdatePhoneNumber value) updatePhoneNumber,
    required TResult Function(_UpdateEmail value) updateEmail,
    required TResult Function(_UpdateResidentialAddress value)
        updateResidentialAddress,
    required TResult Function(_UpdateMailingAddress value) updateMailingAddress,
    required TResult Function(_ShareWithAtb value) shareWithAtb,
    required TResult Function(_EmailInvitations value) emailInvitations,
    required TResult Function(_EmailAccountInformation value)
        emailAccountInformation,
    required TResult Function(_SubmitForm value) submitForm,
  }) {
    return updatePhoneNumber(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_UpdateFirstName value)? updateFirstName,
    TResult Function(_UpdateLastName value)? updateLastName,
    TResult Function(_UpdatePreferredFirstName value)? updatePreferredFirstName,
    TResult Function(_UpdatePhoneNumber value)? updatePhoneNumber,
    TResult Function(_UpdateEmail value)? updateEmail,
    TResult Function(_UpdateResidentialAddress value)? updateResidentialAddress,
    TResult Function(_UpdateMailingAddress value)? updateMailingAddress,
    TResult Function(_ShareWithAtb value)? shareWithAtb,
    TResult Function(_EmailInvitations value)? emailInvitations,
    TResult Function(_EmailAccountInformation value)? emailAccountInformation,
    TResult Function(_SubmitForm value)? submitForm,
  }) {
    return updatePhoneNumber?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UpdateFirstName value)? updateFirstName,
    TResult Function(_UpdateLastName value)? updateLastName,
    TResult Function(_UpdatePreferredFirstName value)? updatePreferredFirstName,
    TResult Function(_UpdatePhoneNumber value)? updatePhoneNumber,
    TResult Function(_UpdateEmail value)? updateEmail,
    TResult Function(_UpdateResidentialAddress value)? updateResidentialAddress,
    TResult Function(_UpdateMailingAddress value)? updateMailingAddress,
    TResult Function(_ShareWithAtb value)? shareWithAtb,
    TResult Function(_EmailInvitations value)? emailInvitations,
    TResult Function(_EmailAccountInformation value)? emailAccountInformation,
    TResult Function(_SubmitForm value)? submitForm,
    required TResult orElse(),
  }) {
    if (updatePhoneNumber != null) {
      return updatePhoneNumber(this);
    }
    return orElse();
  }
}

abstract class _UpdatePhoneNumber implements KycFormEvent {
  const factory _UpdatePhoneNumber(final String phoneNumber) =
      _$_UpdatePhoneNumber;

  String get phoneNumber => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$UpdatePhoneNumberCopyWith<_UpdatePhoneNumber> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$UpdateEmailCopyWith<$Res> {
  factory _$UpdateEmailCopyWith(
          _UpdateEmail value, $Res Function(_UpdateEmail) then) =
      __$UpdateEmailCopyWithImpl<$Res>;
  $Res call({String phoneNumber});
}

/// @nodoc
class __$UpdateEmailCopyWithImpl<$Res> extends _$KycFormEventCopyWithImpl<$Res>
    implements _$UpdateEmailCopyWith<$Res> {
  __$UpdateEmailCopyWithImpl(
      _UpdateEmail _value, $Res Function(_UpdateEmail) _then)
      : super(_value, (v) => _then(v as _UpdateEmail));

  @override
  _UpdateEmail get _value => super._value as _UpdateEmail;

  @override
  $Res call({
    Object? phoneNumber = freezed,
  }) {
    return _then(_UpdateEmail(
      phoneNumber == freezed
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_UpdateEmail implements _UpdateEmail {
  const _$_UpdateEmail(this.phoneNumber);

  @override
  final String phoneNumber;

  @override
  String toString() {
    return 'KycFormEvent.updateEmail(phoneNumber: $phoneNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UpdateEmail &&
            const DeepCollectionEquality()
                .equals(other.phoneNumber, phoneNumber));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(phoneNumber));

  @JsonKey(ignore: true)
  @override
  _$UpdateEmailCopyWith<_UpdateEmail> get copyWith =>
      __$UpdateEmailCopyWithImpl<_UpdateEmail>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String firstName) updateFirstName,
    required TResult Function(String lastName) updateLastName,
    required TResult Function(String preferredFirstName)
        updatePreferredFirstName,
    required TResult Function(String phoneNumber) updatePhoneNumber,
    required TResult Function(String phoneNumber) updateEmail,
    required TResult Function(String address) updateResidentialAddress,
    required TResult Function(String address) updateMailingAddress,
    required TResult Function(bool share) shareWithAtb,
    required TResult Function(bool emailInvitations) emailInvitations,
    required TResult Function(bool emailAccountInfo) emailAccountInformation,
    required TResult Function() submitForm,
  }) {
    return updateEmail(phoneNumber);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String firstName)? updateFirstName,
    TResult Function(String lastName)? updateLastName,
    TResult Function(String preferredFirstName)? updatePreferredFirstName,
    TResult Function(String phoneNumber)? updatePhoneNumber,
    TResult Function(String phoneNumber)? updateEmail,
    TResult Function(String address)? updateResidentialAddress,
    TResult Function(String address)? updateMailingAddress,
    TResult Function(bool share)? shareWithAtb,
    TResult Function(bool emailInvitations)? emailInvitations,
    TResult Function(bool emailAccountInfo)? emailAccountInformation,
    TResult Function()? submitForm,
  }) {
    return updateEmail?.call(phoneNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String firstName)? updateFirstName,
    TResult Function(String lastName)? updateLastName,
    TResult Function(String preferredFirstName)? updatePreferredFirstName,
    TResult Function(String phoneNumber)? updatePhoneNumber,
    TResult Function(String phoneNumber)? updateEmail,
    TResult Function(String address)? updateResidentialAddress,
    TResult Function(String address)? updateMailingAddress,
    TResult Function(bool share)? shareWithAtb,
    TResult Function(bool emailInvitations)? emailInvitations,
    TResult Function(bool emailAccountInfo)? emailAccountInformation,
    TResult Function()? submitForm,
    required TResult orElse(),
  }) {
    if (updateEmail != null) {
      return updateEmail(phoneNumber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UpdateFirstName value) updateFirstName,
    required TResult Function(_UpdateLastName value) updateLastName,
    required TResult Function(_UpdatePreferredFirstName value)
        updatePreferredFirstName,
    required TResult Function(_UpdatePhoneNumber value) updatePhoneNumber,
    required TResult Function(_UpdateEmail value) updateEmail,
    required TResult Function(_UpdateResidentialAddress value)
        updateResidentialAddress,
    required TResult Function(_UpdateMailingAddress value) updateMailingAddress,
    required TResult Function(_ShareWithAtb value) shareWithAtb,
    required TResult Function(_EmailInvitations value) emailInvitations,
    required TResult Function(_EmailAccountInformation value)
        emailAccountInformation,
    required TResult Function(_SubmitForm value) submitForm,
  }) {
    return updateEmail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_UpdateFirstName value)? updateFirstName,
    TResult Function(_UpdateLastName value)? updateLastName,
    TResult Function(_UpdatePreferredFirstName value)? updatePreferredFirstName,
    TResult Function(_UpdatePhoneNumber value)? updatePhoneNumber,
    TResult Function(_UpdateEmail value)? updateEmail,
    TResult Function(_UpdateResidentialAddress value)? updateResidentialAddress,
    TResult Function(_UpdateMailingAddress value)? updateMailingAddress,
    TResult Function(_ShareWithAtb value)? shareWithAtb,
    TResult Function(_EmailInvitations value)? emailInvitations,
    TResult Function(_EmailAccountInformation value)? emailAccountInformation,
    TResult Function(_SubmitForm value)? submitForm,
  }) {
    return updateEmail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UpdateFirstName value)? updateFirstName,
    TResult Function(_UpdateLastName value)? updateLastName,
    TResult Function(_UpdatePreferredFirstName value)? updatePreferredFirstName,
    TResult Function(_UpdatePhoneNumber value)? updatePhoneNumber,
    TResult Function(_UpdateEmail value)? updateEmail,
    TResult Function(_UpdateResidentialAddress value)? updateResidentialAddress,
    TResult Function(_UpdateMailingAddress value)? updateMailingAddress,
    TResult Function(_ShareWithAtb value)? shareWithAtb,
    TResult Function(_EmailInvitations value)? emailInvitations,
    TResult Function(_EmailAccountInformation value)? emailAccountInformation,
    TResult Function(_SubmitForm value)? submitForm,
    required TResult orElse(),
  }) {
    if (updateEmail != null) {
      return updateEmail(this);
    }
    return orElse();
  }
}

abstract class _UpdateEmail implements KycFormEvent {
  const factory _UpdateEmail(final String phoneNumber) = _$_UpdateEmail;

  String get phoneNumber => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$UpdateEmailCopyWith<_UpdateEmail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$UpdateResidentialAddressCopyWith<$Res> {
  factory _$UpdateResidentialAddressCopyWith(_UpdateResidentialAddress value,
          $Res Function(_UpdateResidentialAddress) then) =
      __$UpdateResidentialAddressCopyWithImpl<$Res>;
  $Res call({String address});
}

/// @nodoc
class __$UpdateResidentialAddressCopyWithImpl<$Res>
    extends _$KycFormEventCopyWithImpl<$Res>
    implements _$UpdateResidentialAddressCopyWith<$Res> {
  __$UpdateResidentialAddressCopyWithImpl(_UpdateResidentialAddress _value,
      $Res Function(_UpdateResidentialAddress) _then)
      : super(_value, (v) => _then(v as _UpdateResidentialAddress));

  @override
  _UpdateResidentialAddress get _value =>
      super._value as _UpdateResidentialAddress;

  @override
  $Res call({
    Object? address = freezed,
  }) {
    return _then(_UpdateResidentialAddress(
      address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_UpdateResidentialAddress implements _UpdateResidentialAddress {
  const _$_UpdateResidentialAddress(this.address);

  @override
  final String address;

  @override
  String toString() {
    return 'KycFormEvent.updateResidentialAddress(address: $address)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UpdateResidentialAddress &&
            const DeepCollectionEquality().equals(other.address, address));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(address));

  @JsonKey(ignore: true)
  @override
  _$UpdateResidentialAddressCopyWith<_UpdateResidentialAddress> get copyWith =>
      __$UpdateResidentialAddressCopyWithImpl<_UpdateResidentialAddress>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String firstName) updateFirstName,
    required TResult Function(String lastName) updateLastName,
    required TResult Function(String preferredFirstName)
        updatePreferredFirstName,
    required TResult Function(String phoneNumber) updatePhoneNumber,
    required TResult Function(String phoneNumber) updateEmail,
    required TResult Function(String address) updateResidentialAddress,
    required TResult Function(String address) updateMailingAddress,
    required TResult Function(bool share) shareWithAtb,
    required TResult Function(bool emailInvitations) emailInvitations,
    required TResult Function(bool emailAccountInfo) emailAccountInformation,
    required TResult Function() submitForm,
  }) {
    return updateResidentialAddress(address);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String firstName)? updateFirstName,
    TResult Function(String lastName)? updateLastName,
    TResult Function(String preferredFirstName)? updatePreferredFirstName,
    TResult Function(String phoneNumber)? updatePhoneNumber,
    TResult Function(String phoneNumber)? updateEmail,
    TResult Function(String address)? updateResidentialAddress,
    TResult Function(String address)? updateMailingAddress,
    TResult Function(bool share)? shareWithAtb,
    TResult Function(bool emailInvitations)? emailInvitations,
    TResult Function(bool emailAccountInfo)? emailAccountInformation,
    TResult Function()? submitForm,
  }) {
    return updateResidentialAddress?.call(address);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String firstName)? updateFirstName,
    TResult Function(String lastName)? updateLastName,
    TResult Function(String preferredFirstName)? updatePreferredFirstName,
    TResult Function(String phoneNumber)? updatePhoneNumber,
    TResult Function(String phoneNumber)? updateEmail,
    TResult Function(String address)? updateResidentialAddress,
    TResult Function(String address)? updateMailingAddress,
    TResult Function(bool share)? shareWithAtb,
    TResult Function(bool emailInvitations)? emailInvitations,
    TResult Function(bool emailAccountInfo)? emailAccountInformation,
    TResult Function()? submitForm,
    required TResult orElse(),
  }) {
    if (updateResidentialAddress != null) {
      return updateResidentialAddress(address);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UpdateFirstName value) updateFirstName,
    required TResult Function(_UpdateLastName value) updateLastName,
    required TResult Function(_UpdatePreferredFirstName value)
        updatePreferredFirstName,
    required TResult Function(_UpdatePhoneNumber value) updatePhoneNumber,
    required TResult Function(_UpdateEmail value) updateEmail,
    required TResult Function(_UpdateResidentialAddress value)
        updateResidentialAddress,
    required TResult Function(_UpdateMailingAddress value) updateMailingAddress,
    required TResult Function(_ShareWithAtb value) shareWithAtb,
    required TResult Function(_EmailInvitations value) emailInvitations,
    required TResult Function(_EmailAccountInformation value)
        emailAccountInformation,
    required TResult Function(_SubmitForm value) submitForm,
  }) {
    return updateResidentialAddress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_UpdateFirstName value)? updateFirstName,
    TResult Function(_UpdateLastName value)? updateLastName,
    TResult Function(_UpdatePreferredFirstName value)? updatePreferredFirstName,
    TResult Function(_UpdatePhoneNumber value)? updatePhoneNumber,
    TResult Function(_UpdateEmail value)? updateEmail,
    TResult Function(_UpdateResidentialAddress value)? updateResidentialAddress,
    TResult Function(_UpdateMailingAddress value)? updateMailingAddress,
    TResult Function(_ShareWithAtb value)? shareWithAtb,
    TResult Function(_EmailInvitations value)? emailInvitations,
    TResult Function(_EmailAccountInformation value)? emailAccountInformation,
    TResult Function(_SubmitForm value)? submitForm,
  }) {
    return updateResidentialAddress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UpdateFirstName value)? updateFirstName,
    TResult Function(_UpdateLastName value)? updateLastName,
    TResult Function(_UpdatePreferredFirstName value)? updatePreferredFirstName,
    TResult Function(_UpdatePhoneNumber value)? updatePhoneNumber,
    TResult Function(_UpdateEmail value)? updateEmail,
    TResult Function(_UpdateResidentialAddress value)? updateResidentialAddress,
    TResult Function(_UpdateMailingAddress value)? updateMailingAddress,
    TResult Function(_ShareWithAtb value)? shareWithAtb,
    TResult Function(_EmailInvitations value)? emailInvitations,
    TResult Function(_EmailAccountInformation value)? emailAccountInformation,
    TResult Function(_SubmitForm value)? submitForm,
    required TResult orElse(),
  }) {
    if (updateResidentialAddress != null) {
      return updateResidentialAddress(this);
    }
    return orElse();
  }
}

abstract class _UpdateResidentialAddress implements KycFormEvent {
  const factory _UpdateResidentialAddress(final String address) =
      _$_UpdateResidentialAddress;

  String get address => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$UpdateResidentialAddressCopyWith<_UpdateResidentialAddress> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$UpdateMailingAddressCopyWith<$Res> {
  factory _$UpdateMailingAddressCopyWith(_UpdateMailingAddress value,
          $Res Function(_UpdateMailingAddress) then) =
      __$UpdateMailingAddressCopyWithImpl<$Res>;
  $Res call({String address});
}

/// @nodoc
class __$UpdateMailingAddressCopyWithImpl<$Res>
    extends _$KycFormEventCopyWithImpl<$Res>
    implements _$UpdateMailingAddressCopyWith<$Res> {
  __$UpdateMailingAddressCopyWithImpl(
      _UpdateMailingAddress _value, $Res Function(_UpdateMailingAddress) _then)
      : super(_value, (v) => _then(v as _UpdateMailingAddress));

  @override
  _UpdateMailingAddress get _value => super._value as _UpdateMailingAddress;

  @override
  $Res call({
    Object? address = freezed,
  }) {
    return _then(_UpdateMailingAddress(
      address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_UpdateMailingAddress implements _UpdateMailingAddress {
  const _$_UpdateMailingAddress(this.address);

  @override
  final String address;

  @override
  String toString() {
    return 'KycFormEvent.updateMailingAddress(address: $address)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UpdateMailingAddress &&
            const DeepCollectionEquality().equals(other.address, address));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(address));

  @JsonKey(ignore: true)
  @override
  _$UpdateMailingAddressCopyWith<_UpdateMailingAddress> get copyWith =>
      __$UpdateMailingAddressCopyWithImpl<_UpdateMailingAddress>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String firstName) updateFirstName,
    required TResult Function(String lastName) updateLastName,
    required TResult Function(String preferredFirstName)
        updatePreferredFirstName,
    required TResult Function(String phoneNumber) updatePhoneNumber,
    required TResult Function(String phoneNumber) updateEmail,
    required TResult Function(String address) updateResidentialAddress,
    required TResult Function(String address) updateMailingAddress,
    required TResult Function(bool share) shareWithAtb,
    required TResult Function(bool emailInvitations) emailInvitations,
    required TResult Function(bool emailAccountInfo) emailAccountInformation,
    required TResult Function() submitForm,
  }) {
    return updateMailingAddress(address);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String firstName)? updateFirstName,
    TResult Function(String lastName)? updateLastName,
    TResult Function(String preferredFirstName)? updatePreferredFirstName,
    TResult Function(String phoneNumber)? updatePhoneNumber,
    TResult Function(String phoneNumber)? updateEmail,
    TResult Function(String address)? updateResidentialAddress,
    TResult Function(String address)? updateMailingAddress,
    TResult Function(bool share)? shareWithAtb,
    TResult Function(bool emailInvitations)? emailInvitations,
    TResult Function(bool emailAccountInfo)? emailAccountInformation,
    TResult Function()? submitForm,
  }) {
    return updateMailingAddress?.call(address);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String firstName)? updateFirstName,
    TResult Function(String lastName)? updateLastName,
    TResult Function(String preferredFirstName)? updatePreferredFirstName,
    TResult Function(String phoneNumber)? updatePhoneNumber,
    TResult Function(String phoneNumber)? updateEmail,
    TResult Function(String address)? updateResidentialAddress,
    TResult Function(String address)? updateMailingAddress,
    TResult Function(bool share)? shareWithAtb,
    TResult Function(bool emailInvitations)? emailInvitations,
    TResult Function(bool emailAccountInfo)? emailAccountInformation,
    TResult Function()? submitForm,
    required TResult orElse(),
  }) {
    if (updateMailingAddress != null) {
      return updateMailingAddress(address);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UpdateFirstName value) updateFirstName,
    required TResult Function(_UpdateLastName value) updateLastName,
    required TResult Function(_UpdatePreferredFirstName value)
        updatePreferredFirstName,
    required TResult Function(_UpdatePhoneNumber value) updatePhoneNumber,
    required TResult Function(_UpdateEmail value) updateEmail,
    required TResult Function(_UpdateResidentialAddress value)
        updateResidentialAddress,
    required TResult Function(_UpdateMailingAddress value) updateMailingAddress,
    required TResult Function(_ShareWithAtb value) shareWithAtb,
    required TResult Function(_EmailInvitations value) emailInvitations,
    required TResult Function(_EmailAccountInformation value)
        emailAccountInformation,
    required TResult Function(_SubmitForm value) submitForm,
  }) {
    return updateMailingAddress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_UpdateFirstName value)? updateFirstName,
    TResult Function(_UpdateLastName value)? updateLastName,
    TResult Function(_UpdatePreferredFirstName value)? updatePreferredFirstName,
    TResult Function(_UpdatePhoneNumber value)? updatePhoneNumber,
    TResult Function(_UpdateEmail value)? updateEmail,
    TResult Function(_UpdateResidentialAddress value)? updateResidentialAddress,
    TResult Function(_UpdateMailingAddress value)? updateMailingAddress,
    TResult Function(_ShareWithAtb value)? shareWithAtb,
    TResult Function(_EmailInvitations value)? emailInvitations,
    TResult Function(_EmailAccountInformation value)? emailAccountInformation,
    TResult Function(_SubmitForm value)? submitForm,
  }) {
    return updateMailingAddress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UpdateFirstName value)? updateFirstName,
    TResult Function(_UpdateLastName value)? updateLastName,
    TResult Function(_UpdatePreferredFirstName value)? updatePreferredFirstName,
    TResult Function(_UpdatePhoneNumber value)? updatePhoneNumber,
    TResult Function(_UpdateEmail value)? updateEmail,
    TResult Function(_UpdateResidentialAddress value)? updateResidentialAddress,
    TResult Function(_UpdateMailingAddress value)? updateMailingAddress,
    TResult Function(_ShareWithAtb value)? shareWithAtb,
    TResult Function(_EmailInvitations value)? emailInvitations,
    TResult Function(_EmailAccountInformation value)? emailAccountInformation,
    TResult Function(_SubmitForm value)? submitForm,
    required TResult orElse(),
  }) {
    if (updateMailingAddress != null) {
      return updateMailingAddress(this);
    }
    return orElse();
  }
}

abstract class _UpdateMailingAddress implements KycFormEvent {
  const factory _UpdateMailingAddress(final String address) =
      _$_UpdateMailingAddress;

  String get address => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$UpdateMailingAddressCopyWith<_UpdateMailingAddress> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ShareWithAtbCopyWith<$Res> {
  factory _$ShareWithAtbCopyWith(
          _ShareWithAtb value, $Res Function(_ShareWithAtb) then) =
      __$ShareWithAtbCopyWithImpl<$Res>;
  $Res call({bool share});
}

/// @nodoc
class __$ShareWithAtbCopyWithImpl<$Res> extends _$KycFormEventCopyWithImpl<$Res>
    implements _$ShareWithAtbCopyWith<$Res> {
  __$ShareWithAtbCopyWithImpl(
      _ShareWithAtb _value, $Res Function(_ShareWithAtb) _then)
      : super(_value, (v) => _then(v as _ShareWithAtb));

  @override
  _ShareWithAtb get _value => super._value as _ShareWithAtb;

  @override
  $Res call({
    Object? share = freezed,
  }) {
    return _then(_ShareWithAtb(
      share == freezed
          ? _value.share
          : share // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_ShareWithAtb implements _ShareWithAtb {
  const _$_ShareWithAtb(this.share);

  @override
  final bool share;

  @override
  String toString() {
    return 'KycFormEvent.shareWithAtb(share: $share)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ShareWithAtb &&
            const DeepCollectionEquality().equals(other.share, share));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(share));

  @JsonKey(ignore: true)
  @override
  _$ShareWithAtbCopyWith<_ShareWithAtb> get copyWith =>
      __$ShareWithAtbCopyWithImpl<_ShareWithAtb>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String firstName) updateFirstName,
    required TResult Function(String lastName) updateLastName,
    required TResult Function(String preferredFirstName)
        updatePreferredFirstName,
    required TResult Function(String phoneNumber) updatePhoneNumber,
    required TResult Function(String phoneNumber) updateEmail,
    required TResult Function(String address) updateResidentialAddress,
    required TResult Function(String address) updateMailingAddress,
    required TResult Function(bool share) shareWithAtb,
    required TResult Function(bool emailInvitations) emailInvitations,
    required TResult Function(bool emailAccountInfo) emailAccountInformation,
    required TResult Function() submitForm,
  }) {
    return shareWithAtb(share);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String firstName)? updateFirstName,
    TResult Function(String lastName)? updateLastName,
    TResult Function(String preferredFirstName)? updatePreferredFirstName,
    TResult Function(String phoneNumber)? updatePhoneNumber,
    TResult Function(String phoneNumber)? updateEmail,
    TResult Function(String address)? updateResidentialAddress,
    TResult Function(String address)? updateMailingAddress,
    TResult Function(bool share)? shareWithAtb,
    TResult Function(bool emailInvitations)? emailInvitations,
    TResult Function(bool emailAccountInfo)? emailAccountInformation,
    TResult Function()? submitForm,
  }) {
    return shareWithAtb?.call(share);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String firstName)? updateFirstName,
    TResult Function(String lastName)? updateLastName,
    TResult Function(String preferredFirstName)? updatePreferredFirstName,
    TResult Function(String phoneNumber)? updatePhoneNumber,
    TResult Function(String phoneNumber)? updateEmail,
    TResult Function(String address)? updateResidentialAddress,
    TResult Function(String address)? updateMailingAddress,
    TResult Function(bool share)? shareWithAtb,
    TResult Function(bool emailInvitations)? emailInvitations,
    TResult Function(bool emailAccountInfo)? emailAccountInformation,
    TResult Function()? submitForm,
    required TResult orElse(),
  }) {
    if (shareWithAtb != null) {
      return shareWithAtb(share);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UpdateFirstName value) updateFirstName,
    required TResult Function(_UpdateLastName value) updateLastName,
    required TResult Function(_UpdatePreferredFirstName value)
        updatePreferredFirstName,
    required TResult Function(_UpdatePhoneNumber value) updatePhoneNumber,
    required TResult Function(_UpdateEmail value) updateEmail,
    required TResult Function(_UpdateResidentialAddress value)
        updateResidentialAddress,
    required TResult Function(_UpdateMailingAddress value) updateMailingAddress,
    required TResult Function(_ShareWithAtb value) shareWithAtb,
    required TResult Function(_EmailInvitations value) emailInvitations,
    required TResult Function(_EmailAccountInformation value)
        emailAccountInformation,
    required TResult Function(_SubmitForm value) submitForm,
  }) {
    return shareWithAtb(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_UpdateFirstName value)? updateFirstName,
    TResult Function(_UpdateLastName value)? updateLastName,
    TResult Function(_UpdatePreferredFirstName value)? updatePreferredFirstName,
    TResult Function(_UpdatePhoneNumber value)? updatePhoneNumber,
    TResult Function(_UpdateEmail value)? updateEmail,
    TResult Function(_UpdateResidentialAddress value)? updateResidentialAddress,
    TResult Function(_UpdateMailingAddress value)? updateMailingAddress,
    TResult Function(_ShareWithAtb value)? shareWithAtb,
    TResult Function(_EmailInvitations value)? emailInvitations,
    TResult Function(_EmailAccountInformation value)? emailAccountInformation,
    TResult Function(_SubmitForm value)? submitForm,
  }) {
    return shareWithAtb?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UpdateFirstName value)? updateFirstName,
    TResult Function(_UpdateLastName value)? updateLastName,
    TResult Function(_UpdatePreferredFirstName value)? updatePreferredFirstName,
    TResult Function(_UpdatePhoneNumber value)? updatePhoneNumber,
    TResult Function(_UpdateEmail value)? updateEmail,
    TResult Function(_UpdateResidentialAddress value)? updateResidentialAddress,
    TResult Function(_UpdateMailingAddress value)? updateMailingAddress,
    TResult Function(_ShareWithAtb value)? shareWithAtb,
    TResult Function(_EmailInvitations value)? emailInvitations,
    TResult Function(_EmailAccountInformation value)? emailAccountInformation,
    TResult Function(_SubmitForm value)? submitForm,
    required TResult orElse(),
  }) {
    if (shareWithAtb != null) {
      return shareWithAtb(this);
    }
    return orElse();
  }
}

abstract class _ShareWithAtb implements KycFormEvent {
  const factory _ShareWithAtb(final bool share) = _$_ShareWithAtb;

  bool get share => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$ShareWithAtbCopyWith<_ShareWithAtb> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$EmailInvitationsCopyWith<$Res> {
  factory _$EmailInvitationsCopyWith(
          _EmailInvitations value, $Res Function(_EmailInvitations) then) =
      __$EmailInvitationsCopyWithImpl<$Res>;
  $Res call({bool emailInvitations});
}

/// @nodoc
class __$EmailInvitationsCopyWithImpl<$Res>
    extends _$KycFormEventCopyWithImpl<$Res>
    implements _$EmailInvitationsCopyWith<$Res> {
  __$EmailInvitationsCopyWithImpl(
      _EmailInvitations _value, $Res Function(_EmailInvitations) _then)
      : super(_value, (v) => _then(v as _EmailInvitations));

  @override
  _EmailInvitations get _value => super._value as _EmailInvitations;

  @override
  $Res call({
    Object? emailInvitations = freezed,
  }) {
    return _then(_EmailInvitations(
      emailInvitations == freezed
          ? _value.emailInvitations
          : emailInvitations // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_EmailInvitations implements _EmailInvitations {
  const _$_EmailInvitations(this.emailInvitations);

  @override
  final bool emailInvitations;

  @override
  String toString() {
    return 'KycFormEvent.emailInvitations(emailInvitations: $emailInvitations)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EmailInvitations &&
            const DeepCollectionEquality()
                .equals(other.emailInvitations, emailInvitations));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(emailInvitations));

  @JsonKey(ignore: true)
  @override
  _$EmailInvitationsCopyWith<_EmailInvitations> get copyWith =>
      __$EmailInvitationsCopyWithImpl<_EmailInvitations>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String firstName) updateFirstName,
    required TResult Function(String lastName) updateLastName,
    required TResult Function(String preferredFirstName)
        updatePreferredFirstName,
    required TResult Function(String phoneNumber) updatePhoneNumber,
    required TResult Function(String phoneNumber) updateEmail,
    required TResult Function(String address) updateResidentialAddress,
    required TResult Function(String address) updateMailingAddress,
    required TResult Function(bool share) shareWithAtb,
    required TResult Function(bool emailInvitations) emailInvitations,
    required TResult Function(bool emailAccountInfo) emailAccountInformation,
    required TResult Function() submitForm,
  }) {
    return emailInvitations(this.emailInvitations);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String firstName)? updateFirstName,
    TResult Function(String lastName)? updateLastName,
    TResult Function(String preferredFirstName)? updatePreferredFirstName,
    TResult Function(String phoneNumber)? updatePhoneNumber,
    TResult Function(String phoneNumber)? updateEmail,
    TResult Function(String address)? updateResidentialAddress,
    TResult Function(String address)? updateMailingAddress,
    TResult Function(bool share)? shareWithAtb,
    TResult Function(bool emailInvitations)? emailInvitations,
    TResult Function(bool emailAccountInfo)? emailAccountInformation,
    TResult Function()? submitForm,
  }) {
    return emailInvitations?.call(this.emailInvitations);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String firstName)? updateFirstName,
    TResult Function(String lastName)? updateLastName,
    TResult Function(String preferredFirstName)? updatePreferredFirstName,
    TResult Function(String phoneNumber)? updatePhoneNumber,
    TResult Function(String phoneNumber)? updateEmail,
    TResult Function(String address)? updateResidentialAddress,
    TResult Function(String address)? updateMailingAddress,
    TResult Function(bool share)? shareWithAtb,
    TResult Function(bool emailInvitations)? emailInvitations,
    TResult Function(bool emailAccountInfo)? emailAccountInformation,
    TResult Function()? submitForm,
    required TResult orElse(),
  }) {
    if (emailInvitations != null) {
      return emailInvitations(this.emailInvitations);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UpdateFirstName value) updateFirstName,
    required TResult Function(_UpdateLastName value) updateLastName,
    required TResult Function(_UpdatePreferredFirstName value)
        updatePreferredFirstName,
    required TResult Function(_UpdatePhoneNumber value) updatePhoneNumber,
    required TResult Function(_UpdateEmail value) updateEmail,
    required TResult Function(_UpdateResidentialAddress value)
        updateResidentialAddress,
    required TResult Function(_UpdateMailingAddress value) updateMailingAddress,
    required TResult Function(_ShareWithAtb value) shareWithAtb,
    required TResult Function(_EmailInvitations value) emailInvitations,
    required TResult Function(_EmailAccountInformation value)
        emailAccountInformation,
    required TResult Function(_SubmitForm value) submitForm,
  }) {
    return emailInvitations(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_UpdateFirstName value)? updateFirstName,
    TResult Function(_UpdateLastName value)? updateLastName,
    TResult Function(_UpdatePreferredFirstName value)? updatePreferredFirstName,
    TResult Function(_UpdatePhoneNumber value)? updatePhoneNumber,
    TResult Function(_UpdateEmail value)? updateEmail,
    TResult Function(_UpdateResidentialAddress value)? updateResidentialAddress,
    TResult Function(_UpdateMailingAddress value)? updateMailingAddress,
    TResult Function(_ShareWithAtb value)? shareWithAtb,
    TResult Function(_EmailInvitations value)? emailInvitations,
    TResult Function(_EmailAccountInformation value)? emailAccountInformation,
    TResult Function(_SubmitForm value)? submitForm,
  }) {
    return emailInvitations?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UpdateFirstName value)? updateFirstName,
    TResult Function(_UpdateLastName value)? updateLastName,
    TResult Function(_UpdatePreferredFirstName value)? updatePreferredFirstName,
    TResult Function(_UpdatePhoneNumber value)? updatePhoneNumber,
    TResult Function(_UpdateEmail value)? updateEmail,
    TResult Function(_UpdateResidentialAddress value)? updateResidentialAddress,
    TResult Function(_UpdateMailingAddress value)? updateMailingAddress,
    TResult Function(_ShareWithAtb value)? shareWithAtb,
    TResult Function(_EmailInvitations value)? emailInvitations,
    TResult Function(_EmailAccountInformation value)? emailAccountInformation,
    TResult Function(_SubmitForm value)? submitForm,
    required TResult orElse(),
  }) {
    if (emailInvitations != null) {
      return emailInvitations(this);
    }
    return orElse();
  }
}

abstract class _EmailInvitations implements KycFormEvent {
  const factory _EmailInvitations(final bool emailInvitations) =
      _$_EmailInvitations;

  bool get emailInvitations => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$EmailInvitationsCopyWith<_EmailInvitations> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$EmailAccountInformationCopyWith<$Res> {
  factory _$EmailAccountInformationCopyWith(_EmailAccountInformation value,
          $Res Function(_EmailAccountInformation) then) =
      __$EmailAccountInformationCopyWithImpl<$Res>;
  $Res call({bool emailAccountInfo});
}

/// @nodoc
class __$EmailAccountInformationCopyWithImpl<$Res>
    extends _$KycFormEventCopyWithImpl<$Res>
    implements _$EmailAccountInformationCopyWith<$Res> {
  __$EmailAccountInformationCopyWithImpl(_EmailAccountInformation _value,
      $Res Function(_EmailAccountInformation) _then)
      : super(_value, (v) => _then(v as _EmailAccountInformation));

  @override
  _EmailAccountInformation get _value =>
      super._value as _EmailAccountInformation;

  @override
  $Res call({
    Object? emailAccountInfo = freezed,
  }) {
    return _then(_EmailAccountInformation(
      emailAccountInfo == freezed
          ? _value.emailAccountInfo
          : emailAccountInfo // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_EmailAccountInformation implements _EmailAccountInformation {
  const _$_EmailAccountInformation(this.emailAccountInfo);

  @override
  final bool emailAccountInfo;

  @override
  String toString() {
    return 'KycFormEvent.emailAccountInformation(emailAccountInfo: $emailAccountInfo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EmailAccountInformation &&
            const DeepCollectionEquality()
                .equals(other.emailAccountInfo, emailAccountInfo));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(emailAccountInfo));

  @JsonKey(ignore: true)
  @override
  _$EmailAccountInformationCopyWith<_EmailAccountInformation> get copyWith =>
      __$EmailAccountInformationCopyWithImpl<_EmailAccountInformation>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String firstName) updateFirstName,
    required TResult Function(String lastName) updateLastName,
    required TResult Function(String preferredFirstName)
        updatePreferredFirstName,
    required TResult Function(String phoneNumber) updatePhoneNumber,
    required TResult Function(String phoneNumber) updateEmail,
    required TResult Function(String address) updateResidentialAddress,
    required TResult Function(String address) updateMailingAddress,
    required TResult Function(bool share) shareWithAtb,
    required TResult Function(bool emailInvitations) emailInvitations,
    required TResult Function(bool emailAccountInfo) emailAccountInformation,
    required TResult Function() submitForm,
  }) {
    return emailAccountInformation(emailAccountInfo);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String firstName)? updateFirstName,
    TResult Function(String lastName)? updateLastName,
    TResult Function(String preferredFirstName)? updatePreferredFirstName,
    TResult Function(String phoneNumber)? updatePhoneNumber,
    TResult Function(String phoneNumber)? updateEmail,
    TResult Function(String address)? updateResidentialAddress,
    TResult Function(String address)? updateMailingAddress,
    TResult Function(bool share)? shareWithAtb,
    TResult Function(bool emailInvitations)? emailInvitations,
    TResult Function(bool emailAccountInfo)? emailAccountInformation,
    TResult Function()? submitForm,
  }) {
    return emailAccountInformation?.call(emailAccountInfo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String firstName)? updateFirstName,
    TResult Function(String lastName)? updateLastName,
    TResult Function(String preferredFirstName)? updatePreferredFirstName,
    TResult Function(String phoneNumber)? updatePhoneNumber,
    TResult Function(String phoneNumber)? updateEmail,
    TResult Function(String address)? updateResidentialAddress,
    TResult Function(String address)? updateMailingAddress,
    TResult Function(bool share)? shareWithAtb,
    TResult Function(bool emailInvitations)? emailInvitations,
    TResult Function(bool emailAccountInfo)? emailAccountInformation,
    TResult Function()? submitForm,
    required TResult orElse(),
  }) {
    if (emailAccountInformation != null) {
      return emailAccountInformation(emailAccountInfo);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UpdateFirstName value) updateFirstName,
    required TResult Function(_UpdateLastName value) updateLastName,
    required TResult Function(_UpdatePreferredFirstName value)
        updatePreferredFirstName,
    required TResult Function(_UpdatePhoneNumber value) updatePhoneNumber,
    required TResult Function(_UpdateEmail value) updateEmail,
    required TResult Function(_UpdateResidentialAddress value)
        updateResidentialAddress,
    required TResult Function(_UpdateMailingAddress value) updateMailingAddress,
    required TResult Function(_ShareWithAtb value) shareWithAtb,
    required TResult Function(_EmailInvitations value) emailInvitations,
    required TResult Function(_EmailAccountInformation value)
        emailAccountInformation,
    required TResult Function(_SubmitForm value) submitForm,
  }) {
    return emailAccountInformation(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_UpdateFirstName value)? updateFirstName,
    TResult Function(_UpdateLastName value)? updateLastName,
    TResult Function(_UpdatePreferredFirstName value)? updatePreferredFirstName,
    TResult Function(_UpdatePhoneNumber value)? updatePhoneNumber,
    TResult Function(_UpdateEmail value)? updateEmail,
    TResult Function(_UpdateResidentialAddress value)? updateResidentialAddress,
    TResult Function(_UpdateMailingAddress value)? updateMailingAddress,
    TResult Function(_ShareWithAtb value)? shareWithAtb,
    TResult Function(_EmailInvitations value)? emailInvitations,
    TResult Function(_EmailAccountInformation value)? emailAccountInformation,
    TResult Function(_SubmitForm value)? submitForm,
  }) {
    return emailAccountInformation?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UpdateFirstName value)? updateFirstName,
    TResult Function(_UpdateLastName value)? updateLastName,
    TResult Function(_UpdatePreferredFirstName value)? updatePreferredFirstName,
    TResult Function(_UpdatePhoneNumber value)? updatePhoneNumber,
    TResult Function(_UpdateEmail value)? updateEmail,
    TResult Function(_UpdateResidentialAddress value)? updateResidentialAddress,
    TResult Function(_UpdateMailingAddress value)? updateMailingAddress,
    TResult Function(_ShareWithAtb value)? shareWithAtb,
    TResult Function(_EmailInvitations value)? emailInvitations,
    TResult Function(_EmailAccountInformation value)? emailAccountInformation,
    TResult Function(_SubmitForm value)? submitForm,
    required TResult orElse(),
  }) {
    if (emailAccountInformation != null) {
      return emailAccountInformation(this);
    }
    return orElse();
  }
}

abstract class _EmailAccountInformation implements KycFormEvent {
  const factory _EmailAccountInformation(final bool emailAccountInfo) =
      _$_EmailAccountInformation;

  bool get emailAccountInfo => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$EmailAccountInformationCopyWith<_EmailAccountInformation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SubmitFormCopyWith<$Res> {
  factory _$SubmitFormCopyWith(
          _SubmitForm value, $Res Function(_SubmitForm) then) =
      __$SubmitFormCopyWithImpl<$Res>;
}

/// @nodoc
class __$SubmitFormCopyWithImpl<$Res> extends _$KycFormEventCopyWithImpl<$Res>
    implements _$SubmitFormCopyWith<$Res> {
  __$SubmitFormCopyWithImpl(
      _SubmitForm _value, $Res Function(_SubmitForm) _then)
      : super(_value, (v) => _then(v as _SubmitForm));

  @override
  _SubmitForm get _value => super._value as _SubmitForm;
}

/// @nodoc

class _$_SubmitForm implements _SubmitForm {
  const _$_SubmitForm();

  @override
  String toString() {
    return 'KycFormEvent.submitForm()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _SubmitForm);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String firstName) updateFirstName,
    required TResult Function(String lastName) updateLastName,
    required TResult Function(String preferredFirstName)
        updatePreferredFirstName,
    required TResult Function(String phoneNumber) updatePhoneNumber,
    required TResult Function(String phoneNumber) updateEmail,
    required TResult Function(String address) updateResidentialAddress,
    required TResult Function(String address) updateMailingAddress,
    required TResult Function(bool share) shareWithAtb,
    required TResult Function(bool emailInvitations) emailInvitations,
    required TResult Function(bool emailAccountInfo) emailAccountInformation,
    required TResult Function() submitForm,
  }) {
    return submitForm();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String firstName)? updateFirstName,
    TResult Function(String lastName)? updateLastName,
    TResult Function(String preferredFirstName)? updatePreferredFirstName,
    TResult Function(String phoneNumber)? updatePhoneNumber,
    TResult Function(String phoneNumber)? updateEmail,
    TResult Function(String address)? updateResidentialAddress,
    TResult Function(String address)? updateMailingAddress,
    TResult Function(bool share)? shareWithAtb,
    TResult Function(bool emailInvitations)? emailInvitations,
    TResult Function(bool emailAccountInfo)? emailAccountInformation,
    TResult Function()? submitForm,
  }) {
    return submitForm?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String firstName)? updateFirstName,
    TResult Function(String lastName)? updateLastName,
    TResult Function(String preferredFirstName)? updatePreferredFirstName,
    TResult Function(String phoneNumber)? updatePhoneNumber,
    TResult Function(String phoneNumber)? updateEmail,
    TResult Function(String address)? updateResidentialAddress,
    TResult Function(String address)? updateMailingAddress,
    TResult Function(bool share)? shareWithAtb,
    TResult Function(bool emailInvitations)? emailInvitations,
    TResult Function(bool emailAccountInfo)? emailAccountInformation,
    TResult Function()? submitForm,
    required TResult orElse(),
  }) {
    if (submitForm != null) {
      return submitForm();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UpdateFirstName value) updateFirstName,
    required TResult Function(_UpdateLastName value) updateLastName,
    required TResult Function(_UpdatePreferredFirstName value)
        updatePreferredFirstName,
    required TResult Function(_UpdatePhoneNumber value) updatePhoneNumber,
    required TResult Function(_UpdateEmail value) updateEmail,
    required TResult Function(_UpdateResidentialAddress value)
        updateResidentialAddress,
    required TResult Function(_UpdateMailingAddress value) updateMailingAddress,
    required TResult Function(_ShareWithAtb value) shareWithAtb,
    required TResult Function(_EmailInvitations value) emailInvitations,
    required TResult Function(_EmailAccountInformation value)
        emailAccountInformation,
    required TResult Function(_SubmitForm value) submitForm,
  }) {
    return submitForm(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_UpdateFirstName value)? updateFirstName,
    TResult Function(_UpdateLastName value)? updateLastName,
    TResult Function(_UpdatePreferredFirstName value)? updatePreferredFirstName,
    TResult Function(_UpdatePhoneNumber value)? updatePhoneNumber,
    TResult Function(_UpdateEmail value)? updateEmail,
    TResult Function(_UpdateResidentialAddress value)? updateResidentialAddress,
    TResult Function(_UpdateMailingAddress value)? updateMailingAddress,
    TResult Function(_ShareWithAtb value)? shareWithAtb,
    TResult Function(_EmailInvitations value)? emailInvitations,
    TResult Function(_EmailAccountInformation value)? emailAccountInformation,
    TResult Function(_SubmitForm value)? submitForm,
  }) {
    return submitForm?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UpdateFirstName value)? updateFirstName,
    TResult Function(_UpdateLastName value)? updateLastName,
    TResult Function(_UpdatePreferredFirstName value)? updatePreferredFirstName,
    TResult Function(_UpdatePhoneNumber value)? updatePhoneNumber,
    TResult Function(_UpdateEmail value)? updateEmail,
    TResult Function(_UpdateResidentialAddress value)? updateResidentialAddress,
    TResult Function(_UpdateMailingAddress value)? updateMailingAddress,
    TResult Function(_ShareWithAtb value)? shareWithAtb,
    TResult Function(_EmailInvitations value)? emailInvitations,
    TResult Function(_EmailAccountInformation value)? emailAccountInformation,
    TResult Function(_SubmitForm value)? submitForm,
    required TResult orElse(),
  }) {
    if (submitForm != null) {
      return submitForm(this);
    }
    return orElse();
  }
}

abstract class _SubmitForm implements KycFormEvent {
  const factory _SubmitForm() = _$_SubmitForm;
}

/// @nodoc
mixin _$KycFormState {
  KycFormModel get model => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KycFormModel model) initial,
    required TResult Function(KycFormModel model) current,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(KycFormModel model)? initial,
    TResult Function(KycFormModel model)? current,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KycFormModel model)? initial,
    TResult Function(KycFormModel model)? current,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(KycFormInitial value) initial,
    required TResult Function(KycFormCurrent value) current,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(KycFormInitial value)? initial,
    TResult Function(KycFormCurrent value)? current,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(KycFormInitial value)? initial,
    TResult Function(KycFormCurrent value)? current,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $KycFormStateCopyWith<KycFormState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KycFormStateCopyWith<$Res> {
  factory $KycFormStateCopyWith(
          KycFormState value, $Res Function(KycFormState) then) =
      _$KycFormStateCopyWithImpl<$Res>;
  $Res call({KycFormModel model});

  $KycFormModelCopyWith<$Res> get model;
}

/// @nodoc
class _$KycFormStateCopyWithImpl<$Res> implements $KycFormStateCopyWith<$Res> {
  _$KycFormStateCopyWithImpl(this._value, this._then);

  final KycFormState _value;
  // ignore: unused_field
  final $Res Function(KycFormState) _then;

  @override
  $Res call({
    Object? model = freezed,
  }) {
    return _then(_value.copyWith(
      model: model == freezed
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as KycFormModel,
    ));
  }

  @override
  $KycFormModelCopyWith<$Res> get model {
    return $KycFormModelCopyWith<$Res>(_value.model, (value) {
      return _then(_value.copyWith(model: value));
    });
  }
}

/// @nodoc
abstract class $KycFormInitialCopyWith<$Res>
    implements $KycFormStateCopyWith<$Res> {
  factory $KycFormInitialCopyWith(
          KycFormInitial value, $Res Function(KycFormInitial) then) =
      _$KycFormInitialCopyWithImpl<$Res>;
  @override
  $Res call({KycFormModel model});

  @override
  $KycFormModelCopyWith<$Res> get model;
}

/// @nodoc
class _$KycFormInitialCopyWithImpl<$Res>
    extends _$KycFormStateCopyWithImpl<$Res>
    implements $KycFormInitialCopyWith<$Res> {
  _$KycFormInitialCopyWithImpl(
      KycFormInitial _value, $Res Function(KycFormInitial) _then)
      : super(_value, (v) => _then(v as KycFormInitial));

  @override
  KycFormInitial get _value => super._value as KycFormInitial;

  @override
  $Res call({
    Object? model = freezed,
  }) {
    return _then(KycFormInitial(
      model == freezed
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as KycFormModel,
    ));
  }
}

/// @nodoc

class _$KycFormInitial implements KycFormInitial {
  const _$KycFormInitial(this.model);

  @override
  final KycFormModel model;

  @override
  String toString() {
    return 'KycFormState.initial(model: $model)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is KycFormInitial &&
            const DeepCollectionEquality().equals(other.model, model));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(model));

  @JsonKey(ignore: true)
  @override
  $KycFormInitialCopyWith<KycFormInitial> get copyWith =>
      _$KycFormInitialCopyWithImpl<KycFormInitial>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KycFormModel model) initial,
    required TResult Function(KycFormModel model) current,
  }) {
    return initial(model);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(KycFormModel model)? initial,
    TResult Function(KycFormModel model)? current,
  }) {
    return initial?.call(model);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KycFormModel model)? initial,
    TResult Function(KycFormModel model)? current,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(model);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(KycFormInitial value) initial,
    required TResult Function(KycFormCurrent value) current,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(KycFormInitial value)? initial,
    TResult Function(KycFormCurrent value)? current,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(KycFormInitial value)? initial,
    TResult Function(KycFormCurrent value)? current,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class KycFormInitial implements KycFormState {
  const factory KycFormInitial(final KycFormModel model) = _$KycFormInitial;

  @override
  KycFormModel get model => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $KycFormInitialCopyWith<KycFormInitial> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KycFormCurrentCopyWith<$Res>
    implements $KycFormStateCopyWith<$Res> {
  factory $KycFormCurrentCopyWith(
          KycFormCurrent value, $Res Function(KycFormCurrent) then) =
      _$KycFormCurrentCopyWithImpl<$Res>;
  @override
  $Res call({KycFormModel model});

  @override
  $KycFormModelCopyWith<$Res> get model;
}

/// @nodoc
class _$KycFormCurrentCopyWithImpl<$Res>
    extends _$KycFormStateCopyWithImpl<$Res>
    implements $KycFormCurrentCopyWith<$Res> {
  _$KycFormCurrentCopyWithImpl(
      KycFormCurrent _value, $Res Function(KycFormCurrent) _then)
      : super(_value, (v) => _then(v as KycFormCurrent));

  @override
  KycFormCurrent get _value => super._value as KycFormCurrent;

  @override
  $Res call({
    Object? model = freezed,
  }) {
    return _then(KycFormCurrent(
      model == freezed
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as KycFormModel,
    ));
  }
}

/// @nodoc

class _$KycFormCurrent implements KycFormCurrent {
  const _$KycFormCurrent(this.model);

  @override
  final KycFormModel model;

  @override
  String toString() {
    return 'KycFormState.current(model: $model)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is KycFormCurrent &&
            const DeepCollectionEquality().equals(other.model, model));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(model));

  @JsonKey(ignore: true)
  @override
  $KycFormCurrentCopyWith<KycFormCurrent> get copyWith =>
      _$KycFormCurrentCopyWithImpl<KycFormCurrent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KycFormModel model) initial,
    required TResult Function(KycFormModel model) current,
  }) {
    return current(model);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(KycFormModel model)? initial,
    TResult Function(KycFormModel model)? current,
  }) {
    return current?.call(model);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KycFormModel model)? initial,
    TResult Function(KycFormModel model)? current,
    required TResult orElse(),
  }) {
    if (current != null) {
      return current(model);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(KycFormInitial value) initial,
    required TResult Function(KycFormCurrent value) current,
  }) {
    return current(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(KycFormInitial value)? initial,
    TResult Function(KycFormCurrent value)? current,
  }) {
    return current?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(KycFormInitial value)? initial,
    TResult Function(KycFormCurrent value)? current,
    required TResult orElse(),
  }) {
    if (current != null) {
      return current(this);
    }
    return orElse();
  }
}

abstract class KycFormCurrent implements KycFormState {
  const factory KycFormCurrent(final KycFormModel model) = _$KycFormCurrent;

  @override
  KycFormModel get model => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $KycFormCurrentCopyWith<KycFormCurrent> get copyWith =>
      throw _privateConstructorUsedError;
}
