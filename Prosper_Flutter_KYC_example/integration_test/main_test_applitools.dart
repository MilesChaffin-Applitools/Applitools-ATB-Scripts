import 'package:flutter/material.dart';
import 'package:flutter_kyc_page1/features/address_completer/data/models/address_model.dart';
import 'package:flutter_kyc_page1/features/address_completer/presentation/ui/address_completer_search_entry_view.dart';
import 'package:flutter_kyc_page1/main.dart' as app;
import 'package:flutter_test/flutter_test.dart';
import 'package:integration_test/integration_test.dart';

void main() {
  final binding = IntegrationTestWidgetsFlutterBinding();
  IntegrationTestWidgetsFlutterBinding.ensureInitialized();
  const String searchId = 'CA|CP|A|9339578';

  testWidgets('When we click the Address Field the Search page should open',
      (WidgetTester tester) async {
    app.main();
    await pumpFramesFor(tester, const Duration(seconds: 5));
    await tester.pumpAndSettle();
    await binding.takeScreenshot('Address Completer/Home Screen');

    final Finder addressFieldFinder = find
        .byKey(const ValueKey<String>('address_field'), skipOffstage: false);

    await tester.ensureVisible(addressFieldFinder);
    await tester.pumpAndSettle();
    await binding.takeScreenshot('Address Completer/Home Screen');

    await tester.tap(addressFieldFinder);
    await tester.pumpAndSettle();
    await binding.takeScreenshot('Address Completer/Click Address');

    final Finder addressSearchFieldFinder = find.descendant(
        of: find.byKey(const ValueKey<String>('address_completer_search_view')),
        matching: find.byType(TextField));

    expect(addressSearchFieldFinder, findsOneWidget);

    final TextField textField =
        tester.widget<TextField>(addressSearchFieldFinder);
    final TextEditingController controller = textField.controller!;
    controller.text = '501 Montreal';
    await tester.pumpAndSettle();
    await pumpFramesFor(tester, const Duration(seconds: 7));
    await binding.takeScreenshot('Address Completer/Search for ' + controller.text);

    final Finder addressEntryFinder =
      find.byWidgetPredicate((Widget widget) =>
        widget is AddressCompleterSearchEntryView &&
        //widget.address.Text == '501 Montreal Rd Cornwall ON K6H 1C1');
        widget.address.Text == '501 Montreal St Regina SK S4R 1L6');
    //find.byKey(const ValueKey<String>(searchId));

    final AddressCompleterSearchEntryView addressEntryWidget =
        tester.widget<AddressCompleterSearchEntryView>(addressEntryFinder);

    final AddressModel address = addressEntryWidget.address;
    //
    await tester.tap(addressEntryFinder);
    await tester.pumpAndSettle();
    await pumpFramesFor(tester, const Duration(seconds: 7));
    await binding.takeScreenshot('Address Completer/Tap on Address');
    expect(find.text(address.fullAddress), findsOneWidget);
  });
}

Future<void> pumpFramesFor(WidgetTester tester,
    [Duration duration = const Duration(seconds: 1), int frames = 30]) async {
  assert(frames >= 0);
  final Duration time =
      Duration(milliseconds: duration.inMilliseconds ~/ frames);
  for (int i = 0; i < frames; i++) {
    await tester.pump(time);
  }
}

Future<void> sleep(WidgetTester tester, int duration) {
  return pumpFramesFor(tester, Duration(seconds: duration));
}
