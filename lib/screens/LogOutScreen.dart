import 'package:flutter/material.dart';
import 'package:pitchathon_ori/screens/LogInScreen.dart';

class LogOutScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget>[
        Text(
          'You have been logged out!',
          textScaleFactor: 2,
          textAlign: TextAlign.center,
        ),
        RaisedButton(
          child: Text('Click here to login!'),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => LogInScreen()),
            );
          },
        )
      ],
    ));
  }
}
