import 'package:flutter/material.dart';
import 'package:pitchathon_ori/screens/homepage.dart';

class LogInScreen extends StatefulWidget {
  @override
  _LogInScreenState createState() => _LogInScreenState();
}

final _emailController = TextEditingController();
final _passwordController = TextEditingController();

class _LogInScreenState extends State<LogInScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Login'),
      ),
      body: Container(
        child: Column(
          children: <Widget>[
            Card(
              child: Column(
                children: <Widget>[
                  Text('Email'),
                  TextField(
                    decoration: InputDecoration(labelText: 'email'),
                    controller: _emailController,
                    onSubmitted: null,
                  ),
                ],
              ),
            ),
            Card(
              child: Column(
                children: <Widget>[
                  Text('Password'),
                  TextField(
                    decoration: InputDecoration(labelText: 'Password'),
                    controller: _passwordController,
                    onSubmitted: null,
                  ),
                ],
              ),
            ),
            RaisedButton(
                child: Text('Log In'),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Homepage(),
                    ),
                  );
                })
          ],
        ),
      ),
    );
  }
}
