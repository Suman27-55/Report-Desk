import 'package:flutter/material.dart';
import 'package:pitchathon_ori/Chat.dart';
import '../../AddChat.dart';

class GamesAndSportsScreen extends StatefulWidget {
  @override
  _GamesAndSportsScreenState createState() => _GamesAndSportsScreenState();
}

final sportsController = TextEditingController();
String temp_var;

class _GamesAndSportsScreenState extends State<GamesAndSportsScreen> {
  final List<Chat> chats = [];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('#GamesAndSports Chat'),
      ),
      bottomNavigationBar: BottomAppBar(
        child: TextField(
            decoration: InputDecoration(labelText: 'Enter the message'),
            controller: sportsController,
            onSubmitted: (sportsController) {
              temp_var = sportsController;
              print(temp_var);
            }),
      ),
    );
  }
}
