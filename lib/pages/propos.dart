// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

class Propos extends StatelessWidget {
  const Propos({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("A propos de l'enspm"),
      ),
      body: ListView(
        children: [
          SizedBox(
            height: 14.0,
          ),
          Text(
              "l'ENSPM entendu comme l'école nationale supérieure polytechnique de maroua est un établissement de l'université de Maroua qui forme des Ingénieurs dans plusieurs domaines"),
        ],
      ),
    );
  }
}
