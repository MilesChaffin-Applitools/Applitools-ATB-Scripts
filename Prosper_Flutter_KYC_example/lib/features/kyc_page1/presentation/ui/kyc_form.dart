import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:responsive_framework/responsive_framework.dart';

import '../state/kyc_form_bloc.dart';
import 'address_view/address_view.dart';
import 'name_and_contact_view.dart';
import 'permissions_view.dart';

class KycFormView extends StatefulWidget {
  const KycFormView({Key? key}) : super(key: key);

  @override
  State<KycFormView> createState() => _KycFormViewState();
}

class _KycFormViewState extends State<KycFormView> {
  late final GlobalKey<FormState> _formKey;
  late final AddressViewController _addressViewController;

  @override
  void initState() {
    super.initState();
    _formKey = GlobalKey<FormState>();
    _addressViewController = AddressViewController();
  }

  void _onSubmit() {
    FocusScope.of(context).unfocus();
    context.read<KycFormBloc>().add(KycFormEvent.updateResidentialAddress(
        _addressViewController.residentialAddress ?? ''));
    context.read<KycFormBloc>().add(KycFormEvent.updateMailingAddress(
        _addressViewController.mailingAddress ?? ''));

    if (!_formKey.currentState!.validate()) {
      ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
          content: Text('One or more errors exists on the page')));
    }
    //else {
    context.read<KycFormBloc>().add(const KycFormEvent.submitForm());
    //}
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color(0xFFEEEEEE),
      alignment: Alignment.center,
      child: Container(
        padding: const EdgeInsets.symmetric(vertical: 50, horizontal: 20),
        width: ResponsiveValue<double?>(
          context,
          defaultValue: null,
          valueWhen: <Condition<double?>>[
            const Condition<double?>.largerThan(name: TABLET, value: 600),
          ],
        ).value,
        child: Form(
          key: _formKey,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              NameAndContactView(
                addressViewController: _addressViewController,
              ),
              const SizedBox(
                height: 40,
              ),
              const PermissionsView(),
              const SizedBox(
                height: 40,
              ),
              ElevatedButton(
                onPressed: _onSubmit,
                child: const Padding(
                  padding: EdgeInsets.all(15.0),
                  child: Text('Submit'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
