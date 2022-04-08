import 'dart:html';

import 'package:flutter/material.dart';
import 'package:prova_85384/src/app/utils/paddings.dart';

class ScaffoldDefault extends StatelessWidget {
  List<Widget> content = const <Widget>[];

  ScaffoldDefault({required this.content});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('Curiosidades'),
        ),
        body: Padding(
            padding: EdgeInsets.only(
                left: AppPaddings.borderPadding,
                right: AppPaddings.borderPadding,
                top: AppPaddings.topPadding),
            child: SingleChildScrollView(
              child: Center(
                child: Column(
                  children: content,
                ),
              ),
            )));
  }
}
