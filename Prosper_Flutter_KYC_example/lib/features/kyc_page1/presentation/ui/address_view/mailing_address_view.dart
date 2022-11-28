import 'package:flutter/material.dart';

import '../../../../../core/domain/exceptions/failures.dart';
import '../../../../../core/presentation/ui/custom_checkbox.dart';
import '../../../../../core/presentation/utils/input_validator.dart';
import '../../../../../main.dart';
import 'manual_address_entry_view.dart';

class MailingAddressView extends StatefulWidget {
  final MailingAddressController? controller;
  final InputValidator? inputValidator;

  const MailingAddressView({Key? key, this.controller, this.inputValidator})
      : super(key: key);

  @override
  State<MailingAddressView> createState() => _MailingAddressViewState();
}

class _MailingAddressViewState extends State<MailingAddressView> {
  late TextEditingController _addressController;
  late ManualAddressEntryViewController _manualAddressEntryController;
  late final InputValidator _inputValidator;
  late bool _enterAddressManually;
  late bool _sameAsResidentialAddress;

  @override
  void initState() {
    super.initState();
    _addressController = TextEditingController();
    _manualAddressEntryController = ManualAddressEntryViewController();
    _inputValidator = widget.inputValidator ?? di();
    _enterAddressManually = false;
    _sameAsResidentialAddress = false;

    widget.controller?._widget = this;
  }

  @override
  void dispose() {
    _addressController.dispose();
    _manualAddressEntryController.dispose();
    super.dispose();
  }

  String? get _address {
    if (_sameAsResidentialAddress) {
      return null;
    } else if (_enterAddressManually) {
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
          'Mailing Address',
          style: Theme.of(context).textTheme.headline6,
        ),
        const SizedBox(
          height: 10,
        ),
        CustomCheckbox(
          title: 'Same as my residential address',
          checked: _sameAsResidentialAddress,
          onChanged: (bool? checked) => setState(() {
            _sameAsResidentialAddress = checked ?? false;
            if (_sameAsResidentialAddress) {
              _enterAddressManually = false;
            }
          }),
        ),
        if (!_sameAsResidentialAddress && !_enterAddressManually)
          const SizedBox(
            height: 5,
          ),
        if (!_sameAsResidentialAddress && !_enterAddressManually)
          TextFormField(
            controller: _addressController,
            keyboardType: TextInputType.multiline,
            textInputAction: TextInputAction.newline,
            minLines: 1,
            maxLines: 3,
            decoration: const InputDecoration(
              contentPadding:
                  EdgeInsets.symmetric(vertical: 10, horizontal: 15),
              prefixIcon: Icon(Icons.search),
            ),
            validator: (String? value) => _inputValidator
                .validateAddress(value, 'Mailing Address')
                .toInputValidator,
          ),
        if (!_sameAsResidentialAddress)
          const SizedBox(
            height: 5,
          ),
        if (!_sameAsResidentialAddress)
          CustomCheckbox(
            title: 'Enter Address Manually',
            checked: _enterAddressManually,
            onChanged: (bool? checked) => setState(() {
              _enterAddressManually = checked ?? false;
            }),
          ),
        if (_enterAddressManually)
          ManualAddressEntryView(
            controller: _manualAddressEntryController,
            inputValidator: _inputValidator,
            keyPrefix: 'Mailing',
          ),
      ],
    );
  }
}

class MailingAddressController {
  _MailingAddressViewState? _widget;

  bool get sameAsResidentialAddress {
    assert(_widget != null, 'Controller has not been attached');
    return _widget!._sameAsResidentialAddress;
  }

  String? get address {
    assert(_widget != null, 'Controller has not been attached');
    return _widget?._address;
  }

  void dispose() => _widget = null;
}
