import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:prayer_book/part_twentynine.dart';
import 'package:prayer_book/part_thirty.dart';
import 'package:prayer_book/part_thirtyone.dart';
import 'package:prayer_book/homepage.dart';

class PartThirtyTwo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrange,
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            Container(
              padding: EdgeInsets.all(30.0),
              alignment: Alignment.center,
              child: RichText(
                text: TextSpan(
                    text: '',
                    style: TextStyle(
                      fontSize: 50.0,
                      fontFamily: 'Jomolhari',
                      color: Colors.black,
                    ),
                    children: <TextSpan>[
                      TextSpan(
                        text: '༈ རྒྱལ་པོའི་བརྟན་བཞུགས། \n',
                        style: TextStyle(
                          fontSize: 35.0,
                          fontFamily: 'Jomolhari',
                          height: 1.35,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 0,
                          color: Colors.black,
                        ),
                      ),
                      TextSpan(
                        text:
                            '༄༅།  །འབྲུག་ཙན་དན་བཀོད་པའི་རྒྱལ་ཁབ་ནང་།།\nདཔལ་ལུགས་གཉིས་བསྟན་སྲིད་སྐྱོང་བའི་མགོན།།\nའབྲུག་རྒྱལ་པོ་མངའ་བདག་རིན་པོ་ཆེེ།།\nསྐུ་འགྱུར་མེད་བརྟན་ཅིང་ཆབ་སྲིད་འཕེལ།།\nཆོས་སངས་རྒྱས་བསྟན་པ་དར་ཞིང་རྒྱས།།\nའབངས་བདེ་སྐྱིད་ཉི་མ་ཤར་བར་ཤོག།\n',
                        style: TextStyle(
                          fontSize: 30.0,
                          height: 1.35,
                          fontFamily: 'Jomolhari',
                          letterSpacing: 0,
                          color: Colors.black,
                        ),
                      ),
                    ]),
              ),
            ),
          ],
        ),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            Container(
              height: 90.0,
              child: DrawerHeader(
                margin: EdgeInsets.all(0.0),
                padding: EdgeInsets.all(0.0),
                child: Center(
                  child: Text(
                    'ཞབས་བརྟན།',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 35.0,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Jomolhari',
                    ),
                  ),
                ),
                decoration: BoxDecoration(
                  color: Colors.deepOrange,
                ),
              ),
            ),
            ListTile(
              title: Text(
                '༡༽ རྒྱལ་པོའི་བརྟན་བཞུགས། ',
                style: TextStyle(
                  fontSize: 25.0,
                  height: 1.35,
                  fontFamily: 'Jomolhari',
                  letterSpacing: 0,
                  color: Colors.black,
                ),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => PartThirtyTwo()),
                );
              },
            ),
            Divider(
              height: 5,
              thickness: 2,
            ),
            ListTile(
              title: Text(
                '༢༽ མི་དབང་འཇིགས་མེད་གེ་སར་རྣམ་རྒྱལ་དབང་ཕྱུག་མཆོག་གི་ཞབས་བརྟན།',
                style: TextStyle(
                  fontSize: 25.0,
                  height: 1.35,
                  fontFamily: 'Jomolhari',
                  letterSpacing: 0,
                  color: Colors.black,
                ),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => PartTwentyNine()),
                );
              },
            ),
            Divider(
              height: 5,
              thickness: 2,
            ),
            ListTile(
              title: Text(
                '༣༽ སྐྱབས་རྗེ་ཁྲི་རབས་༧༠	པ་སྤྲུལ་སྐུ་འཇིགས་མེད་ཆོས་གྲགས་མཆོག་གི་ཞབས་བརྟན།',
                style: TextStyle(
                  fontSize: 25.0,
                  height: 1.35,
                  fontFamily: 'Jomolhari',
                  letterSpacing: 0,
                  color: Colors.black,
                ),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => PartThirty()),
                );
              },
            ),
            Divider(
              height: 5,
              thickness: 2,
            ),
            ListTile(
              title: Text(
                '༤༽ ཞབས་བརྟན་དད་པའི་སྒྲ་དབྱངས།',
                style: TextStyle(
                  fontSize: 25.0,
                  height: 1.35,
                  fontFamily: 'Jomolhari',
                  letterSpacing: 0,
                  color: Colors.black,
                ),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => PartThirtyOne()),
                );
              },
            ),
          ],
        ),
      ),
      floatingActionButton: new FloatingActionButton(
          elevation: 0.0,
          child: new Icon(Icons.home),
          backgroundColor: Colors.deepOrange, //new Color(0xFFE57373),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => HomePage()),
            );
          }),
    );
  }
}
