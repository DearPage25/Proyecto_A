import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';


class ApppBarCustom extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        width: double.infinity,
        height: 50,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            ButtomMenu(),
            // Text('LaundryApp', style: estilo,),
            ButtomCart(),

          ],
        ),
        
      ),
    );
  }
}

class ButtomCart extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: FaIcon(FontAwesomeIcons.archive, color: Colors.white.withOpacity(0.8), size: 30), 
      onPressed: (){}
    );
  }
}

class ButtomMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: Icon(Icons.menu, color: Colors.white.withOpacity(0.8), size: 30), 
      onPressed: (){}
    );
  }
}