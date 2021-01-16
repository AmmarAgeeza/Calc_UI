import 'package:flutter/material.dart';
import 'icons.dart';
void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          body: Container(
            color: Colors.black,
            padding: EdgeInsets.all(20),
            height: double.infinity,
            width: double.infinity,
            child: Ico(),
          ),
        ));
  }
}


