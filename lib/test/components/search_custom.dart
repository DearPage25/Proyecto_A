import 'package:flutter/material.dart';

class SearchCustom extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 30.0),
      child: Container(
        padding: EdgeInsets.symmetric(horizontal: 10.0),
        alignment: Alignment.centerLeft,
        height: 50,
        decoration: BoxDecoration(
          boxShadow: [
            BoxShadow(
              color: Colors.black26,
              blurRadius: 1.5,
              offset: Offset(0, 0),
            )
          ],
          color: Colors.white.withOpacity(0.89),
          borderRadius: BorderRadius.circular(5)
        ),
        child: TextField(
          decoration: InputDecoration(
            border: InputBorder.none,
            hintText: 'Find',
            icon: Icon(Icons.search,),
          ),
        ),
      ),
    );
  }
}