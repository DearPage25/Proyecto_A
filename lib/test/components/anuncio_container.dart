import 'package:flutter/material.dart';



class AdsContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final estilo = TextStyle(fontSize: 20, fontWeight: FontWeight.bold);
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 30.0),
      child: Container(
        padding: EdgeInsets.symmetric(horizontal: 20),
        alignment: Alignment.centerLeft,
        width: double.infinity,
        height: 150,

        decoration: BoxDecoration(
          color: Color(0xffabedd8),
          borderRadius: BorderRadius.circular(10)
        ),    

        child: Row(
          // mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
          _Contenido1(estilo: estilo),

          Image(
            
            width: 120,
            image: AssetImage('assets/png/undraw_deliveries_131a.png'),)
          
          // SvgPicture.asset('assets/svg/undraw_deliveries_131a.svg')
          
        ],)
         
      ),
    );
  }
}

class _Contenido1 extends StatelessWidget {
  const _Contenido1({
    Key key,
    @required this.estilo,
  }) : super(key: key);

  final TextStyle estilo;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children:<Widget>[
      SizedBox(height: 30,),
      Text('Tu Lavanderia Más', style: estilo,),
      SizedBox(height: 5,),
      Text('Cerca De Ti', style: estilo),
      SizedBox(height: 10,),
      RaisedButton(
        child: Text('Ordenar Ahora!'),
        color: Color(0xff46cdcf),
        onPressed: (){})
    ]);
  }
}