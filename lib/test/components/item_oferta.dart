import 'package:flutter/material.dart';


class ItemOferta extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final estilo = TextStyle(fontSize: 16, fontWeight: FontWeight.bold);
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal:20.0),
      child: Container(
        child: 
        Text('Ofertas', style: estilo,),
      ),
    );
  }
}