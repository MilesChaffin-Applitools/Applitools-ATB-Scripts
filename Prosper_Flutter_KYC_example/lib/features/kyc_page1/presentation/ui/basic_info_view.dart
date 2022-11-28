import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:responsive_framework/responsive_framework.dart';

import '../../../../core/domain/exceptions/failures.dart';
import '../../../../core/presentation/ui/titled_text_form_field.dart';
import '../../../../core/presentation/utils/input_validator.dart';
import '../state/kyc_form_bloc.dart';

class BasicInfoView extends StatelessWidget {
  final InputValidator inputValidator;

  const BasicInfoView({Key? key, required this.inputValidator})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: <Widget>[
        _ResponsiveView(
          first: TitledTextFormField(
            title: 'Legal first name',
            key: const ValueKey<String>('firstName'),
            keyboardType: TextInputType.name,
            validator: (String? value) => inputValidator
                .validateName(value, 'First Name')
                .toInputValidator,
            onChanged: (String? value) => context
                .read<KycFormBloc>()
                .add(KycFormEvent.updateFirstName(value ?? '')),
          ),
          second: TitledTextFormField(
            title: 'Legal last name',
            key: const ValueKey<String>('lastName'),
            keyboardType: TextInputType.name,
            validator: (String? value) => inputValidator
                .validateName(value, 'Last Name')
                .toInputValidator,
            onChanged: (String? value) => context
                .read<KycFormBloc>()
                .add(KycFormEvent.updateLastName(value ?? '')),
          ),
        ),
        _ResponsiveView(
          first: TitledTextFormField(
            title: 'Preferred first name (optional)',
            keyboardType: TextInputType.name,
            onChanged: (String? value) => context
                .read<KycFormBloc>()
                .add(KycFormEvent.updatePreferredFirstName(value ?? '')),
          ),
          second: Container(),
        ),
        _ResponsiveView(
          first: TitledTextFormField(
            title: 'Phone',
            labelKey: const ValueKey<String>('phoneLabel'),
            inputKey: const ValueKey<String>('phoneInput'),
            keyboardType: TextInputType.phone,
            validator: (String? value) =>
                inputValidator.validatePhone(value).toInputValidator,
            onChanged: (String? value) => context
                .read<KycFormBloc>()
                .add(KycFormEvent.updatePhoneNumber(value ?? '')),
          ),
          second: TitledTextFormField(
            title: 'Email',
            key: const ValueKey<String>('email'),
            labelKey: const ValueKey<String>('emailLabel'),
            inputKey: const ValueKey<String>('emailInput'),
            keyboardType: TextInputType.emailAddress,
            validator: (String? value) =>
                inputValidator.validateEmail(value).toInputValidator,
            onChanged: (String? value) => context
                .read<KycFormBloc>()
                .add(KycFormEvent.updateEmail(value ?? '')),
          ),
        ),
      ],
    );
  }
}

class _ResponsiveView extends StatelessWidget {
  final Widget first;
  final Widget second;

  const _ResponsiveView({Key? key, required this.first, required this.second})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ResponsiveRowColumn(
      layout: ResponsiveWrapper.of(context).isLargerThan(TABLET)
          ? ResponsiveRowColumnType.ROW
          : ResponsiveRowColumnType.COLUMN,
      columnCrossAxisAlignment: CrossAxisAlignment.stretch,
      rowSpacing: 20,
      children: <ResponsiveRowColumnItem>[
        ResponsiveRowColumnItem(
          child: first,
          rowFlex: 1,
        ),
        ResponsiveRowColumnItem(
          child: second,
          rowFlex: 1,
        ),
      ],
    );
  }
}
