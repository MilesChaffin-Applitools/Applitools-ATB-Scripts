import 'error_code.dart';
import 'error_context.dart';

abstract class Failure {}

class NoFailure extends Failure {}

class InputValidationFailure extends Failure {
  final ErrorCode errorCode;
  final String? fieldName;
  final String? errorMessage;

  InputValidationFailure(this.errorCode, [this.errorMessage, this.fieldName]);
}

class ErrorContextFailure extends Failure {
  final ErrorContext errorContext;

  ErrorContextFailure(this.errorContext);
}

class AddressCompleterFailure extends ErrorContextFailure {
  AddressCompleterFailure(super.errorContext);
}

extension FailureExtension on Failure {
  bool get none => this is NoFailure;

  bool get empty => none;

  bool get isNotEmpty => !empty;

  String? get toInputValidator {
    assert(this is InputValidationFailure || none,
        'Failure is not an InputValidationFailure');
    return empty ? null : (this as InputValidationFailure).errorMessage;
  }

  ErrorCode get errorCode {
    if (this is InputValidationFailure) {
      return (this as InputValidationFailure).errorCode;
    } else if (this is ErrorContextFailure) {
      return (this as ErrorContextFailure).errorContext.errorCode;
    }

    throw UnsupportedError('This failure does not support errorCodes');
  }
}
