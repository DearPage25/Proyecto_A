import 'package:flutter/material.dart';

class HorizontalMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: 120,
        // color: Colors.white,
        child: ListView(
          scrollDirection: Axis.horizontal,
          children: <Widget>[
            _ItemMenu(
              assetsImg: 'assets/png/traje.png',
              titulo: 'En Seco'
            ),

            _ItemMenu(
              assetsImg: 'assets/png/lavadora.png',
              titulo: 'Normal'
            ),

             _ItemMenu(
              assetsImg: 'assets/png/iron.png',
              titulo: 'Planchado'
            ),
            _ItemMenu(
              assetsImg: 'assets/png/traje.png',
              titulo: 'En Seco'
            ),

            _ItemMenu(
              assetsImg: 'assets/png/lavadora.png',
              titulo: 'Normal'
            ),

             _ItemMenu(
              assetsImg: 'assets/png/iron.png',
              titulo: 'Planchado'
            ),


          ],
        ),
      ),
    );
  }
}





class _ItemMenu extends StatelessWidget {
  final String assetsImg;
  final String titulo;

  const _ItemMenu({this.assetsImg, this.titulo});
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical:2.0, horizontal: 5),
      child: InkWell(
        onTap: (){},
        child: Container(
          width: 100.0,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20)
          ),
          child: ListTile(
           title: Image.asset(
             this.assetsImg,
             width: 80.0,
             height: 80.0,
           ),
           subtitle: Container(
             alignment: Alignment.topCenter,
             child: Text(titulo, style: TextStyle(fontSize: 14.0, color: Color(0xff34485E), fontWeight: FontWeight.w800),),
           ),
          )
        ),
      ),
    
    );
    
  }
}