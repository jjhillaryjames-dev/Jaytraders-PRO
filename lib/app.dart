import 'package:flutter/material.dart';

class JayTradersPro extends StatelessWidget {
  const JayTradersPro({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Jaytraders PRO',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.dark,
        primaryColor: const Color(0xFFD4AF37),
        scaffoldBackgroundColor: const Color(0xFF0D1117),
        useMaterial3: true,
      ),
      home: const Scaffold(
        body: Center(
          child: Text(
            '🚀 Jaytraders PRO',
            style: TextStyle(
              fontSize: 28,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}
