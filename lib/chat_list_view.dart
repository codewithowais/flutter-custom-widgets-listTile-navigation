import 'package:flutter/material.dart';
import 'package:newapp/widgets/chat_tile.dart';

class ChatListView extends StatelessWidget {
  const ChatListView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: const SingleChildScrollView(
        child: Column(
          children: [
            // Image.network(
            //     "https://upload.wikimedia.org/wikipedia/commons/thumb/5/59/User-avatar.svg/1024px-User-avatar.svg.png"),
            // Image.asset("assets/images/avatar2.png")
            ChatTile(name: "Owais"),
            ChatTile(name: "Ali"),
            ChatTile(name: "Shahid"),
            ChatTile(name: "Owais"),
            ChatTile(name: "Ali"),
            ChatTile(name: "Shahid"),
            ChatTile(name: "Owais"),
            ChatTile(name: "Ali"),
            ChatTile(name: "Shahid"),
            ChatTile(name: "Owais"),
            ChatTile(name: "Ali"),
            ChatTile(name: "Shahid"),
            ChatTile(name: "Owais"),
            ChatTile(name: "Ali"),
            ChatTile(name: "Shahid"),
            ChatTile(name: "Owais"),
            ChatTile(name: "Ali"),
            ChatTile(name: "Shahid"),
            ChatTile(name: "Owais"),
            ChatTile(name: "Ali"),
            ChatTile(name: "Shahid"),
          ],
        ),
      ),
    );
  }
}
