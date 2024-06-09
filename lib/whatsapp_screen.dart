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
    return Scaffold(
      appBar: AppBar(
        title: const Text('WhatsApp'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            chatTile(nameInitial, name, message, messageCount),
            chatTile(nameInitial, name, message, messageCount),
            chatTile(nameInitial, name, message, messageCount),
            chatTile(nameInitial, name, message, messageCount),
            chatTile(nameInitial, name, message, messageCount),
            chatTile(nameInitial, name, message, messageCount),
            chatTile(nameInitial, name, message, messageCount),
            chatTile(nameInitial, name, message, messageCount),
            chatTile(nameInitial, name, message, messageCount),
            chatTile(nameInitial, name, message, messageCount),
            chatTile(nameInitial, name, message, messageCount),
            chatTile(nameInitial, name, message, messageCount),
            chatTile(nameInitial, name, message, messageCount),
            chatTile(nameInitial, name, message, messageCount),
            chatTile(nameInitial, name, message, messageCount),
            chatTile(nameInitial, name, message, messageCount),
            chatTile(nameInitial, name, message, messageCount),
            chatTile(nameInitial, name, message, messageCount),
            chatTile(nameInitial, name, message, messageCount),
            chatTile(nameInitial, name, message, messageCount),
            chatTile(nameInitial, name, message, messageCount),
            chatTile(nameInitial, name, message, messageCount),
            chatTile(nameInitial, name, message, messageCount),
            chatTile(nameInitial, name, message, messageCount),
          ],
        ),
      ),
    );
  }

  ListTile chatTile(
      String nameInitial, String name, String message, String messageCount) {
    return ListTile(
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
      trailing: CircleAvatar(
        radius: 10,
        child: Text(
          messageCount,
          style: const TextStyle(fontSize: 11),
        ),
      ),
    );
  }
}
