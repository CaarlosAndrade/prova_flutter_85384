import 'package:flutter/material.dart';
import 'package:prova_85384/src/app/modules/curiosidade_flutter_page/curiosidade_flutter_page.dart';

class ImageMain extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
            context,
            MaterialPageRoute(
              builder: ((context) => CuriosidadeFlutter()),
            ));
      },
      child: Image.asset(
        'assets/images/logo.png',
      ),
    );
  }
}
