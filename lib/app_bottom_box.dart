import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:prayer_book/fourthroute.dart';
import 'package:prayer_book/secondroute.dart';
import 'package:prayer_book/thirdroute.dart';

class AppBottomBox extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: new Column(
        children: [
          new Container(
            margin: new EdgeInsets.fromLTRB(0.0, 25.0, 0.0, 25.0),
          ),
          SizedBox(
            width: 250,
            height: 55,
            child: RaisedButton(
              child: Text(
                'སྔོན་བརྗོད།',
                style: TextStyle(
                    fontSize: 30, color: Colors.white, fontFamily: 'Jomolhari'),
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ThirdRoute()),
                );
              },
              color: Colors.black,
              textColor: Colors.white,
              splashColor: Colors.amber,
              shape: new RoundedRectangleBorder(
                  borderRadius: new BorderRadius.circular(30.0),
                  side: BorderSide(color: Colors.white10, width: 2)),
            ),
          ),
          new Container(
            margin: new EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 10.0),
          ),
          SizedBox(
            width: 250,
            height: 55,
            child: RaisedButton(
              child: Text(
                'ཞབས་བརྟན།',
                style: TextStyle(
                    fontSize: 30, color: Colors.white, fontFamily: 'Jomolhari'),
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SecondRoute()),
                );
              },
              color: Colors.black,
              textColor: Colors.white,
              splashColor: Colors.amber,
              shape: new RoundedRectangleBorder(
                  borderRadius: new BorderRadius.circular(30.0),
                  side: BorderSide(color: Colors.white10, width: 2)),
            ),
          ),
          new Container(
            margin: new EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 10.0),
          ),
          SizedBox(
            width: 250,
            height: 55,
            child: RaisedButton(
              child: Text(
                'དཀར་ཆག།',
                style: TextStyle(
                    fontSize: 30, color: Colors.white, fontFamily: 'Jomolhari'),
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => FourthRoute()),
                );
              },
              color: Colors.black,
              textColor: Colors.white,
              splashColor: Colors.amber,
              shape: new RoundedRectangleBorder(
                  borderRadius: new BorderRadius.circular(30.0),
                  side: BorderSide(color: Colors.white10, width: 2)),
            ),
          ),
        ],
      ),
    );
  }
}
