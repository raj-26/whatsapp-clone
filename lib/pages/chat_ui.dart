import 'package:flutter/material.dart';

class ChatUi extends StatefulWidget {
  const ChatUi({super.key});

  @override
  State<ChatUi> createState() => _ChatUiState();
}

class _ChatUiState extends State<ChatUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF075E55),
        toolbarHeight: 80,
        iconTheme: IconThemeData(color: Colors.white),
        title: Padding(
          padding: const EdgeInsets.symmetric(vertical: 60),
          child: Row(
            children: [
              CircleAvatar(
                backgroundImage: AssetImage('images/naruto.png'),
                radius: 25,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
