import 'package:flutter/material.dart';

class WhatsappScreen extends StatelessWidget {
  const WhatsappScreen({super.key});

  @override
  Widget build(BuildContext context) {
    const nameInitial = 'AM';
    const name = 'Abdul Moiz (You)';
    const message =
        'Atque consequuntur ea quia sed maiores quibusdam libero aspernatur.';
    const messageCount = '1';
    const date = '9/6/2024';
    return Scaffold(
      appBar: AppBar(
        title: const Text('WhatsApp'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            chatTile(nameInitial, name, message, messageCount, date),
            chatTile(nameInitial, name, message, messageCount, date),
            chatTile(nameInitial, name, message, messageCount, date),
            chatTile(nameInitial, name, message, messageCount, date),
            chatTile(nameInitial, name, message, messageCount, date),
            chatTile(nameInitial, name, message, messageCount, date),
            chatTile(nameInitial, name, message, messageCount, date),
            chatTile(nameInitial, name, message, messageCount, date),
            chatTile(nameInitial, name, message, messageCount, date),
            chatTile(nameInitial, name, message, messageCount, date),
            chatTile(nameInitial, name, message, messageCount, date),
            chatTile(nameInitial, name, message, messageCount, date),
            chatTile(nameInitial, name, message, messageCount, date),
            chatTile(nameInitial, name, message, messageCount, date),
            chatTile(nameInitial, name, message, messageCount, date),
            chatTile(nameInitial, name, message, messageCount, date),
            chatTile(nameInitial, name, message, messageCount, date),
            chatTile(nameInitial, name, message, messageCount, date),
            chatTile(nameInitial, name, message, messageCount, date),
          ],
        ),
      ),
    );
  }

  Widget chatTile(
      String nameInitial, String name, String message, String messageCount, String date) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 4),
      child: ListTile(
        leading: CircleAvatar(
          child: Text(nameInitial),
        ),
        title: Text(name),
        subtitle: Text(
          message,
          style: const TextStyle(
            overflow: TextOverflow.ellipsis,
          ),
        ),
        trailing: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(date),
            CircleAvatar(
              radius: 10,
              child: Text(
                messageCount,
                style: const TextStyle(fontSize: 11),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
