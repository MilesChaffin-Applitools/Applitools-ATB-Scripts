import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../core/presentation/ui/custom_checkbox.dart';
import '../state/kyc_form_bloc.dart';
import '../state/kyc_form_model.dart';

class PermissionsView extends StatelessWidget {
  const PermissionsView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<KycFormBloc, KycFormState>(
      buildWhen: (KycFormState previous, KycFormState current) {
        final KycFormModel previousModel = previous.model;
        final KycFormModel currentModel = current.model;
        return previousModel.shareWithAtb != currentModel.shareWithAtb ||
            previousModel.emailInvitations != currentModel.emailInvitations ||
            previousModel.emailAccountInformation !=
                currentModel.emailAccountInformation;
      },
      builder: (BuildContext context, KycFormState state) {
        final KycFormModel model = state.model;

        return Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Text(
              'Permissions',
              style: Theme.of(context).textTheme.headline5,
            ),
            const SizedBox(
              height: 30,
            ),
            const Text("I'll allow ATB Securities Inc. (ATB Prosper) to:"),
            const SizedBox(
              height: 10,
            ),
            CustomCheckbox(
              title: 'Share my information with ATB Financial',
              checked: model.shareWithAtb,
              onChanged: (bool? checked) => context
                  .read<KycFormBloc>()
                  .add(KycFormEvent.shareWithAtb(checked ?? false)),
            ),
            const SizedBox(
              height: 5,
            ),
            CustomCheckbox(
              title:
                  'Email me invitations, newsletters and industry updates via email',
              checked: model.emailInvitations,
              onChanged: (bool? checked) => context
                  .read<KycFormBloc>()
                  .add(KycFormEvent.emailInvitations(checked ?? false)),
            ),
            const SizedBox(
              height: 5,
            ),
            CustomCheckbox(
              title: 'Email me my own account information',
              checked: model.emailAccountInformation,
              onChanged: (bool? checked) => context
                  .read<KycFormBloc>()
                  .add(KycFormEvent.emailAccountInformation(checked ?? false)),
            ),
            const SizedBox(
              height: 5,
            ),
          ],
        );
      },
    );
  }
}
