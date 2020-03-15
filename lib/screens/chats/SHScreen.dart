import 'package:flutter/material.dart';
import 'package:pitchathon_ori/Chat.dart';
import '../../AddChat.dart';

class SexualHarrasmentScreen extends StatefulWidget {
  @override
  _SexualHarrasmentScreenState createState() => _SexualHarrasmentScreenState();
}

final _sHController = TextEditingController();
String temp_var;

class _SexualHarrasmentScreenState extends State<SexualHarrasmentScreen> {
  final List<Chat> chats = [];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('#Sexual Harrasment Chat'),
      ),
      bottomNavigationBar: BottomAppBar(
        child: TextField(
            decoration: InputDecoration(labelText: 'Enter the message'),
            controller: _sHController,
            onSubmitted: (_sHController) {
              temp_var = _sHController;
              print(temp_var);
            }),
      ),
    );
  }
}
