import 'dart:io';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:responsive_framework/responsive_wrapper.dart';
import 'package:responsive_framework/utils/scroll_behavior.dart';
import 'core/data/util/dependency_injection_impl.dart';
import 'core/domain/repositories/file_repository.dart';
import 'core/util/dependency_injection.dart';
import 'features/kyc_common/presentation/ui/header_view.dart';
import 'features/kyc_page1/presentation/state/kyc_form_bloc.dart';
import 'features/kyc_page1/presentation/ui/kyc_form.dart';

final DependencyInjection di = DependencyInjectionImpl();

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  di.init();
  HttpOverrides.global = MyHttpOverrides();

  final Directory blocStorageDirectory = await getStorageDirectory();

  final HydratedStorage storage =
      await HydratedStorage.build(storageDirectory: blocStorageDirectory);
  HydratedBlocOverrides.runZoned(
    () => runApp(const MyApp()),
    storage: storage,
  );
}

Future<Directory> getStorageDirectory() async {
  final FileRepository fileRepository = di();
  final Directory appDocDir =
      await fileRepository.getApplicationDocumentsDirectory();
  late final Directory blocStorageDirectory;
  if (kIsWeb) {
    blocStorageDirectory = appDocDir;
  } else {
    blocStorageDirectory = Directory('${appDocDir.path}/bloc_storage');
    blocStorageDirectory.createSync(recursive: true);
  }
  return blocStorageDirectory;
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'KYC Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        inputDecorationTheme: InputDecorationTheme(
          filled: true,
          fillColor: Colors.white,
          border: OutlineInputBorder(
            borderSide: const BorderSide(width: 0.5, color: Colors.grey),
            borderRadius: BorderRadius.circular(10),
          ),
          contentPadding:
              const EdgeInsets.symmetric(vertical: 10, horizontal: 15),
        ),
        textTheme: TextTheme(
          headline1: GoogleFonts.domine(
              textStyle: const TextStyle(
                  fontSize: 64.0, fontWeight: FontWeight.normal)),
          headline2: GoogleFonts.domine(
              textStyle: const TextStyle(
                  fontSize: 48.0, fontWeight: FontWeight.normal)),
          headline3: GoogleFonts.domine(
              textStyle: const TextStyle(
                  fontSize: 36.0, fontWeight: FontWeight.normal)),
          headline4: GoogleFonts.domine(
              textStyle: const TextStyle(
                  fontSize: 28.0, fontWeight: FontWeight.normal)),
          headline5: GoogleFonts.domine(
              textStyle: const TextStyle(
                  fontSize: 25.0, fontWeight: FontWeight.normal)),
          headline6: GoogleFonts.domine(
              textStyle: const TextStyle(
                  fontSize: 18.0, fontWeight: FontWeight.normal)),
          bodyText1: GoogleFonts.domine(
              textStyle: const TextStyle(
                  fontSize: 17.0, fontWeight: FontWeight.normal)),
          bodyText2:
              GoogleFonts.mavenPro(textStyle: const TextStyle(fontSize: 17.0)),
          caption: GoogleFonts.mavenPro(
              textStyle:
                  const TextStyle(fontSize: 19.0, fontWeight: FontWeight.w600)),
          button: GoogleFonts.mavenPro(
              textStyle:
                  const TextStyle(fontSize: 16.0, fontWeight: FontWeight.w600)),
          subtitle1:
              GoogleFonts.mavenPro(textStyle: const TextStyle(fontSize: 16.0)),
        ),
      ),
      builder: (BuildContext context, Widget? child) =>
          ResponsiveWrapper.builder(
        ClampingScrollWrapper.builder(context, child!),
        breakpoints: const <ResponsiveBreakpoint>[
          ResponsiveBreakpoint.resize(350, name: PHONE),
          ResponsiveBreakpoint.tag(400, name: MOBILE),
          ResponsiveBreakpoint.resize(600, name: TABLET),
          ResponsiveBreakpoint.tag(800, name: DESKTOP),
          ResponsiveBreakpoint.resize(960, name: 'LARGE'),
          ResponsiveBreakpoint.resize(1080, name: 'HD'),
          ResponsiveBreakpoint.tag(1280, name: 'WIDE'),
          ResponsiveBreakpoint.resize(1700, name: 'XHD'),
          ResponsiveBreakpoint.autoScale(2160, name: 'UHD'),
        ],
        minWidth: 320, // The iPhone 5/SE
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('KYC Page'),
      ),
      body: SingleChildScrollView(
        key: const ValueKey<String>('main_scroll_view'),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            const HeaderView(
              title: 'My investor profile',
              page: 1,
              total: 5,
            ),
            BlocProvider<KycFormBloc>(
              create: (BuildContext context) => KycFormBloc(),
              child: const KycFormView(),
            ),
          ],
        ),
      ),
    );
  }
}

class MyHttpOverrides extends HttpOverrides {
  @override
  HttpClient createHttpClient(SecurityContext? context) {
    return super.createHttpClient(context)
      ..badCertificateCallback =
          (X509Certificate cert, String host, int port) => true;
  }
}
