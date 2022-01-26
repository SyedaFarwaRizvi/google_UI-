import 'package:flutter/material.dart';
import 'package:google_page/google.dart';

void main() {
  runApp(Google());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Google(),
    );
  }
}
