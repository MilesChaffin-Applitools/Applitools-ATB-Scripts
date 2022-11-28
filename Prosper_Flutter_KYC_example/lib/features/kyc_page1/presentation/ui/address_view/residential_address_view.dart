import 'package:flutter/material.dart';

import '../../../../../core/presentation/ui/custom_checkbox.dart';
import '../../../../../core/presentation/utils/input_validator.dart';
import '../../../../../main.dart';
import '../../../../address_completer/presentation/ui/address_completer_field.dart';
import 'manual_address_entry_view.dart';

class ResidentialAddressView extends StatefulWidget {
  final ResidentialAddressController? controller;
  final InputValidator? inputValidator;

  const ResidentialAddressView({
    Key? key,
    this.controller,
    this.inputValidator,
  }) : super(key: key);

  @override
  State<ResidentialAddressView> createState() => _ResidentialAddressViewState();
}

class _ResidentialAddressViewState extends State<ResidentialAddressView> {
  late final TextEditingController _addressController;
  late final ManualAddressEntryViewController _manualAddressEntryController;
  late final InputValidator _inputValidator;
  late bool _checked;

  @override
  void initState() {
    super.initState();
    _addressController = TextEditingController();
    _manualAddressEntryController = ManualAddressEntryViewController();
    _inputValidator = widget.inputValidator ?? di();
    _checked = false;

    widget.controller?._widget = this;
  }

  @override
  void dispose() {
    _addressController.dispose();
    _manualAddressEntryController.dispose();
    super.dispose();
  }

  String? get _address {
    if (_checked) {
      return _manualAddressEntryController.address;
    }
    return _addressController.text;
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: <Widget>[
        Text(
          'Residential Address',
          style: Theme.of(context).textTheme.headline6,
        ),
        if (!_checked)
          const SizedBox(
            height: 20,
          ),
        if (!_checked) const AddressCompleterField(),
        const SizedBox(
          height: 5,
        ),
        CustomCheckbox(
          title: 'Enter Address Manually',
          checked: _checked,
          onChanged: (bool? checked) => setState(() {
            _checked = checked ?? false;
          }),
        ),
        if (_checked)
          ManualAddressEntryView(
            controller: _manualAddressEntryController,
            inputValidator: _inputValidator,
            keyPrefix: 'Resi',
          ),
      ],
    );
  }
}

class ResidentialAddressController {
  _ResidentialAddressViewState? _widget;

  String? get address => _widget?._address;

  void dispose() => _widget = null;
}
