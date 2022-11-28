import 'package:flutter/material.dart';

class TitledTextFormField extends StatelessWidget {
  final String title;
  final TextInputType? keyboardType;
  final FormFieldValidator<String>? validator;
  final TextEditingController? controller;
  final ValueChanged<String>? onChanged;
  final Key? labelKey;
  final Key? inputKey;

  const TitledTextFormField({
    Key? key,
    this.labelKey,
    this.inputKey,
    required this.title,
    this.keyboardType,
    this.validator,
    this.controller,
    this.onChanged,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 15),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.only(bottom: 5.0),
            child: Text(title, key: labelKey,),
          ),
          TextFormField(
            key: inputKey,
            keyboardType: keyboardType,
            validator: validator,
            controller: controller,
            onChanged: onChanged,
            autovalidateMode: AutovalidateMode.onUserInteraction,
          ),
        ],
      ),
    );
  }
}
