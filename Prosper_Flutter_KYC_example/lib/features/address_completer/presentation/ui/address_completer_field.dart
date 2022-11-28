import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../data/models/address_model.dart';
import '../state/address_completer_field_bloc.dart';
import 'address_completer_search_page.dart';
import 'address_completer_search_view.dart';

class AddressCompleterField extends StatefulWidget {
  static const String ADDRESS_COMPLETER = 'ADDRESS_COMPLETER';

  const AddressCompleterField({Key? key}) : super(key: key);

  @override
  State<AddressCompleterField> createState() => _AddressCompleterFieldState();
}

class _AddressCompleterFieldState extends State<AddressCompleterField> {
  AddressModel? _addressModel;

  @override
  Widget build(BuildContext context) {
    if (kIsWeb) {
      // || ResponsiveWrapper.of(context).isLargerThan(TABLET)
      return _WebAddressCompleterField(
        key: const ValueKey<String>('address_field'),
        addressModel: _addressModel,
        onChanged: (AddressModel addressModel) => setState(() {
          _addressModel = addressModel;
        }),
      );
    }

    return _MobileAddressCompleterField(
      key: const ValueKey<String>('address_field'),
      addressModel: _addressModel,
      onChanged: (AddressModel addressModel) => setState(() {
        _addressModel = addressModel;
      }),
    );
  }
}

class _MobileAddressCompleterField extends StatelessWidget {
  final ValueChanged<AddressModel> onChanged;
  final AddressModel? addressModel;

  const _MobileAddressCompleterField({
    Key? key,
    required this.onChanged,
    this.addressModel,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Hero(
      tag: AddressCompleterField.ADDRESS_COMPLETER,
      child: GestureDetector(
        onTap: () async {
          final AddressModel? address = await Navigator.push<AddressModel>(
              context,
              MaterialPageRoute<AddressModel>(
                builder: (BuildContext context) =>
                    BlocProvider<AddressCompleterFieldBloc>(
                  create: (BuildContext context) => AddressCompleterFieldBloc(),
                  child: AddressCompleterSearchPage(
                    key: const ValueKey<String>('address_completer_search_view'),
                    addressModel: addressModel,
                  ),
                ),
              ));

          if (address != null) {
            onChanged.call(address);
          }
        },
        child: Material(
          color: Colors.transparent,
          child: Container(
            decoration: BoxDecoration(
                border: Border.all(color: Colors.grey),
                borderRadius: BorderRadius.circular(10),
                color: Colors.white),
            padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                const Icon(Icons.search),
                Expanded(
                    child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 8.0),
                  child: Text(
                    addressModel?.fullAddress ?? 'Start typing address',
                    maxLines: 2,
                  ),
                )),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class _WebAddressCompleterField extends StatelessWidget {
  final ValueChanged<AddressModel> onChanged;
  final AddressModel? addressModel;

  const _WebAddressCompleterField({
    Key? key,
    required this.onChanged,
    this.addressModel,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<AddressCompleterFieldBloc>(
      create: (BuildContext context) => AddressCompleterFieldBloc(),
      child: AddressCompleterSearchView(
        addressModel: addressModel,
        onChanged: onChanged,
      ),
    );
  }
}
