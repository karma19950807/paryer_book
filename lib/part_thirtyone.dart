import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:prayer_book/part_thirtytwo.dart';
import 'package:prayer_book/part_twentynine.dart';
import 'package:prayer_book/part_thirty.dart';
import 'package:prayer_book/homepage.dart';

class PartThirtyOne extends StatelessWidget {
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
                            '༈ ལས་ཚོགས་སློབ་དཔོན་སངས་རྒྱས་རྡོ་རྗེ་མཆོག་གི་ཞབས་བརྟན་དད་པའི་སྒྲ་དབྱངས་བཞུགས་སོ།། \n',
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
                            '༄༅། །ཨོཾ་སྭསྟི། \nདྲི་མེད་ཚུལ་ཁྲིམས་གཙང་མའི་མཁའ་དབྱིངས་སུ།། \nམང་ཐོས་ལུང་རིག་ཟབ་མོའི་སྤྲིན་ཕུང་འཁྲིགས།། \nགཞན་ཕན་ལྷག་བསམ་བདུད་རྩིའི་ཕུང་པོ་ཅན།། \nངག་དབང་ཤེས་རབ་རྒྱ་མཚོ་ཞབས་བརྟན་གསོལ།། \n\nཐོས་བསམ་སྒོམ་པས་གཞུང་ལུགས་རྒྱ་མཚོའི་དོན།། \nམངོན་སུམ་སྐལ་ལྡན་བུ་ལ་ལེགས་འདོམས་པས།། \nརིས་མེད་བསྟན་པའི་དཔལ་གྱུར་དགེ་བའི་བཤེས།། \nམཚུངས་མེད་བླ་མ་བསྐལ་བརྒྱར་འཚོ་གཞེས་གསོལ།། \n\nདེ་ལྟར་གསོལ་བ་བཏབ་པའི་དགེ་ཚོགས་ཀྱིས།། \nབཤེས་གཉེན་མཆོག་ཁྱེད་སྐུ་ཚེ་ཡུན་དུ་བརྟན།། \nཕྱི་ནང་བར་ཆད་མ་ལུས་ཀུན་ཞི་ནས།། \nམཛད་འཕྲིན་ཕོགས་དུས་ཀུན་ཏུ་རྒྱས་གྱུར་ཅིག། \n\nབླ་མ་སྐུ་ཁམས་བཟང་བར་གསོལ་བ་འདེབས། །མཆོག་ཏུ་སྐུ་ཚེ་རིང་བར་གསོལ་བ་འདེབས། །འཕྲིན་ལས་དར་ཞིང་རྒྱས་པར་གསོལ་བ་འདེབས། །བླ་མ་དང་འབྲལ་བ་མེད་པར་བྱིན་གྱིས་རློབས། །དཔལ་ལྡན་བླ་མའི་རྣམ་པར་ཐར་པ་ལ། །སྐད་ཅིག་ཙམ་ཡང་ལོག་ལྟ་མི་སྐྱེ་ཞིང་། །ཅི་མཛད་ལེགས་པར་མཐོང་བའི་མོས་གུས་ཀྱིས། །བླ་མའི་བྱིན་རླབས་སེམས་ལ་འཇུག་པར་ཤོག	།སྐྱེ་བ་ཀུན་ཏུ་ཡང་དག་བླ་མ་དང་། །འབྲལ་མེད་ཆོས་ཀྱི་དཔལ་ལ་ལོངས་སྤྱོད་ཅིང།	།ས་དང་ལམ་གྱི་ཡོན་ཏན་རབ་རྫོགས་ནས།	།རྡོ་རྗེ་འཆང་གི་གོ་འཕང་མྱུར་ཐོབ་ཤོག། །།',
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
