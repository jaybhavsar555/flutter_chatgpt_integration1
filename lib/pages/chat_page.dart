import 'package:dash_chat_2/dash_chat_2.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ChatPage extends StatefulWidget {
  const ChatPage({super.key});

  @override
  State<ChatPage> createState() => _ChatPageState();
}

class _ChatPageState extends State<ChatPage> {
  final ChatUser _currentUser= ChatUser(id: "1",firstName: "Mocking",lastName: "Bird");

  final ChatUser _chatgptUser= ChatUser(id: "2",firstName: "Chat",lastName: "GPT");

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.greenAccent,
        title: Text("Flutter Chatgpt", style: TextStyle(
          color: Colors.white
        ),),

      ),
      // body: DashChat(currentUser: currentUser, onSend: onSend, messages: messages),
    );
  }
}
