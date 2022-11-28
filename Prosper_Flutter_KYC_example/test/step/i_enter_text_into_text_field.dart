import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

Future<void> iEnterTextIntoTextField(
    WidgetTester tester, String text, String widgetKeyName) async {
  final Finder emailFieldFinder = find.byKey(ValueKey<String>(widgetKeyName));
  await tester.enterText(emailFieldFinder, text);
  await tester.pumpAndSettle();
}
