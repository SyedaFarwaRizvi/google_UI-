import 'package:flutter/material.dart';

class Google extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                child: Image.asset(
                  "Assets/Icons/google-logo.png",
                  width: 200,
                  height: 200,
                ),
              ),
              Container(width: 200, height: 30, child: TextField()),
              ElevatedButton(onPressed: () {}, child: Text("Google Search")),
              ElevatedButton(
                  onPressed: () {}, child: Text("I'm feeling lucky")),
            ],
          ),
        ),
      ),
    );
  }
}
