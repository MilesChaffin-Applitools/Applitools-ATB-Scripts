import '../../domain/repositories/address_completer_repository.dart';
import '../datasources/address_completer_data_source.dart';
import '../models/address_model.dart';

class AddressCompleterRepositoryImpl extends AddressCompleterRepository {
  final AddressCompleterDataSource dataSource;

  AddressCompleterRepositoryImpl(this.dataSource);

  @override
  Future<List<AddressModel>> findAddresses(String searchTerm, {String? id}) {
    return dataSource.searchForAddress(searchTerm, id: id);
  }
}
