import 'package:flutter/material.dart';
import 'package:gif_search/ui/home_page.dart';
import 'package:gif_search/ui/gif_page.dart';

void main() {
  runApp(
    MaterialApp(
      home: HomePage(),
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        hintColor: Colors.white,
        primaryColor: Colors.white,
      ),
    ),
  );
}
