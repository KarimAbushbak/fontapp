import 'package:flutter/material.dart';
import 'package:fontapp/core/routes.dart';
import 'package:fontapp/main_screen.dart';
import 'package:fontapp/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        useMaterial3: true
      ),
      initialRoute:Routes.mainscreen,
      routes: {
        Routes.splashScreen:(context)=>SplashScreen(),
        Routes.mainscreen:(context)=>MainScreen(),
      },

      );

  }
}



  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".


