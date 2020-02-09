import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  const Button({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Opacity(
        opacity: 1,
        child: Container(
          width: 50,
          height: 50,
          decoration: BoxDecoration(boxShadow: [
            BoxShadow(
                color: Colors.blueGrey[50],
                blurRadius: 8,
                spreadRadius: 0.4,
                offset: Offset(6.0, 6.0)),
            BoxShadow(
                color: Colors.blueGrey[50],
                blurRadius: 8,
                spreadRadius: 0.4,
                offset: Offset(-6.0, -6.0)),
          ]),
          child: FloatingActionButton(
            onPressed: () {},
            elevation: 0,
            backgroundColor: Color(0XFF575A88),
            hoverColor: Colors.transparent,
            splashColor: Colors.transparent,
            focusColor: Colors.transparent,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),
            ),
            child: Icon(Icons.arrow_forward),
          ),
        ));
  }
}
