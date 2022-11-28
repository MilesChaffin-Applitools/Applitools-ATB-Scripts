import 'package:fzregex/utils/fzregex.dart';
import 'package:fzregex/utils/pattern.dart';

import '../../domain/exceptions/error_code.dart';
import '../../domain/exceptions/failures.dart';

abstract class InputValidator {
  static const int MIN_NAME_LENGTH = 2;
  static const int MAX_NAME_LENGTH = 30;

  Failure validateEmail(String? email);
  Failure validateName(String? name, String fieldName);
  Failure validatePhone(String? phoneNumber);
  Failure validateAddress(String? value, String fieldName);
}

class InputValidatorImpl extends InputValidator {
  @override
  Failure validateEmail(String? value) {
    if (value == null || value.trim().isEmpty) {
      return InputValidationFailure(
          ErrorCode.EMPTY_FIELD, 'Email is required!');
    }
    if (!Fzregex.hasMatch(value.trim(), FzPattern.email)) {
      return InputValidationFailure(
          ErrorCode.INVALID_VALUE, 'Email is invalid!');
    }

    return NoFailure();
  }

  @override
  Failure validateName(String? value, String fieldName) {
    if (value == null || value.trim().isEmpty) {
      return InputValidationFailure(
          ErrorCode.EMPTY_FIELD, '$fieldName is required!', fieldName);
    }

    final String name = value.trim();
    if (name.length < InputValidator.MIN_NAME_LENGTH) {
      return InputValidationFailure(
        ErrorCode.VALUE_TOO_SHORT,
        '$fieldName must be between ${InputValidator.MIN_NAME_LENGTH} and ${InputValidator.MAX_NAME_LENGTH} characters long.',
        fieldName,
      );
    }

    if (name.length > InputValidator.MAX_NAME_LENGTH) {
      return InputValidationFailure(
        ErrorCode.VALUE_TOO_LONG,
        '$fieldName must be between ${InputValidator.MIN_NAME_LENGTH} and ${InputValidator.MAX_NAME_LENGTH} characters long.',
        fieldName,
      );
    }

    return NoFailure();
  }

  @override
  Failure validatePhone(String? value) {
    if (value == null || value.trim().isEmpty) {
      return InputValidationFailure(
          ErrorCode.EMPTY_FIELD, 'Phone Number is required!');
    }
    return NoFailure();
  }

  @override
  Failure validateAddress(String? value, String fieldName) {
    if (value == null || value.trim().isEmpty) {
      return InputValidationFailure(
          ErrorCode.EMPTY_FIELD, '$fieldName is required!', fieldName);
    }
    return NoFailure();
  }
}
