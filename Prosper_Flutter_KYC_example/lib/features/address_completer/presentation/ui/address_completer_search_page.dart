import 'package:collection/collection.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../data/models/address_model.dart';
import '../state/address_completer_field_bloc.dart';
import 'address_completer_field.dart';
import 'address_completer_search_entry_view.dart';
import 'address_completer_search_field.dart';

class AddressCompleterSearchPage extends StatelessWidget {
  final AddressModel? addressModel;

  const AddressCompleterSearchPage({Key? key, this.addressModel})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Hero(
            tag: AddressCompleterField.ADDRESS_COMPLETER,
            child: Material(
              color: Colors.transparent,
              child: AddressCompleterSearchField(addressModel: addressModel),
            ),
          ),
          Container(
            height: 1,
            color: Colors.grey,
          ),
          Flexible(
            child: Container(
              //color: themeContext.theme.background?.color ?? themeContext.theme.textFieldBackground,
              child: BlocConsumer<AddressCompleterFieldBloc,
                  AddressCompleterFieldState>(
                listener:
                    (BuildContext context, AddressCompleterFieldState state) {
                  if (state is AddressCompleterFieldSelected) {
                    Navigator.pop(context, state.addressModel);
                  }
                },
                builder:
                    (BuildContext context, AddressCompleterFieldState state) {
                  return ListView(
                    key: const ValueKey<String>('address_search_list_view'),
                    shrinkWrap: true,
                    children: state.model.addresses
                        .mapIndexed((int index, AddressModel address) =>
                            AddressCompleterSearchEntryView(
                              key: ValueKey<String>(address.Id),
                              address: address,
                            ))
                        .toList(),
                  );
                },
              ),
            ),
          )
        ],
      ),
    );
  }
}
