import 'package:flutter/material.dart';
import 'package:flutter_otp_verification_ui/screens/introscreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter OTP Verification',
      debugShowCheckedModeBanner: false,
      debugShowMaterialGrid: false,
      home: Introscreen(),
    );
  }
}

