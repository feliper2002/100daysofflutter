import 'package:fitnessapp/pages/home/home.dart';
import 'package:flutter/material.dart';

import 'styles/themeScheme.dart';

void main() => runApp(InitApp());

class InitApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'FitnessApp',
      home: FitnessApp(),
      theme: themeScheme(),
      // routes: {
      //   '/excersizes': (context) => (),
      //   '/stats': (context) => (),
      //   '/profile': (context) => (),
      // },
    );
  }
}