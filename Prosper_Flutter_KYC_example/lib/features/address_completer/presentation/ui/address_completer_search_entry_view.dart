import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../data/models/address_model.dart';
import '../state/address_completer_field_bloc.dart';

class AddressCompleterSearchEntryView extends StatelessWidget {
  final AddressModel address;
  final bool processTapEvent;

  const AddressCompleterSearchEntryView({
    Key? key,
    required this.address,
    this.processTapEvent = true,
  }) : super(key: key);

  bool get _isBuilding => address.isBuilding;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 2),
      child: Material(
        type: MaterialType.transparency,
        child: ListTile(
          leading: Icon(_isBuilding ? Icons.house : Icons.map),
          minLeadingWidth: 28,
          title: Text(address.fullAddress),
          tileColor: Colors.grey[50],
          trailing: _isBuilding
              ? const SizedBox.shrink()
              : const Icon(Icons.chevron_right),
          selectedTileColor: Colors.grey[200],
          hoverColor: Colors.grey[800],
          onTap: processTapEvent
              ? () {
                  if (_isBuilding) {
                    context
                        .read<AddressCompleterFieldBloc>()
                        .add(AddressCompleterFieldEvent.select(address));
                  } else {
                    context
                        .read<AddressCompleterFieldBloc>()
                        .add(AddressCompleterFieldEvent.expand(address));
                  }
                }
              : null,
        ),
      ),
    );
  }
}
