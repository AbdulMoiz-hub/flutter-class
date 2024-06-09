import 'package:flutter/material.dart';
import 'package:myapp/chess_layout.dart';
import 'package:myapp/profile_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Demo',
      home: ChessScreen(),
    );
  }
}
