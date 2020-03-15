import 'package:flutter/material.dart';
import 'package:pitchathon_ori/Chat.dart';
import '../../AddChat.dart';

class HostelScreen extends StatefulWidget {
  @override
  _HostelScreenState createState() => _HostelScreenState();
}

final _hostelController = TextEditingController();
String temp_var;

class _HostelScreenState extends State<HostelScreen> {
  final List<Chat> chats = [];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('#Hostel Chat'),
      ),
      bottomNavigationBar: BottomAppBar(
        child: TextField(
            decoration: InputDecoration(labelText: 'Enter the message'),
            controller: _hostelController,
            onSubmitted: (_hostelController) {
              temp_var = _hostelController;
              print(temp_var);
            }),
      ),
    );
  }
}