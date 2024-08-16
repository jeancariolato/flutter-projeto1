import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

// Metodo Main
void main() {
  runApp(const Sextou());
}

//Classe sextou
class Sextou extends StatelessWidget {
  const Sextou({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Balada Segura',
        home: Scaffold(
          appBar: AppBar(
            title: const Text(
              "HotDogger",
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.w300,
              ),
            ),
            backgroundColor: Colors.red,
            foregroundColor: Colors.white,
          ),
          body: Container(
            margin: EdgeInsets.all(20),
            padding: EdgeInsets.all(10),
            child: const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Panchito - 2.00"),
                Text("Pancho Completo - 15.00"),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text("Pancho da Linha - 18.00",
                    style: TextStyle(fontWeight: FontWeight.bold),),
                  ],
                ),
                Text("PanchO com panceta - 9.00"),
                Text("Pancho Com bacon - 25.00")
              ],
            ),
          ),
          floatingActionButton: FloatingActionButton(onPressed: null, backgroundColor: Colors.red),
        ));
  }
}
