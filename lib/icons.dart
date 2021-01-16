import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Ico extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.end,
      children: <Widget>[
        //SizedBox(height: 450,),
        Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: <Widget>[
            Text(
              "O ",
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 50,
              ),
            ),
          ],
        ),
        SizedBox(
          height: 10,
        ),
        Divider(
          color: Colors.grey,
          endIndent: 10,
          thickness: 1,
        ),
        SizedBox(
          height: 4,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            icon("C", Colors.redAccent, Color.fromRGBO(23, 23, 23, 1)),
            icon("( )", Colors.white, Colors.green),
            icon("%", Colors.white, Colors.green),
            icon("÷", Colors.white, Colors.green),
          ],
        ),
        SizedBox(
          height: 10,
        ),
        Row(
          //crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            icon("7", Colors.white, Color.fromRGBO(23, 23, 23, 1)),
            icon("8", Colors.white, Color.fromRGBO(23, 23, 23, 1)),
            icon("9", Colors.white, Color.fromRGBO(23, 23, 23, 1)),
            icon("×", Colors.white, Colors.green),
          ],
        ),
        SizedBox(
          height: 10,
        ),
        Row(
          //crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            icon("4", Colors.white, Color.fromRGBO(23, 23, 23, 1)),
            icon("5", Colors.white, Color.fromRGBO(23, 23, 23, 1)),
            icon("6", Colors.white, Color.fromRGBO(23, 23, 23, 1)),
            icon("-", Colors.white, Colors.green),
          ],
        ),
        SizedBox(
          height: 10,
        ),
        Row(
          //crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            icon("1", Colors.white, Color.fromRGBO(23, 23, 23, 1)),
            icon("2", Colors.white, Color.fromRGBO(23, 23, 23, 1)),
            icon("3", Colors.white, Color.fromRGBO(23, 23, 23, 1)),
            icon("+", Colors.white, Colors.green),
          ],
        ),
        SizedBox(
          height: 10,
        ),
        Row(
          //crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            icon("+/-", Colors.white, Color.fromRGBO(23, 23, 23, 1)),
            icon("0", Colors.white, Color.fromRGBO(23, 23, 23, 1)),
            icon(".", Colors.white, Color.fromRGBO(23, 23, 23, 1)),
            FlatButton(
              child: Container(
                  child: Column(
                    children: <Widget>[
                      Text(
                        "=",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 40,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  )),
              color: Colors.green,
              padding: EdgeInsets.all(5),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(50.0)),
              onPressed: () {},
            ),
          ],
        ),
      ],
    );
  }
}

Widget icon(String text, Color t, Color b) {
  return FlatButton(
    child: Container(
        child: Column(
          children: <Widget>[
            Text(
              text,
              style: TextStyle(color: t, fontSize: 40, fontWeight: FontWeight.bold),
            ),
          ],
        )),
    color: b,
    padding: EdgeInsets.all(5),
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(50.0)),
    onPressed: () {},
  );
}
