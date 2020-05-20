import 'package:flutter/material.dart';

class CheckingScreen extends StatefulWidget {
  @override
  _CheckingScreenState createState() => _CheckingScreenState();
}

class _CheckingScreenState extends State<CheckingScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: IconButton(
      onPressed: () {
        Navigator.pop(context);
      },
      icon: Icon(Icons.ac_unit),
    ));
  }
}
