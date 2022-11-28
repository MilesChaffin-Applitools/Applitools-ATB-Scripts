import 'package:flutter/material.dart';
import '../../../../main.dart';
import 'address_view/address_view.dart';
import 'basic_info_view.dart';

class NameAndContactView extends StatelessWidget {
  final AddressViewController? addressViewController;

  const NameAndContactView({Key? key, this.addressViewController})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: <Widget>[
        Text(
          'Name & Contact',
          style: Theme.of(context).textTheme.headline5,
        ),
        const SizedBox(
          height: 30,
        ),
        BasicInfoView(
          inputValidator: di(),
        ),
        AddressView(
          controller: addressViewController,
        ),
      ],
    );
  }
}
