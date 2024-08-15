import 'package:flutter/material.dart';

// Metodo Main
void main(){
  runApp(const Sextou());
}

//Classe sextou
class Sextou extends StatelessWidget {
  const Sextou({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Balada Segura',
      home: Text("HotDogger")
      );
  }
}
