import '../../data/models/address_model.dart';

abstract class AddressCompleterRepository {
  Future<List<AddressModel>> findAddresses(String searchTerm, {String? id});
}
