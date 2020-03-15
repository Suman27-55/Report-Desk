import 'package:flutter/material.dart';
import 'package:pitchathon_ori/Chat.dart';
import '../../AddChat.dart';

class MessFoodScreen extends StatefulWidget {
  @override
  _MessFoodScreenState createState() => _MessFoodScreenState();
}

final _mealController = TextEditingController();
String temp_var;

class _MessFoodScreenState extends State<MessFoodScreen> {
  final List<Chat> chats = [];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('#MessFood Chat'),
      ),
      bottomNavigationBar: BottomAppBar(
        child: TextField(
            decoration: InputDecoration(labelText: 'Enter the message'),
            controller: _mealController,
            onSubmitted: (_mealController) {
              temp_var = _mealController;
              print(temp_var);
            }),
      ),
    );
  }
}
