import '../apis/canada_post_api.dart';
import '../models/address_model.dart';
import 'address_completer_data_source.dart';

class CanadaPostDataSource extends AddressCompleterDataSource {
  final CanadaPostApi api;

  CanadaPostDataSource(this.api);

  @override
  Future<List<AddressModel>> searchForAddress(String searchTerm,
      {String? id}) async {
    return (await api.getAddressesFor(searchTerm,
        container: id ?? ''))['Items']!;
  }
}
