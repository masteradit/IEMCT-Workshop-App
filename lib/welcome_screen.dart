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
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 25.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            RoundedButton(
              onPressed: null,
              title: 'Login',
              colour: Colors.blue,
            ),
            RoundedButton(
              onPressed: null,
              title: 'Register',
              colour: Colors.blue,
            ),
          ],
        ),
      ),
    );
  }
}
