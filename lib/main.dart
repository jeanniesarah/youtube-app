import 'package:flutter/material.dart';
import 'package:youtubeapp/screens/home_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'UFC YouTube Stream',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.red[900],
      ),
      home: HomeScreen(),
    );
  }
}
