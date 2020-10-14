import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:prayer_book/part_thirty.dart';
import 'package:prayer_book/part_thirtyone.dart';
import 'package:prayer_book/part_thirtytwo.dart';
import 'package:prayer_book/homepage.dart';

class PartTwentyNine extends StatelessWidget {
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
                        text:
                            '༈ མི་དབང་འཇིགས་མེད་གེ་སར་རྣམ་རྒྱལ་དབང་ཕྱུག་མཆོག་གི་ཞབས་བརྟན་བཞུགས་སོ།།\n',
                        style: TextStyle(
                          fontSize: 35.0,
                          height: 1.35,
                          fontFamily: 'Jomolhari',
                          letterSpacing: 0,
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      TextSpan(
                        text:
                            '༄༅། །དཀོན་མཆོག་རྩ་གསུམ་སྐྱབས་གནས་རྒྱ་མཚོ་ཡིས། །དགེ་ལེགས་རྟེན་འབྱུང་དམ་པའི་མཆོག་སྩོལ་བས། །ས་སྐྱོང་འཇིགས་མེད་གེ་སར་མཚན་ཅན་གྱི།	།སྐུ་ཚེ་ཡུན་བརྟན་མངའ་ཐང་རྒྱས་པར་ཤོག །བཅོམ་ལྡན་ཐུགས་རྗེའི་དབང་ཕྱུག་ཆེན་པོ་ཡིས། །བྱིན་རླབས་བདུད་རྩིའི་ཆར་རྒྱུན་རྣམ་ཀུན་ཕབ། །མི་དབང་ཆོས་རྒྱལ་དམ་པའི་སྐུ་ཚེ་བརྟན། །ཆབ་སྲིད་མངའ་ཐང་དར་ཞིང་རྒྱས་པར་ཤོག	།སྙིགས་དུས་འགྲོ་མགོན་པདྨ་ཀཱ་ར་ཡིས།	།འཆི་མེད་བདེ་ཆེན་གྲུབ་པའི་མཆོག་སྦྱིན་པས། །མི་དབང་ཆོས་རྒྱལ་དམ་པའི་སྐུ་ཚེ་བརྟན། །ཆབ་སྲིད་མངའ་ཐང་དར་ཞིང་རྒྱས་པར་ཤོག	།སྐྱབས་མཆོག་ངག་དབང་རྣམ་པར་རྒྱལ་བ་ཡིས། །གསང་གསུམ་རྡོ་རྗེའི་དབང་བསྐུར་མི་བསླུ་བས། །མི་དབང་ཆོས་རྒྱལ་དམ་པའི་སྐུ་ཚེ་བརྟན།	།ཆབ་སྲིད་མངའ་ཐང་དར་ཞིང་རྒྱས་པར་ཤོག	།ཕན་བདེ་འབྱུང་གནས་རྒྱལ་བའི་བསྟན་པ་འཕེལ། །རྒྱལ་བློན་འབངས་འཁོར་དམ་གཙང་མཐུན་འབྲེལ་ཟབ། །བདེ་སྐྱིད་ཕུན་ཚོགས་དཔལ་ཡོན་དགུང་དུ་འཕྱུར།	།ལྗོངས་འདི་འཛམ་གླིང་ཀུན་གྱི་རྒྱན་འགྱུར་ཤོག།',
                        style: TextStyle(
                          fontSize: 30.0,
                          height: 1.35,
                          fontFamily: 'Jomolhari',
                          letterSpacing: 0,
                          color: Colors.black,
                        ),
                      ),
                      TextSpan(
                        text:
                            ' །།ཅེས་རབ་འབྱུང་བཅུ་བདུན་པའི་ས་ཕོ་བྱི་ལོར་མི་དབང་མངའ་བདག་རིན་པོ་ཆེ་༧འབྲུག་རྒྱལ་ཁྲི་རབས་ལྔ་པའི་གསེར་ཁྲི་མངའ་གསོལ་ཞུ་སྐབས་འབྲུག་གཞུང་གྲྭ་ཚང་ཡོངས་ཀྱི་མགྲིན་ཚབ་ཏུ་གཙུག་ལག་སློབ་མིང་བསམ་གཏན་རྡོ་རྗེས་ཕུལ་བ་དགེ་ལེགས་སུ་གྱུར་ཅིག།	།།',
                        style: TextStyle(
                          fontSize: 25.0,
                          height: 1.35,
                          fontFamily: 'Jomolhari',
                          letterSpacing: 0,
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
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
