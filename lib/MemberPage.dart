import 'package:flutter/material.dart';

class MemberPage extends StatelessWidget {
  MemberPage({this.username});
  final String username;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Selamat Datang Member"),
      ),
      body: Column(
        children: <Widget>[
          Text(
            'Hello $username',
            style: TextStyle(fontSize: 20.0),
          ),
          RaisedButton(
            child: Text("LOGOUT"),
            onPressed: () {
              Navigator.pushReplacementNamed(context, '/MyHomePage');
            },
          ),
        ],
      ),
    );
  }
}
