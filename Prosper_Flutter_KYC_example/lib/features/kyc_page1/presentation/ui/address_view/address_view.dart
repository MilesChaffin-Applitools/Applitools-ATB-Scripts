import 'package:flutter/material.dart';

import '../../../../../core/presentation/utils/input_validator.dart';
import '../../../../../main.dart';
import 'mailing_address_view.dart';
import 'residential_address_view.dart';

class AddressView extends StatefulWidget {
  final AddressViewController? controller;
  final InputValidator? inputValidator;

  const AddressView({super.key, this.controller, this.inputValidator});

  @override
  State<AddressView> createState() => _AddressViewState();
}

class _AddressViewState extends State<AddressView> {
  late final ResidentialAddressController _residentialAddressController;
  late final MailingAddressController _mailingAddressController;
  late final InputValidator _inputValidator;

  @override
  void initState() {
    super.initState();
    _residentialAddressController = ResidentialAddressController();
    _mailingAddressController = MailingAddressController();
    _inputValidator = widget.inputValidator ?? di();

    widget.controller?._widget = this;
  }

  @override
  void dispose() {
    _residentialAddressController.dispose();
    _mailingAddressController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: <Widget>[
        const SizedBox(
          height: 30,
        ),
        ResidentialAddressView(
          controller: _residentialAddressController,
          inputValidator: _inputValidator,
        ),
        const SizedBox(
          height: 30,
        ),
        MailingAddressView(
          controller: _mailingAddressController,
        ),
      ],
    );
  }
}

class AddressViewController {
  _AddressViewState? _widget;

  String? get residentialAddress {
    assert(_widget != null, 'Controller has not been attached');
    return _widget?._residentialAddressController.address;
  }

  String? get mailingAddress {
    assert(_widget != null, 'Controller has not been attached');
    return _widget!._mailingAddressController.sameAsResidentialAddress
        ? residentialAddress
        : _widget?._mailingAddressController.address;
  }

  void dispose() => _widget = null;
}
