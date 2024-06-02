import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey.shade200,
        leading: const Text('Leading'),
        title: const Text('Title'),
        actions: const [
          Text('actions'),
        ],
      ),
      body: const Text('Body'),
    );
  }
}
