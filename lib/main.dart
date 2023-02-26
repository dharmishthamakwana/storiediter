import 'package:flutter/material.dart';
import 'package:storiediter/home.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/':(context) => Home(),
      },
    ),
  );
}
