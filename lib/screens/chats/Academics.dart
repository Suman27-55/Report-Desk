import 'package:flutter/material.dart';
import 'package:pitchathon_ori/Chat.dart';
import '../../AddChat.dart';

class AcademicsScreen extends StatefulWidget {
  @override
  _AcademicsScreenState createState() => _AcademicsScreenState();
}

final _academicsController = TextEditingController();
String temp_var;

class _AcademicsScreenState extends State<AcademicsScreen> {
  final List<Chat> chats = [];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('#Academic Chat'),
      ),
      bottomNavigationBar: BottomAppBar(
        child: TextField(
            decoration: InputDecoration(labelText: 'Enter the message'),
            controller: _academicsController,
            onSubmitted: (_academicsController) {
              temp_var = _academicsController;
              print(temp_var);
            }),
      ),
    );
  }
}
