import 'package:flutter/material.dart';

class PromocionesBaner extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
            padding: const EdgeInsets.all(20.0),
            child: Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text('Promociones', style: TextStyle(color: Color(0xff34485E), fontWeight: FontWeight.bold, fontSize: 16),),
                  SizedBox(height: 10,),
                  Container(
                    height: 150,
                    width: 370,
                    decoration: BoxDecoration(
                      color: Color(0xff4BA491),
                      borderRadius: BorderRadius.circular(20)
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: <Widget>[
                            _ContainerText(),
                            
                            Container(
                              height: 100,
                              child: Image(image: AssetImage('assets/png/ironing.png'),))
                      ],),
                    ),   
                  )
                ],
              ),
            ),
          );
  }
}

class _ContainerText extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
          Text('Obten 40% En Planchados', style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),),
          SizedBox(height: 20,),
          GestureDetector(
            child: Container(
              alignment: Alignment.center,
              width: 100,
              height: 50,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(100)
              ),
              child: Text('Aprovecha'),
            ),
            onTap: (){
              
            },
          )
      ],
    );
  }
}