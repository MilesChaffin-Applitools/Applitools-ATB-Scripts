import 'package:flutter/material.dart';
import 'package:flutter_kyc_page1/main.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  TestWidgetsFlutterBinding.ensureInitialized();

  setUpAll(() {
    di.init();
  });

  testWidgets('Invalid Emails are not allowed.', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const MyApp());
    await tester.pumpAndSettle();

    final Finder emailFieldFinder = find.byKey(const ValueKey<String>('email'));
    await tester.enterText(emailFieldFinder, 'invalid.email');
    await tester.pumpAndSettle();

    final Finder errorTextFinder = find.text('Email is invalid!');
    expect(errorTextFinder, findsOneWidget);
  });
}
