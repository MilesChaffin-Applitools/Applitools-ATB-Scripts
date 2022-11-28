import 'dart:async';

import 'package:dropdown_search/dropdown_search.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../data/models/address_model.dart';
import '../state/address_completer_field_bloc.dart';
import 'address_completer_search_entry_view.dart';

class AddressCompleterSearchView extends StatefulWidget {
  final AddressModel? addressModel;
  final ValueChanged<AddressModel> onChanged;

  const AddressCompleterSearchView({
    Key? key,
    this.addressModel,
    required this.onChanged,
  }) : super(key: key);

  @override
  State<AddressCompleterSearchView> createState() =>
      _AddressCompleterSearchViewState();
}

class _AddressCompleterSearchViewState
    extends State<AddressCompleterSearchView> {
  late final TextEditingController _searchController;
  final GlobalKey<DropdownSearchState<AddressModel>> _dropDownSearchKey =
      GlobalKey();
  AddressModel? _expandAddress;

  @override
  void initState() {
    super.initState();
    _searchController =
        TextEditingController(text: widget.addressModel?.Text ?? '');
  }

  @override
  void dispose() {
    _searchController.dispose();
    super.dispose();
  }

  Future<List<AddressModel>> _blocToAsync(
      BuildContext context, String searchTerm) async {
    if (searchTerm.trim().isEmpty) {
      return <AddressModel>[
        ...context.read<AddressCompleterFieldBloc>().state.model.suggestions
      ];
    }

    final Completer<List<AddressModel>> completer =
        Completer<List<AddressModel>>();
    StreamSubscription<AddressCompleterFieldState>? subscription;
    subscription = context
        .read<AddressCompleterFieldBloc>()
        .stream
        .listen((AddressCompleterFieldState state) {
      if (state is AddressCompleterFieldCompleted ||
          state is AddressCompleterFieldCurrent) {
        subscription?.cancel();
        completer.complete(state.model.addresses);
      } else if (state is AddressCompleterFieldError) {
        subscription?.cancel();
        completer.complete(<AddressModel>[]);
      }
    });
    if (_expandAddress != null) {
      context
          .read<AddressCompleterFieldBloc>()
          .add(AddressCompleterFieldEvent.expand(_expandAddress!));
    } else {
      context
          .read<AddressCompleterFieldBloc>()
          .add(AddressCompleterFieldEvent.search(searchTerm));
    }
    return completer.future;
  }

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<AddressCompleterFieldBloc, AddressCompleterFieldState>(
      listener: (BuildContext context, AddressCompleterFieldState state) {
        if (state is AddressCompleterFieldSelected) {
          widget.onChanged(state.addressModel);
        }
      },
      buildWhen: (AddressCompleterFieldState currentState,
              AddressCompleterFieldState newState) =>
          newState is! AddressCompleterFieldSearching &&
          newState is! AddressCompleterFieldCompleted &&
          newState is! AddressCompleterFieldError,
      builder: (BuildContext context, AddressCompleterFieldState state) {
        return DropdownSearch<AddressModel>(
          key: _dropDownSearchKey,
          popupProps: PopupProps<AddressModel>.menu(
            containerBuilder: (BuildContext context, Widget child) => Container(
              key: const ValueKey<String>('address_completer_search_view'),
              child: child,
            ),
            showSearchBox: true,
            isFilterOnline: true,
            itemBuilder:
                (BuildContext context, AddressModel address, bool isSelected) =>
                    AddressCompleterSearchEntryView(
              key: ValueKey<String>(address.Id),
              address: address,
              processTapEvent: false,
            ),
            searchFieldProps: TextFieldProps(
              autofocus: true,
              controller: _searchController,
              decoration: InputDecoration(
                hintText: 'Start typing address',
                prefixIcon: const Icon(Icons.search),
                contentPadding: const EdgeInsets.symmetric(
                    horizontal: 10.0, vertical: 10.0),
                suffixIcon: IconButton(
                  onPressed: () => _searchController.text = '',
                  icon: const Icon(
                    Icons.clear,
                    color: Colors.red,
                  ),
                ),
              ),
            ),
            fit: FlexFit.loose,
            constraints: const BoxConstraints.tightFor(height: 250),
          ),
          dropdownDecoratorProps: const DropDownDecoratorProps(
            dropdownSearchDecoration: InputDecoration(
              hintText: 'Enter residential address',
              prefixIcon: Icon(Icons.search),
              contentPadding:
                  EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
            ),
          ),
          asyncItems: (String text) => _blocToAsync(context, text),
          onChanged: (AddressModel? address) {
            _expandAddress = null;
            if (address != null) {
              context
                  .read<AddressCompleterFieldBloc>()
                  .add(AddressCompleterFieldEvent.select(address));
            }
          },
          onBeforePopupOpening: (AddressModel? address) async {
            _searchController.text =
                _expandAddress?.Text ?? widget.addressModel?.Text ?? '';
            return true;
          },
          onBeforeChange: (AddressModel? former, AddressModel? current) async {
            if (current != null) {
              if (!current.isBuilding) {
                _expandAddress = current;
                _dropDownSearchKey.currentState?.openDropDownSearch();
                return false;
              }
            }
            return true;
          },
          selectedItem: widget.addressModel,
          dropdownBuilder: (BuildContext context, AddressModel? address) =>
              address == null
                  ? Text(
                      'Enter residential address',
                      style: TextStyle(color: Colors.grey[500]),
                    )
                  : Text(address.fullAddress),
        );
      },
    );
  }
}
