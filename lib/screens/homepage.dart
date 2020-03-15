import 'package:flutter/material.dart';
import 'package:pitchathon_ori/screens/LogOutScreen.dart';
import 'package:pitchathon_ori/screens/MyProfileScreen.dart';
import 'package:pitchathon_ori/screens/ProfileofMembersScreen.dart';
import 'package:pitchathon_ori/screens/SettingsScreen.dart';
import 'package:pitchathon_ori/screens/chats/MessFoodScreen.dart';
import '../StaticConstants.dart';
import './chats/Academics.dart';
import './chats/BullyingScreen.dart';
import './chats/ClubsScreen.dart';
import './chats/FacultyScreen.dart';
import './chats/GamesandSportsScreen.dart';
import './chats/HostelScreen.dart';
import './chats/MessFoodScreen.dart';
import './chats/OthersScreen.dart';
import './chats/SHScreen.dart';
import './chats/TransportScreen.dart';

class Homepage extends StatefulWidget {
  @override
  _Homepage createState() => _Homepage();
}

class _Homepage extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: RaisedButton(
          child: Text('Profile of Members'),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => POMScreen(),
              ),
            );
          },
        ),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.search),
            onPressed: (){},
          ),
          PopupMenuButton<String>(
            icon: Icon(Icons.menu),
            onSelected: choiceAction,
            itemBuilder: (BuildContext context) {
              return Constants.choices.map(
                (String choice) {
                  return PopupMenuItem<String>(
                    value: choice,
                    child: Text(choice),
                  );
                },
              ).toList();
            },
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: <Widget>[
              Card(
                child: RaisedButton(
                    child: Text('Mess Food'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => MessFoodScreen()));
                    }),
              ),
              Card(
                child: RaisedButton(
                    child: Text('Games and Sports'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => GamesAndSportsScreen()));
                    }),
              ),
              Card(
                child: RaisedButton(
                    child: Text('Transport'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => TransportScreen()));
                    }),
              ),
              Card(
                child: RaisedButton(
                    child: Text('Ragging/Bullying'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => BullyingScreen()));
                    }),
              ),
              Card(
                child: RaisedButton(
                    child: Text('Academics'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => AcademicsScreen()));
                    }),
              ),
              Card(
                child: RaisedButton(
                    child: Text('Faculty'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => FacultyScreen()));
                    }),
              ),
              Card(
                child: RaisedButton(
                    child: Text('Sexual Harrasment'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => SexualHarrasmentScreen()));
                    }),
              ),
              Card(
                child: RaisedButton(
                    child: Text(' Clubs'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => ClubsScreen()));
                    }),
              ),
              Card(
                child: RaisedButton(
                    child: Text('Hostel'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => HostelScreen()));
                    }),
              ),
              Card(
                child: RaisedButton(
                    child: Text('Other'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => OthersScreen()));
                    }),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomAppBar(
          child: Container(
        child: Row(
          children: <Widget>[
            IconButton(icon: Icon(Icons.notifications), onPressed: () {}),
            IconButton(
              icon: Icon(Icons.help),
              onPressed: () {},
            )
          ],
        ),
      )),
    );
  }

  choiceAction(String choices) {
    if (choices == Constants.MyProfile) {
      Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => MyProfileScreen(),
        ),
      );
    }
    if (choices == Constants.LogOut) {
      Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => LogOutScreen(),
        ),
      );
    }
    if (choices == Constants.Settings) {
      Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => SettingsScreen(),
        ),
      );
    }
  }
}
