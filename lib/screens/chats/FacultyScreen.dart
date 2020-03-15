import 'package:flutter/material.dart';
import 'package:pitchathon_ori/Chat.dart';
import '../../AddChat.dart';

class FacultyScreen extends StatefulWidget {
  @override
  _FacultyScreenState createState() => _FacultyScreenState();
}

final _facultyController = TextEditingController();
String temp_var;

class _FacultyScreenState extends State<FacultyScreen> {
  final List<Chat> chats = [];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('#Faculty Chat'),
      ),
      bottomNavigationBar: BottomAppBar(
        child: TextField(
            decoration: InputDecoration(labelText: 'Enter the message'),
            controller: _facultyController,
            onSubmitted: (_facultyController) {
              temp_var = _facultyController;
              print(temp_var);
            }),
      ),
    );
  }
}
