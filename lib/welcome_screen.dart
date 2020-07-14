import 'package:flutter/material.dart';

import 'rounded_button.dart';

class WelcomeScreen extends StatefulWidget {
  static String id = 'welcome_screen';

  @override
  _WelcomeScreenState createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: <Widget>[
          RoundedButton(
            onPressed: null,
            title: 'button 1',
            colour: Colors.blue,
          ),
          RoundedButton(
            onPressed: null,
            title: 'button 2',
            colour: Colors.blue,
          ),
        ],
      ),
    );
  }
}
