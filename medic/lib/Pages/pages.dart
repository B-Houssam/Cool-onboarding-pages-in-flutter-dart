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
                  overflow: TextOverflow.ellipsis,
                  maxLines: 5,
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
                    fontSize: 20,
                  ),
                  overflow: TextOverflow.ellipsis,
                  maxLines: 5,
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
                    fontSize: 15,
                  ),
                  overflow: TextOverflow.ellipsis,
                  maxLines: 5,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 20),
                child: Text(
                  "more effective!",
                  style: TextStyle(
                    fontFamily: "robotoReg",
                    color: Colors.grey[500],
                    fontSize: 15,
                  ),
                  overflow: TextOverflow.ellipsis,
                  maxLines: 5,
                ),
              ),
            ],
          ),
        ),
        Align(
            alignment: Alignment.bottomCenter,
            child: Padding(
              padding: EdgeInsets.only(bottom: 100,),
              child: Image.asset("assets/3.png"),
            )),
      ],
    );
  }
}

//-----------------------------------------------------------------------------------//

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
                  child: Row(
                    children: <Widget>[
                      Text(
                        "Keep track of your job",
                        style: TextStyle(
                          //color: Color(0XFF575A88),
                          fontFamily: "robotoMed",
                          fontSize: 20,
                        ),
                        overflow: TextOverflow.ellipsis,
                        maxLines: 5,
                      ),
                      Padding(padding: EdgeInsets.symmetric(horizontal: 3)),
                      Padding(
                        padding: EdgeInsets.only(bottom: 11),
                        child: Text(
                          "task.",
                          style: TextStyle(
                            fontFamily: "playfairBlack",
                            color: Color(0XFF575A88),
                            fontSize: 30,
                          ),
                          overflow: TextOverflow.ellipsis,
                          maxLines: 5,
                        ),
                      ),
                    ],
                  )),
              Padding(padding: EdgeInsets.symmetric(vertical: 12)),
              Padding(
                padding: EdgeInsets.only(left: 20),
                child: Text(
                  "We know,",
                  style: TextStyle(
                    fontFamily: "robotoReg",
                    color: Colors.grey[500],
                    fontSize: 15,
                  ),
                  overflow: TextOverflow.ellipsis,
                  maxLines: 5,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 20),
                child: Text(
                  "it can get really boring sometimes!",
                  style: TextStyle(
                    fontFamily: "robotoReg",
                    color: Colors.grey[500],
                    fontSize: 15,
                  ),
                  overflow: TextOverflow.ellipsis,
                  maxLines: 5,
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
                  "Reminde",
                  style: TextStyle(
                    color: Color(0XFF575A88),
                    fontFamily: "playfairBlack",
                    fontSize: 35,
                  ),
                  overflow: TextOverflow.ellipsis,
                  maxLines: 5,
                ),
              ),
              Padding(padding: EdgeInsets.symmetric(vertical: 1)),
              Padding(
                padding: EdgeInsets.only(left: 20),
                child: Text(
                  "yourself to go out sometimes",
                  style: TextStyle(
                    fontFamily: "robotoMed",
                    fontWeight: FontWeight.w300,
                    fontSize: 20,
                  ),
                  overflow: TextOverflow.ellipsis,
                  maxLines: 5,
                ),
              ),
              Padding(padding: EdgeInsets.symmetric(vertical: 12)),
              Padding(
                padding: EdgeInsets.only(left: 20),
                child: Text(
                  "fresh air with freinds and family",
                  style: TextStyle(
                    fontFamily: "robotoReg",
                    color: Colors.grey[500],
                    fontSize: 15,
                  ),
                  overflow: TextOverflow.ellipsis,
                  maxLines: 5,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 20),
                child: Text(
                  "can help you!",
                  style: TextStyle(
                    fontFamily: "robotoReg",
                    color: Colors.grey[500],
                    fontSize: 15,
                  ),
                  overflow: TextOverflow.ellipsis,
                  maxLines: 5,
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
                  "A date ?",
                  style: TextStyle(
                    color: Color(0XFF575A88),
                    fontFamily: "playfairBlack",
                    fontSize: 35,
                  ),
                  overflow: TextOverflow.ellipsis,
                  maxLines: 5,
                ),
              ),
              Padding(padding: EdgeInsets.symmetric(vertical: 1)),
              Padding(
                padding: EdgeInsets.only(left: 20),
                child: Text(
                  "maybe, who knows!",
                  style: TextStyle(
                    fontFamily: "robotoMed",
                    //fontWeight: FontWeight.w300,
                    fontSize: 20,
                  ),
                  overflow: TextOverflow.ellipsis,
                  maxLines: 5,
                ),
              ),
              Padding(padding: EdgeInsets.symmetric(vertical: 12)),
              Padding(
                padding: EdgeInsets.only(left: 20),
                child: Text(
                  "We'll make sure you will",
                  style: TextStyle(
                    fontFamily: "robotoReg",
                    color: Colors.grey[500],
                    //fontWeight: FontWeight.w100,
                    fontSize: 15,
                  ),
                  overflow: TextOverflow.ellipsis,
                  maxLines: 5,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 20),
                child: Text(
                  "not forget!",
                  style: TextStyle(
                    fontFamily: "robotoReg",
                    color: Colors.grey[500],
                    //fontWeight: FontWeight.w200,
                    fontSize: 15,
                  ),
                  overflow: TextOverflow.ellipsis,
                  maxLines: 5,
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
      ],
    );
  }
}
