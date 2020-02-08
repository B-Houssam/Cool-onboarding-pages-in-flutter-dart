import 'package:flutter/material.dart';
import 'package:page_indicator/page_indicator.dart';

class Home extends StatelessWidget {
  const Home({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    
    return Container(
      child: PageIndicatorContainer(
        length: 3,
        align: IndicatorAlign.bottom,
        child: PageView(
          children: <Widget>[
            Text(
              "hi",
            ),
            Text(
              "hi",
            ),
            Text(
              "hi",
            ),
          ],
          //controller: _controller,
        ),
      )
    );
  }
}