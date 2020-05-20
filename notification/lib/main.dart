import 'package:flutter/material.dart';
import 'package:notification/screens/checking_screen.dart';
import 'package:notification/screens/notification.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => ScheduleNotification(),
        '/checking': (context) => CheckingScreen()
      },
    );
  }
}
