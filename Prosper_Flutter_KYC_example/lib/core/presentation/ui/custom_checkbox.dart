import 'package:flutter/material.dart';

class CustomCheckbox extends StatelessWidget {
  final bool checked;
  final BooleanCallback onChanged;
  final String title;

  const CustomCheckbox({
    Key? key,
    required this.checked,
    required this.onChanged,
    required this.title,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CheckboxListTile(
      value: checked,
      onChanged: onChanged,
      title: Text(title),
      controlAffinity: ListTileControlAffinity.leading,
      contentPadding: EdgeInsets.zero,
      visualDensity: VisualDensity.compact,
    );
  }
}

typedef BooleanCallback = void Function(bool?);
