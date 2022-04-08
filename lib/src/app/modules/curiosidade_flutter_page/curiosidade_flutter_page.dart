import 'package:flutter/material.dart';
import 'package:prova_85384/src/app/components/button_form.dart';
import 'package:prova_85384/src/app/components/scaffold_default.dart';
import 'package:prova_85384/src/app/modules/curiosidade_geral.dart/curiosidade_geral.dart';

// ignore: use_key_in_widget_constructors
class CuriosidadeFlutter extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ScaffoldDefault(content: [
      const Text("Qual linguagem  flutter utiliza?"),
      const SizedBox(height: 40),
      const Text("Dart"),
      const SizedBox(height: 40),
      ButtonForm(
          label: "Proxima Curiosidade",
          onPressed: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => CuriosidadeGeral()),
                ));
          })
    ]);
  }
}
