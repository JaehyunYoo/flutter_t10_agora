import 'package:flutter/material.dart';
import 'package:project_agora/screens/home_screen.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: 'NotoSance'),
      home: HomeScreen(),
    ),
  );
}
