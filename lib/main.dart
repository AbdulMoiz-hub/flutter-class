import 'package:flutter/material.dart';
import 'package:myapp/chess_layout.dart';
import 'package:myapp/profile_screen.dart';
import 'package:myapp/whatsapp_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      themeMode: ThemeMode.dark,
      theme: ThemeData.dark(useMaterial3: true),
      home: WhatsappScreen(),
    );
  }
}
