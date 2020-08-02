import 'package:flutter/material.dart';
import 'package:proyect_a/src/components/horizontal_menu.dart';
import 'package:proyect_a/src/components/promociones_baner.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xff34485E),
        body: Stack(
          children: <Widget>[
            Column(
              children: <Widget>[
                _WelcomeContainerText(),
                Text(
                  'Categoria',
                  style: TextStyle(
                      fontSize: 18, color: Colors.white, letterSpacing: 2),
                ),
                HorizontalMenu(),
              ],
            ),
            _ContenedorMenu(),
            Positioned(
              top: 350,
              child: PromocionesBaner()
            ),
            
          ],
        ));
  }
}

class _BuscarIcon extends StatelessWidget {
  const _BuscarIcon({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Icon(
        Icons.search,
        color: Colors.white,
      ),
    );
  }
}

class _WelcomeContainerText extends StatelessWidget {
  const _WelcomeContainerText({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 20),
        child: Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    'Bienvenido',
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                  Text(
                    'Odalmi Paulino',
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                ],
              ),
              _BuscarIcon(),
            ],
          ),
        ),
      ),
    );
  }
}

class _ContenedorMenu extends StatelessWidget {
  const _ContenedorMenu({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 320),
      height: 500,
      width: double.infinity,
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.only(
              topLeft: Radius.circular(50), topRight: Radius.circular(50))),
    );
  }
}
