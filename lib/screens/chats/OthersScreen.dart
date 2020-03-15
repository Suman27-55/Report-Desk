import 'package:flutter/material.dart';
import 'package:pitchathon_ori/Chat.dart';
import '../../AddChat.dart';

class OthersScreen extends StatefulWidget {
  @override
  _OthersScreenState createState() => _OthersScreenState();
}

final _othersScreen = TextEditingController();
String temp_var;

class _OthersScreenState extends State<OthersScreen> {
  final List<Chat> chats = [];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('#Others Chat'),
      ),
      bottomNavigationBar: BottomAppBar(
        child: TextField(
            decoration: InputDecoration(labelText: 'Enter the message'),
            controller: _othersScreen,
            onSubmitted: (_othersScreen) {
              temp_var = _othersScreen;
              print(temp_var);
            }),
      ),
    );
  }
}
