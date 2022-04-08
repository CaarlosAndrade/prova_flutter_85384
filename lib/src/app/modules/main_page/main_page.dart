import 'package:flutter/material.dart';
import 'package:prova_85384/src/app/modules/intro_page/intro_page.dart';
import 'package:prova_85384/src/app/theme/theme.dart';

// ignore: use_key_in_widget_constructors
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: lightTheme,
      home: IntroPage(),
    );
  }
}
