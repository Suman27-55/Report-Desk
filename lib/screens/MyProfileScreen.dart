import 'package:flutter/material.dart';

class MyProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Profile'),
        ),
        body: SingleChildScrollView(
          child: Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: <Widget>[
                CircleAvatar(
                  radius: 100,
                  child: Card(
                    color: Colors.black,
                  ),
                ),
                Card(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text(
                        'Name of the user:',
                        textScaleFactor: 2,
                      ),
                      Text(
                        'User 001',
                        textScaleFactor: 2,
                      ),
                      Text(
                        'Email of the user:',
                        textScaleFactor: 2,
                      ),
                      Text(
                        'User001@example.com',
                        textScaleFactor: 2,
                      ),
                      Text('ID Number',textScaleFactor: 2,),
                      Text(
                        'AP1XXXXXXXXXX',
                        textScaleFactor: 2,
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
        ));
  }
}
