import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../data/models/address_model.dart';
import '../state/address_completer_field_bloc.dart';

class AddressCompleterSearchField extends StatefulWidget {
  final AddressModel? addressModel;
  final ValueChanged<FocusNode>? onFocusChanged;

  const AddressCompleterSearchField({
    this.addressModel,
    this.onFocusChanged,
  }) : super(key: const ValueKey<String>('address_search_field'));

  @override
  State<AddressCompleterSearchField> createState() =>
      _AddressCompleterSearchFieldState();
}

class _AddressCompleterSearchFieldState
    extends State<AddressCompleterSearchField> {
  late final TextEditingController _searchController;
  late final FocusNode _focusNode;

  @override
  void initState() {
    super.initState();
    _searchController =
        TextEditingController(text: widget.addressModel?.Text ?? '');
    _focusNode = FocusNode();
    if (widget.onFocusChanged != null) {
      _focusNode.addListener(() => widget.onFocusChanged!(_focusNode));
    }

    WidgetsBinding.instance.addPostFrameCallback((Duration timeStamp) {
      if (!kIsWeb) {
        _focusNode.requestFocus();
      }

      _searchController.addListener(() {
        if (!mounted) {
          return;
        }
        try {
          context
              .read<AddressCompleterFieldBloc>()
              .add(AddressCompleterFieldEvent.search(_searchController.text));
        } catch (e) {
          //ignore
        }
      });
    });
  }

  @override
  void dispose() {
    _searchController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: _searchController,
      focusNode: _focusNode,
      onChanged: (String text) {
        context
            .read<AddressCompleterFieldBloc>()
            .add(AddressCompleterFieldEvent.search(text));
      },
      autofocus: !kIsWeb,
      autocorrect: false,
      style: Theme.of(context).textTheme.bodyText2,
      decoration: InputDecoration(
        hintText: 'Start typing address',
        contentPadding:
            const EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
        suffixIcon: TextButton(
          onPressed: () {
            Navigator.of(context).pop();
          },
          child: Text(
            'Cancel',
            style: Theme.of(context)
                .textTheme
                .bodyText2
                ?.copyWith(color: Colors.red),
          ),
        ),
        prefixIcon: const Icon(Icons.search),
        focusedBorder: const OutlineInputBorder(
          borderSide: BorderSide(style: BorderStyle.none),
          borderRadius: BorderRadius.zero,
        ),
      ),
    );
  }
}
