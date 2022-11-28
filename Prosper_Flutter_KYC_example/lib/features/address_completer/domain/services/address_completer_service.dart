import 'package:dartz/dartz.dart';

import '../../../../core/domain/exceptions/error_code.dart';
import '../../../../core/domain/exceptions/error_context.dart';
import '../../../../core/domain/exceptions/failures.dart';
import '../../data/models/address_model.dart';
import '../repositories/address_completer_repository.dart';

class AddressCompleterService {
  final AddressCompleterRepository repository;

  AddressCompleterService(this.repository);

  Future<Either<AddressCompleterFailure, List<AddressModel>>>
      searchForAddresses(String searchTerm, {String? id}) async {
    try {
      return Right<AddressCompleterFailure, List<AddressModel>>(
          await repository.findAddresses(searchTerm, id: id));
    } catch (e, stackTrace) {
      print(e);
      print(stackTrace);
      return Left<AddressCompleterFailure, List<AddressModel>>(
          AddressCompleterFailure(ErrorContext(
        errorCode: ErrorCode.ADDRESS_LOOKUP_ERROR,
        message:
            'Error occurred while looking up the address: $searchTerm, id: $id',
        error: e,
        stackTrace: stackTrace,
      )));
    }
  }
}
