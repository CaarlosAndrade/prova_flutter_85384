import 'package:flutter/material.dart';

class ButtonForm extends StatelessWidget {
  final String label;
  final Function()? onPressed;

  ButtonForm({required this.label, required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return Container(
        width: 400,
        height: 40,
        child: ElevatedButton(
          onPressed: onPressed,
          child: Text(label),
        ));
  }
}
