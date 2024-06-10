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
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: TextFormField(
                decoration: const InputDecoration(
                  prefixIconConstraints: BoxConstraints.tightFor(width: 40),
                  prefixIcon: CircleAvatar(
                    backgroundImage: NetworkImage(
                      'https://miro.medium.com/v2/resize:fit:1100/format:webp/1*8Y6VUZeHFg-hOQ9-nBBzeQ.gif',
                    ),
                  ),
                  hintText: 'Ask Meta AI or Search',
                  hintStyle: TextStyle(
                    fontWeight: FontWeight.normal,
                  ),
                  isDense: true,
                  contentPadding: EdgeInsets.symmetric(
                    vertical: 10,
                    horizontal: 50,
                  ),
                  filled: true,
                  fillColor: Colors.white10,
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(30),
                    ),
                    borderSide: BorderSide(color: Colors.transparent),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(30),
                    ),
                    borderSide: BorderSide(color: Colors.transparent),
                  ),
                ),
              ),
            ),
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

  Widget chatTile(String nameInitial, String name, String message,
      String messageCount, String date) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 4),
      child: ListTile(
        leading: CircleAvatar(
          child: Text(nameInitial),
          backgroundImage: NetworkImage(
              'https://i.pinimg.com/736x/b2/a7/7a/b2a77aaac89febf574d4dd524e7a61c3.jpg'),
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
            Text(
              date,
              style: const TextStyle(
                color: Colors.green,
              ),
            ),
            CircleAvatar(
              radius: 10,
              backgroundColor: Colors.green,
              child: Text(
                messageCount,
                style: const TextStyle(
                  fontSize: 11,
                  color: Colors.black87,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
