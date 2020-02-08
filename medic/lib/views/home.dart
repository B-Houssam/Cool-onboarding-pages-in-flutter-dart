import 'package:flutter/material.dart';
import 'package:page_indicator/page_indicator.dart';

class Home extends StatelessWidget {
  const Home({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Container(
            child: PageIndicatorContainer(
          length: 3,
          align: IndicatorAlign.bottom,
          child: PageView(
            children: <Widget>[
              Stack(
                children: <Widget>[
                  Positioned(
                    child: Container(
                      child: Image.asset("assets/Logo.png"),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                              color: Colors.grey,
                              blurRadius: 8,
                              spreadRadius: 0.4,
                              offset: Offset(6.0, 6.0)),
                        ],
                        color: Colors.white,
                      ),
                    ),
                    left: 26,
                    top: 60,
                    height: 70,
                    width: 70,
                  ),
                  SafeArea(
                    child: Column(
                      //mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        //Padding(padding: EdgeInsets.symmetric(vertical: 5)),

                        Padding(padding: EdgeInsets.symmetric(vertical: 57)),
                        Padding(
                          padding: EdgeInsets.only(left: 20),
                          child: Text(
                            "Welcome to your ",
                            style: TextStyle(
                              fontFamily: "playfairBlack",
                              fontSize: 35,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 20),
                          child: Text(
                            "Reminder App ",
                            style: TextStyle(
                              fontFamily: "playfairBlack",
                              color: Color(0XFF2F4F4F),
                              fontSize: 30,
                            ),
                          ),
                        ),
                        Padding(padding: EdgeInsets.symmetric(vertical: 15)),
                        Padding(
                          padding: EdgeInsets.only(left: 20),
                          child: Text(
                            "The app that let you keep ",
                            style: TextStyle(
                              fontFamily: "playfairReg",
                              fontSize: 20,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 20),
                          child: Text(
                            "track of your to do list ",
                            style: TextStyle(
                              fontFamily: "playfairReg",
                              fontSize: 17,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Align(
                      alignment: Alignment.bottomCenter,
                      child: Padding(
                        padding:
                            EdgeInsets.only(left: 30, right: 30, bottom: 100),
                        child: Image.asset("assets/3.png"),
                      ))
                ],
              ),
              Container(
                child: Center(
                  child: Image.asset("assets/1.png"),
                ),
              ),
              Container(
                child: Center(
                  child: Image.asset("assets/2.png"),
                ),
              ),

              /*
          Text(
            "hi",
            style: TextStyle(
              fontFamily: 'playfairReg',
            ),
          ),
          Text(
            "hi",
            style: TextStyle(
              fontFamily: 'playfairBlack',
            ),
          ),
          Text(
            "hi",
            style: TextStyle(
                //
                ),
          ),*/
            ],
            //controller: _controller,
          ),
        )));
  }
}
