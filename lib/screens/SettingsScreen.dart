import 'package:flutter/material.dart';

class SettingsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Settings'),
        ),
        body: Container(
            child: Column(
          children: <Widget>[
            Card(
              child: Column(
                children: <Widget>[
                  Text(
                    'Profile',
                    textScaleFactor: 2,
                  ),
                  RaisedButton(
                    child: Text('Edit Profile'),
                    onPressed: () {},
                  ),
                ],
              ),
            ),
            Card(
              child: Column(
                children: <Widget>[
                  Text('Notifications', textScaleFactor: 2),
                  RaisedButton(
                    child: Text('Do not Disturb'),
                    onPressed: () {},
                  )
                ],
              ),
            ),
            Card(
              child: Column(
                children: <Widget>[
                  Text('General', textScaleFactor: 2),
                  RaisedButton(
                    child: Text('Advanced'),
                    onPressed: () {},
                  ),RaisedButton(
                    child: Text('Send feedback'),
                    onPressed: () {},
                  ),RaisedButton(
                    child: Text('Help Centre'),
                    onPressed: () {},
                  ),
                  RaisedButton(
                    child: Text('Privacy & licences'),
                    onPressed: () {},
                  )
                ],
              ),
            ),
          ],
        )));
  }
}
