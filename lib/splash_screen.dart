import 'package:flutter/material.dart';
import 'package:fontapp/core/routes.dart';
class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Future.delayed(const Duration(seconds: 3),(){
      Navigator.pushNamed(context, Routes.bioScreen);

    });
  }
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text(
          'Bio app',style: TextStyle(fontSize: 24,
            fontWeight: FontWeight.w600),
        ),
      ),

    );
  }
}
