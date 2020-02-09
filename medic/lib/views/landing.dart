import 'package:flutter/material.dart';
import 'package:page_indicator/page_indicator.dart';

import '../Pages/pages.dart';

class Start extends StatelessWidget {
  const Start({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Padding(
            padding: EdgeInsets.only(
              top: 60,
              left: 26,
            ),
            child: Container(
              height: 70,
              width: 70,
              child: Image.asset("assets/Logo.png"),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                      color: Colors.grey,
                      blurRadius: 8,
                      spreadRadius: 0.4,
                      offset: Offset(6.0, 6.0)),
                  BoxShadow(
                      color: Colors.grey[100],
                      blurRadius: 8,
                      spreadRadius: 0.4,
                      offset: Offset(-6.0, -6.0)),
                ],
                color: Colors.white,
              ),
            ),
          ),
          Expanded(
              child: Container(
                  child: Padding(
            padding: EdgeInsets.only(bottom: 25),
            child: PageIndicatorContainer(
                indicatorColor: Colors.grey[300],
                indicatorSelectorColor: Color(0XFF575A88),
                shape: IndicatorShape.roundRectangleShape(
                    size: Size.square(8), cornerSize: Size.square(2)),
                length: 4,
                align: IndicatorAlign.bottom,
                child: PageView(
                  children: <Widget>[
                    First(),
                    Seconde(),
                    Third(),
                    Fourth(),
                  ],
                )),
          )))
        ],
      ),
    );
  }
}
