import 'package:flutter/material.dart';
import 'package:pitchathon_ori/Chat.dart';
import '../../AddChat.dart';

class ClubsScreen extends StatefulWidget {
  @override
  _ClubsScreenState createState() => _ClubsScreenState();
}

final _clubsController = TextEditingController();
String temp_var;

class _ClubsScreenState extends State<ClubsScreen> {
  final List<Chat> chats = [];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('#Clubs Chat'),
      ),
      bottomNavigationBar: BottomAppBar(
        child: TextField(
            decoration: InputDecoration(labelText: 'Enter the message'),
            controller: _clubsController,
            onSubmitted: (_clubsController) {
              temp_var = _clubsController;
              print(temp_var);
            }),
      ),
    );
  }
}
