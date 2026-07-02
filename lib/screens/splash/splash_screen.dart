import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();

    Future.delayed(const Duration(seconds: 3), () {
      // TODO: Navigate to Login Screen
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF0D1117),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Icon(
              Icons.show_chart,
              color: Color(0xFFD4AF37),
              size: 90,
            ),
            SizedBox(height: 20),
            Text(
              "JAYTRADERS PRO",
              style: TextStyle(
                color: Colors.white,
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10),
            Text(
              "Trade Smart. Protect Capital.",
              style: TextStyle(
                color: Colors.grey,
                fontSize: 16,
              ),
            ),
            SizedBox(height: 40),
            CircularProgressIndicator(
              color: Color(0xFFD4AF37),
            ),
          ],
        ),
      ),
    );
  }
}
