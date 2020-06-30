import 'package:flutter/material.dart';
import 'package:healthscape/results_page.dart';
import 'input_page.dart';

void main() => runApp(HealthScape());

class HealthScape extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Color(0xFF1D242D),
        scaffoldBackgroundColor: Color(0xFF1D242D),
        accentColor: Color(0xFF3C7CFA),
        textTheme: TextTheme(body1:
        TextStyle(
            color: Colors.white
        ),
        ),
      ),
      home: InputPage(),
    );
  }
}

