import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:hong_center/routes.dart';
import 'package:hong_center/utils/theme.dart';
import 'package:hong_center/utils/utils.dart';
import 'package:stacked_services/stacked_services.dart';

import 'locator.dart';

void main() async {
  await setupLocator();

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Better',
      scrollBehavior: MyCustomScrollBehavior(),
      debugShowCheckedModeBanner: false,
      theme: MyTheme.theme,
      localizationsDelegates: const [
        GlobalMaterialLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
      ],
      supportedLocales: const [
        Locale('ko', ''),
        Locale('en', ''),
      ],
      initialRoute: Routes.root,
      navigatorKey: StackedService.navigatorKey,
      onGenerateRoute: RouteGenerator().generateRoute,
      // home: const SplashScreen(),
    );
  }
}
