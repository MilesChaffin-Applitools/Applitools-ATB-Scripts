import '../models/address_model.dart';

abstract class AddressCompleterDataSource {
  Future<List<AddressModel>> searchForAddress(String searchTerm, {String? id});
}
