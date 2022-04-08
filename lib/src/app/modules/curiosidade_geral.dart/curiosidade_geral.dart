import 'package:flutter/material.dart';
import 'package:prova_85384/src/app/components/button_form.dart';
import 'package:prova_85384/src/app/components/scaffold_default.dart';

class CuriosidadeGeral extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ScaffoldDefault(content: const [
      Text("Quem é o munhoz ?"),
      SizedBox(height: 40),
      Text("um fanstasma da aula online"),
    ]);
  }
}
