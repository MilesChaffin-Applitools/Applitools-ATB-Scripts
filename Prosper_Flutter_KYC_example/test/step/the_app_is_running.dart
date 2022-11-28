import 'package:flutter_kyc_page1/main.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:get_it/get_it.dart';

Future<void> theAppIsRunning(WidgetTester tester) async {
  GetIt.I.allowReassignment = true;
  di.init();
  await tester.pumpWidget(const MyApp());
  await tester.pumpAndSettle();
}
