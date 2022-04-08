import 'package:flutter/material.dart';

ThemeData darkTheme = ThemeData(
  brightness: Brightness.dark,
  primarySwatch: Colors.grey,
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
        primary: Color.fromARGB(255, 199, 199, 199),
        onPrimary: Color.fromARGB(255, 0, 0, 0)),
  ),
  textTheme: const TextTheme(
    bodyText2: TextStyle(
      color: Color.fromARGB(255, 255, 255, 255),
    ),
  ),
  inputDecorationTheme: InputDecorationTheme(
    focusedBorder: const OutlineInputBorder(
      borderSide: BorderSide(color: Color.fromARGB(255, 255, 255, 255)),
    ),
    border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(10),
        borderSide:
            const BorderSide(color: Color.fromARGB(255, 255, 255, 255))),
  ),
);

ThemeData lightTheme = ThemeData(
  brightness: Brightness.light,
  primarySwatch: Colors.blue,
  elevatedButtonTheme: ElevatedButtonThemeData(
    style:
        ElevatedButton.styleFrom(primary: Colors.blue, onPrimary: Colors.white),
  ),
  textTheme: const TextTheme(
    button: TextStyle(color: Colors.blue),
    bodyText2: TextStyle(
      color: Color.fromARGB(255, 0, 0, 0),
    ),
  ),
  inputDecorationTheme: InputDecorationTheme(
    focusedBorder: const OutlineInputBorder(
      borderSide: BorderSide(color: Colors.blue),
    ),
    border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(10),
        borderSide: const BorderSide(color: Colors.lime)),
  ),
);
