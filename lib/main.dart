import 'package:firebase_crud/Test/authentication.dart';
import 'package:firebase_crud/Test/root_page.dart';
import 'package:firebase_crud/screens/login.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: RootPage(auth: new Auth()),
    );
  }
}

