import 'package:flutter/material.dart';
import 'package:pitchathon_ori/Chat.dart';
import '../../AddChat.dart';

class BullyingScreen extends StatefulWidget {
  @override
  _BullyingScreenState createState() => _BullyingScreenState();
}

final _bullyingController = TextEditingController();
String temp_var;

class _BullyingScreenState extends State<BullyingScreen> {
  final List<Chat> chats = [];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Bullying Chat'),
      ),
      bottomNavigationBar: BottomAppBar(
        child: TextField(
            decoration: InputDecoration(labelText: 'Enter the message'),
            controller: _bullyingController,
            onSubmitted: (_bullyingController) {
              temp_var = _bullyingController;
              print(temp_var);
            }),
      ),
    );
  }
}
