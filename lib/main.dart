import 'dart:js';

import 'package:flutter/material.dart';
import 'package:prj_routing/home_screen.dart';
import 'package:prj_routing/second_screen.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: '/',
    routes: {
      '/': (context) => const HomeScreen(),
      '/second': (context) => const SecondScreen()
    },
  ));
}
