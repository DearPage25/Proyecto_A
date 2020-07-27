import 'package:flutter/material.dart';

class TestPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffeeeeeee),
      body: Center(
        child: Container(
          width: 130,
          height: 150,
          decoration: BoxDecoration(
            color: Colors.white,

          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              _Contenedor(),
              SizedBox(height: 5,),
              Text('Lavado de traje', style: TextStyle(fontSize: 16,fontWeight: FontWeight.w800, color: Color(0xff34485E)),)
            ],
          ),
        ),
      ),
      
    );
  }
}

class _Contenedor extends StatelessWidget {
  const _Contenedor({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      // height: 50,
      width: 100,
      child: Image(
        image: AssetImage('assets/png/traje.png')
      ));
  }
}