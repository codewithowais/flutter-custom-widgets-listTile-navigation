import 'package:flutter/material.dart';
import 'package:newapp/second_screen.dart';

class ChatTile extends StatelessWidget {
  final String name;
  const ChatTile({super.key, required this.name});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => const SecondScreen()),
        );
      },
      tileColor: Colors.grey,
      leading: const CircleAvatar(
        backgroundColor: Colors.red,
        radius: 25,
      ),
      title: Text(name),
      subtitle: Text("Helloo.."),
      trailing: Text("09:00 PM"),
    );
  }
}
