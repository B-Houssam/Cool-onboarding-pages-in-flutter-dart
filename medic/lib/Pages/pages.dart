import 'package:flutter/material.dart';

class First extends StatelessWidget {
  const First({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Padding(padding: EdgeInsets.symmetric(vertical: 7)),
              Padding(
                padding: EdgeInsets.only(left: 20),
                child: Text(
                  "Welcome",
                  style: TextStyle(
                    color: Color(0XFF575A88),
                    fontFamily: "playfairBlack",
                    fontSize: 35,
                  ),
                ),
              ),
              Padding(padding: EdgeInsets.symmetric(vertical: 1)),
              Padding(
                padding: EdgeInsets.only(left: 20),
                child: Text(
                  "to your daily task planner",
                  style: TextStyle(
                    fontFamily: "robotoMed",
                    fontWeight: FontWeight.w300,
                    //color: Color(0XFF2F4F4F),
                    fontSize: 20,
                  ),
                ),
              ),
              Padding(padding: EdgeInsets.symmetric(vertical: 12)),
              Padding(
                padding: EdgeInsets.only(left: 20),
                child: Text(
                  "This app will help you become",
                  style: TextStyle(
                    fontFamily: "robotoReg",
                    color: Colors.grey[500],
                    //fontWeight: FontWeight.w100,
                    fontSize: 15,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 20),
                child: Text(
                  "more effective!",
                  style: TextStyle(
                    fontFamily: "robotoReg",
                    color: Colors.grey[500],
                    //fontWeight: FontWeight.w200,
                    fontSize: 15,
                  ),
                ),
              ),
            ],
          ),
        ),
        Align(
            alignment: Alignment.bottomCenter,
            child: Padding(
              padding: EdgeInsets.only(bottom: 100),
              child: Image.asset("assets/3.png"),
            )),
      ],
    );
  }
}

class Seconde extends StatelessWidget {
  const Seconde({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Padding(padding: EdgeInsets.symmetric(vertical: 7)),
              Padding(
                padding: EdgeInsets.only(left: 20),
                child: Text(
                  "Welcome",
                  style: TextStyle(
                    color: Color(0XFF575A88),
                    fontFamily: "playfairBlack",
                    fontSize: 35,
                  ),
                ),
              ),
              Padding(padding: EdgeInsets.symmetric(vertical: 1)),
              Padding(
                padding: EdgeInsets.only(left: 20),
                child: Text(
                  "to your daily task planner",
                  style: TextStyle(
                    fontFamily: "robotoMed",
                    fontWeight: FontWeight.w300,
                    //color: Color(0XFF2F4F4F),
                    fontSize: 20,
                  ),
                ),
              ),
              Padding(padding: EdgeInsets.symmetric(vertical: 12)),
              Padding(
                padding: EdgeInsets.only(left: 20),
                child: Text(
                  "This app will help you become",
                  style: TextStyle(
                    fontFamily: "robotoReg",
                    color: Colors.grey[500],
                    //fontWeight: FontWeight.w100,
                    fontSize: 15,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 20),
                child: Text(
                  "more effective!",
                  style: TextStyle(
                    fontFamily: "robotoReg",
                    color: Colors.grey[500],
                    //fontWeight: FontWeight.w200,
                    fontSize: 15,
                  ),
                ),
              ),
            ],
          ),
        ),
        Align(
            alignment: Alignment.bottomCenter,
            child: Padding(
              padding: EdgeInsets.only(bottom: 100),
              child: Image.asset("assets/1.png"),
            )),
      ],
    );
  }
}

class Third extends StatelessWidget {
  const Third({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Padding(padding: EdgeInsets.symmetric(vertical: 7)),
              Padding(
                padding: EdgeInsets.only(left: 20),
                child: Text(
                  "Welcome",
                  style: TextStyle(
                    color: Color(0XFF575A88),
                    fontFamily: "playfairBlack",
                    fontSize: 35,
                  ),
                ),
              ),
              Padding(padding: EdgeInsets.symmetric(vertical: 1)),
              Padding(
                padding: EdgeInsets.only(left: 20),
                child: Text(
                  "to your daily task planner",
                  style: TextStyle(
                    fontFamily: "robotoMed",
                    fontWeight: FontWeight.w300,
                    //color: Color(0XFF2F4F4F),
                    fontSize: 20,
                  ),
                ),
              ),
              Padding(padding: EdgeInsets.symmetric(vertical: 12)),
              Padding(
                padding: EdgeInsets.only(left: 20),
                child: Text(
                  "This app will help you become",
                  style: TextStyle(
                    fontFamily: "robotoReg",
                    color: Colors.grey[500],
                    //fontWeight: FontWeight.w100,
                    fontSize: 15,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 20),
                child: Text(
                  "more effective!",
                  style: TextStyle(
                    fontFamily: "robotoReg",
                    color: Colors.grey[500],
                    //fontWeight: FontWeight.w200,
                    fontSize: 15,
                  ),
                ),
              ),
            ],
          ),
        ),
        Align(
            alignment: Alignment.bottomCenter,
            child: Padding(
              padding: EdgeInsets.only(bottom: 100),
              child: Image.asset("assets/2.png"),
            )),
      ],
    );
  }
}

class Fourth extends StatelessWidget {
  const Fourth({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Padding(padding: EdgeInsets.symmetric(vertical: 7)),
              Padding(
                padding: EdgeInsets.only(left: 20),
                child: Text(
                  "Welcome",
                  style: TextStyle(
                    color: Color(0XFF575A88),
                    fontFamily: "playfairBlack",
                    fontSize: 35,
                  ),
                ),
              ),
              Padding(padding: EdgeInsets.symmetric(vertical: 1)),
              Padding(
                padding: EdgeInsets.only(left: 20),
                child: Text(
                  "to your daily task planner",
                  style: TextStyle(
                    fontFamily: "robotoMed",
                    fontWeight: FontWeight.w300,
                    //color: Color(0XFF2F4F4F),
                    fontSize: 20,
                  ),
                ),
              ),
              Padding(padding: EdgeInsets.symmetric(vertical: 12)),
              Padding(
                padding: EdgeInsets.only(left: 20),
                child: Text(
                  "This app will help you become",
                  style: TextStyle(
                    fontFamily: "robotoReg",
                    color: Colors.grey[500],
                    //fontWeight: FontWeight.w100,
                    fontSize: 15,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 20),
                child: Text(
                  "more effective!",
                  style: TextStyle(
                    fontFamily: "robotoReg",
                    color: Colors.grey[500],
                    //fontWeight: FontWeight.w200,
                    fontSize: 15,
                  ),
                ),
              ),
            ],
          ),
        ),
        Align(
            alignment: Alignment.bottomCenter,
            child: Padding(
              padding: EdgeInsets.only(bottom: 100),
              child: Image.asset("assets/4.png"),
            )),
        Padding(
          padding: EdgeInsets.only(right: 20),
          child: Align(
            alignment: Alignment.bottomRight,
            child: FlatButton.icon(
                hoverColor: Colors.transparent,
                splashColor: Colors.transparent,
                focusColor: Colors.transparent,
                highlightColor: Colors.transparent,
                textColor: Colors.grey[400],
                padding: EdgeInsets.only(top: 20),
                onPressed: () {},
                icon: Icon(Icons.arrow_forward),
                label: Text(
                  "Next",
                  style: TextStyle(
                    // color: Colors.grey[300],
                    fontFamily: "robotoReg",
                  ),
                )),
          ),
        )
      ],
    );
  }
}
