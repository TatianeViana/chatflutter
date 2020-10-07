import 'package:chatflutter/chat_screen.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';

void main() {

  runApp(MyApp());


}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Chat Online',
      theme: ThemeData(
        primaryColor: Colors.deepPurple,
        iconTheme: IconThemeData(
          color: Colors.deepPurple,
        )
      ),
      home: ChatScreen(),
    );
  }
}
