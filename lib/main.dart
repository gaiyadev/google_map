import 'package:flutter/material.dart';
import 'package:google_map/home.dart';

void main() => runApp(GoogleMap());

class GoogleMap extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData().copyWith(
        primaryColor: Colors.blueAccent,
      ),
      home: Home(),
    );
  }
}
