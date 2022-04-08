import 'package:flutter/material.dart';

class InputForm extends StatelessWidget {
  final String label;

  InputForm({required this.label});

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: InputDecoration(
        label: Text(label),
      ),
    );
  }
}
