import 'package:autoroute/screens/profile_details_screen.dart';
import 'package:autoroute/screens/profile_screen.dart';
import 'package:flutter/material.dart';

import 'routes/routes_imports.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  final _appRouter = AppRouter();

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Auto Route Example',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      routerConfig: _appRouter.config(),

      // home: HomeScreen(),
    );
  }
}
