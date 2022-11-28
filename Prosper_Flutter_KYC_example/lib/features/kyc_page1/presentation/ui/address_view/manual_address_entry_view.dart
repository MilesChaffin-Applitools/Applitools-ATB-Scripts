import 'package:flutter/material.dart';

import '../../../../../core/domain/exceptions/failures.dart';
import '../../../../../core/presentation/ui/titled_text_form_field.dart';
import '../../../../../core/presentation/utils/input_validator.dart';
import '../../../../../main.dart';

class ManualAddressEntryView extends StatefulWidget {
  final ManualAddressEntryViewController? controller;
  final InputValidator? inputValidator;
  final String keyPrefix;

  const ManualAddressEntryView({Key? key, this.controller, this.inputValidator, required this.keyPrefix})
      : super(key: key);

  @override
  State<ManualAddressEntryView> createState() => _ManualAddressEntryViewState();
}

class _ManualAddressEntryViewState extends State<ManualAddressEntryView> {
  static const List<String> countries = <String>['Canada', 'USA', 'Nigeria'];
  static const Map<String, List<String>> countryProvinces =
      <String, List<String>>{
    'Canada': <String>['Alberta', 'British Columbia', 'Manitoba', 'Ontario'],
    'USA': <String>['Alabama', 'Baltimore', 'Philadelphia', 'Virginia'],
    'Nigeria': <String>['Abia', 'Abuja', 'Lagos', 'Rivers'],
  };
  late final TextEditingController _streetNumberController;
  late final TextEditingController _streetNameController;
  late final TextEditingController _unitLandController;
  late final TextEditingController _poBoxController;
  late final TextEditingController _cityController;
  late final TextEditingController _postCodeController;
  late final InputValidator _inputValidator;
  late AddressType _addressType;
  String? _country;
  String? _countryProvince;

  @override
  void initState() {
    super.initState();
    _addressType = AddressType.civic;
    _streetNumberController = TextEditingController();
    _streetNameController = TextEditingController();
    _unitLandController = TextEditingController();
    _poBoxController = TextEditingController();
    _cityController = TextEditingController();
    _postCodeController = TextEditingController();
    _inputValidator = widget.inputValidator ?? di();

    widget.controller?._widget = this;
  }

  @override
  void dispose() {
    _streetNumberController.dispose();
    _streetNameController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: <Widget>[
        Row(
          children: <Widget>[
            Radio<AddressType>(
              key: ValueKey<String>(widget.keyPrefix + 'Civic'),
              value: AddressType.civic,
              groupValue: _addressType,
              onChanged: (AddressType? addressType) => setState(() {
                _addressType = addressType ?? AddressType.civic;
              }),
            ),
            Flexible(
              child: GestureDetector(
                onTap: () => setState(() {
                  _addressType = AddressType.civic;
                }),
                child: const Text('Civic'),
              ),
            ),
            const SizedBox(
              width: 20,
            ),
            Radio<AddressType>(
              key: ValueKey<String>(widget.keyPrefix + 'Rural'),
              value: AddressType.rural,
              groupValue: _addressType,
              onChanged: (AddressType? addressType) => setState(() {
                _addressType = addressType ?? AddressType.civic;
              }),
            ),
            Flexible(
              child: GestureDetector(
                onTap: () => setState(() {
                  _addressType = AddressType.rural;
                }),
                child: const Text('Rural'),
              ),
            ),
          ],
        ),
        TitledTextFormField(
          key: ValueKey<String>(widget.keyPrefix + 'Street'),
          title: 'Street number',
          keyboardType: TextInputType.streetAddress,
          controller: _streetNumberController,
          validator: (String? value) => _inputValidator
              .validateAddress(value, 'Street number')
              .toInputValidator,
        ),
        TitledTextFormField(
          title: 'Street name',
          keyboardType: TextInputType.streetAddress,
          controller: _streetNameController,
          validator: (String? value) => _inputValidator
              .validateAddress(value, 'Street name')
              .toInputValidator,
        ),
        TitledTextFormField(
          title: _addressType == AddressType.civic
              ? 'Unit (optional)'
              : 'Legal land description',
          keyboardType: TextInputType.streetAddress,
          controller: _unitLandController,
          validator: (String? value) => _addressType == AddressType.civic
              ? null
              : _inputValidator
                  .validateAddress(value, 'Legal land description')
                  .toInputValidator,
        ),
        TitledTextFormField(
          title: _addressType == AddressType.civic
              ? 'PO box (optional)'
              : 'PO Box or Rural Route',
          keyboardType: TextInputType.streetAddress,
          controller: _poBoxController,
          validator: (String? value) => _addressType == AddressType.civic
              ? null
              : _inputValidator
                  .validateAddress(value, 'PO Box or Rural Route')
                  .toInputValidator,
        ),
        TitledTextFormField(
          title: 'City',
          keyboardType: TextInputType.streetAddress,
          controller: _cityController,
          validator: (String? value) =>
              _inputValidator.validateAddress(value, 'City').toInputValidator,
        ),
        const Padding(
          padding: EdgeInsets.only(bottom: 5.0),
          child: Text('Country'),
        ),
        DropdownButtonFormField<String>(
          hint: const Text('Country'),
          items: countries
              .map((String country) => DropdownMenuItem<String>(
                    child: Text(country),
                    value: country,
                  ))
              .toList(),
          onChanged: (String? value) => setState(() {
            if (_country != value) {
              _countryProvince = null;
            }
            _country = value;
          }),
          value: _country,
          validator: (String? value) => _inputValidator
              .validateAddress(value, 'Country')
              .toInputValidator,
        ),
        const SizedBox(
          height: 15,
        ),
        const Padding(
          padding: EdgeInsets.only(bottom: 5.0),
          child: Text('Province'),
        ),
        DropdownButtonFormField<String>(
          hint: const Text('Province'),
          items: _country == null
              ? null
              : countryProvinces[_country]
                  ?.map((String province) => DropdownMenuItem<String>(
                        child: Text(province),
                        value: province,
                      ))
                  .toList(),
          onChanged: (String? value) => setState(() {
            _countryProvince = value;
          }),
          value: _countryProvince,
          validator: (String? value) => _inputValidator
              .validateAddress(value, 'Province')
              .toInputValidator,
        ),
        const SizedBox(
          height: 15,
        ),
        TitledTextFormField(
          title: 'Postal Code',
          keyboardType: TextInputType.streetAddress,
          controller: _postCodeController,
          validator: (String? value) => _inputValidator
              .validateAddress(value, 'Postal Code')
              .toInputValidator,
        ),
      ],
    );
  }
}

enum AddressType { civic, rural }

class ManualAddressEntryViewController {
  _ManualAddressEntryViewState? _widget;

  AddressType? get addressType => _widget?._addressType;

  String? get country => _widget?._country;

  String? get province => _widget?._countryProvince;

  String? get streetNumber => _widget?._streetNameController.text;

  String? get streetName => _widget?._streetNameController.text;

  String? get city => _widget?._cityController.text;

  String? get poBox => _widget?._poBoxController.text;

  String? get unitOrLand => _widget?._unitLandController.text;

  String? get postCode => _widget?._postCodeController.text;

  String? get address {
    assert(_widget != null, 'Controller has not yet be attached.');
    return '$streetNumber $streetName, '
        '$unitOrLand $poBox, '
        '$postCode, $city, $province, $country';
  }

  void dispose() => _widget = null;
}
