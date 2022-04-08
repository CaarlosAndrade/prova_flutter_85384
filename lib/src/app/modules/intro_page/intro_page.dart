import 'package:flutter/material.dart';
import 'package:prova_85384/src/app/components/button_form.dart';
import 'package:prova_85384/src/app/components/image_main.dart';
import 'package:prova_85384/src/app/components/input_form.dart';
import 'package:prova_85384/src/app/modules/curiosidade_flutter_page/curiosidade_flutter_page.dart';
import 'package:prova_85384/src/app/utils/paddings.dart';
import 'package:prova_85384/src/app/utils/ui_text.dart';

// ignore: use_key_in_widget_constructors
class IntroPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
      padding: EdgeInsets.only(
          left: AppPaddings.borderPadding,
          right: AppPaddings.borderPadding,
          top: AppPaddings.topPadding),
      child: SingleChildScrollView(
        child: Column(
          children: [
            ImageMain(),
            const SizedBox(height: 40),
            InputForm(label: lblEmail),
            const SizedBox(height: 15),
            InputForm(label: lblPassword),
            const SizedBox(height: 15),
            Container(
              width: 400,
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.blueAccent)),
              child: Column(
                children: const [
                  Text(lblNome + "\n" + lblMatricula + "\n" + lblCurso)
                ],
              ),
            ),
          ],
        ),
      ),
    ));
  }
}
