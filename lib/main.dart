import 'package:flutter/material.dart';
import 'package:sms/watchlist.dart';
import 'profile.dart';
import 'notification.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: 'Montserrat',),
      home: notification(),
    );
  }
}

