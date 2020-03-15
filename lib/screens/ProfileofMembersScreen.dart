import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class POMScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Profile of the Council members'),),
      body: SingleChildScrollView(
          child: Column(
        children: <Widget>[
          Card(
            color: Colors.cyan,
            child: Row(
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    Text('Member 1'),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text('Email ID'),
                        Text('Example1@example.com'),
                        Text('RB')
                      ],
                    )
                  ],
                ),
              ],
            ),
          ),
          Card(
            color: Colors.cyan,
            child: Row(
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    Text('Member 2'),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text('Email ID2'),
                        Text('Example2@example.com'),
                        Text('RB')
                      ],
                    )
                  ],
                ),
              ],
            ),
          ),Card(
            color: Colors.cyan,
            child: Row(
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    Text('Member 3'),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text('Email ID3'),
                        Text('Example3@example.com'),
                        Text('SCM')
                      ],
                    )
                  ],
                ),
              ],
            ),
          ),Card(
            color: Colors.cyan,
            child: Row(
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    Text('Member 4'),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text('Email ID4'),
                        Text('Example4@example.com'),
                        Text('SCM')
                      ],
                    )
                  ],
                ),
              ],
            ),
          ),Card(
            color: Colors.cyan,
            child: Row(
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    Text('Member 5'),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text('Email ID5'),
                        Text('Example5@example.com'),
                        Text('SCM')
                      ],
                    )
                  ],
                ),
              ],
            ),
          ),
        ],
      )),
    );
  }
}
