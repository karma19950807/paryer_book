import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:prayer_book/part_one.dart';
import 'package:prayer_book/part_two.dart';
import 'package:prayer_book/part_three.dart';
import 'package:prayer_book/part_four.dart';
import 'package:prayer_book/part_five.dart';
import 'package:prayer_book/part_six.dart';
import 'package:prayer_book/part_seven.dart';
import 'package:prayer_book/part_eight.dart';
import 'package:prayer_book/part_nine.dart';
import 'package:prayer_book/part_ten.dart';
import 'package:prayer_book/part_eleven.dart';
import 'package:prayer_book/part_twelve.dart';
import 'package:prayer_book/part_thirdteen.dart';
import 'package:prayer_book/part_fourteen.dart';
import 'package:prayer_book/part_fifteen.dart';
import 'package:prayer_book/part_sixteen.dart';
import 'package:prayer_book/part_seventeen.dart';
import 'package:prayer_book/part_eighteen.dart';
import 'package:prayer_book/part_nineteen.dart';
import 'package:prayer_book/part_twenty.dart';
import 'package:prayer_book/part_twentyone.dart';
import 'package:prayer_book/part_twentytwo.dart';
import 'package:prayer_book/part_twentythree.dart';
import 'package:prayer_book/part_twentyfour.dart';
import 'package:prayer_book/part_twentyfive.dart';
import 'package:prayer_book/part_twentysix.dart';
import 'package:prayer_book/part_twentyseven.dart';
import 'package:prayer_book/homepage.dart';

class PartTwentyEight extends StatelessWidget {
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
                            '༈ ནང་པའི་ཆོས་དང་ལམ་སྲོལ་གོམས་འདྲིས་སློབ་སྦྱོང་གི་སྒྲིག་གཞི།\n',
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
                            'ནང་ཆོས་དང་ལམ་སྲོལ་གོམས་འདྲིས་ཕྱག་སྦྱོང་པ་ཚུ་གིས་སྨོན་ལམ་ག་ཏེ་གནང་རུང་:-\n',
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
                            '༡.	ཕྱག་འགྱེདཔ་རྩ་ལས་ལེན་མི་ཆོག།\n༢.	ཞལ་ཐུན་ཕྱོགས་བསྒྲིགས་དེབ་ཆུང་འདི་ནང་མེད་པའི་རིགས་ཐེབས་བཙུགས་ཏེ་གཏང་མི་ཆོག།\n༣. གསོལ་ཇ་དང་གསོལཝ་ཚོགས་དེ་སྦེ་དྲང་དགོ་ཟེར་བའི་བཀོད་རྒྱ་རྩ་ལས་གཏང་མི་ཆོག།\n༤. གཞུང་གྲྭ་ཚང་གི་སློབ་དཔོན་ལྷན་རྒྱས་ཡང་ན་ངོས་འཛིན་ཅན་གྱི་བླ་སྤྲུལ་མཁན་པོ་གང་རུང་མ་ཡིན་པའི་ནང་ཆོས་དང་ལམ་སྲོལ་གོམས་འདྲིས་སློབ་སྦྱོང་གི་སྨོན་ལམ་འགོ་འདྲེན་པ་ག་ར་ཨིན་རུང་དེབ་ཆུང་འདི་ནང་ཡོད་པའི་སྨོན་ལམ་དེ་ར་ཚུལ་མཐུན་གནང་ནི་མ་གཏོགས་ཆོས་བཤད་ལས་རིམ་གྱི་རིགས་འགོ་འདྲེན་འཐབ་མི་ཆོག།\n༥. སྨོན་ལམ་དེབ་ཆུང་འདི་ནང་ཆོས་དང་ལམ་སྲོལ་གོམས་འདྲིས་སློབ་སྦྱོང་གིས་ཆོས་སྦྱིན་དུ་སྤེལཝ་ཨིནམ་ལས་དད་མོས་ཅན་ཚུ་གིས་ཞལ་འདེབས་དུམ་གྲ་རེ་གནང་ན་མ་གཏོགས་གོང་ཚད་བཏགས་ཏེ་ཚོང་འབྲེལ་འཐབ་མི་ཆོག་ཟེར་ཞུ་ནི་ཨིན།',
                        style: TextStyle(
                          fontSize: 27.0,
                          height: 1.35,
                          fontFamily: 'Jomolhari',
                          letterSpacing: 0,
                          color: Colors.black,
                          fontStyle: FontStyle.italic,
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
                    'དཀར་ཆག།',
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
                '༡༽ ཟབ་ལམ་སྔོན་འགྲོ་ཤིན་ཏུ་བསྡུས་པ།',
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
                  MaterialPageRoute(builder: (context) => PartOne()),
                );
              },
            ),
            Divider(
              height: 5,
              thickness: 2,
            ),
            ListTile(
              title: Text(
                '༢༽ འཕགས་པ་བཀྲ་ཤིས་བརྒྱད་པ།',
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
                  MaterialPageRoute(builder: (context) => PartTwo()),
                );
              },
            ),
            Divider(
              height: 5,
              thickness: 2,
            ),
            ListTile(
              title: Text(
                '༣༽ སྐྱབས་འགྲོ་མ་ནམ་བཞི་སྐོར།',
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
                  MaterialPageRoute(builder: (context) => PartThree()),
                );
              },
            ),
            Divider(
              height: 5,
              thickness: 2,
            ),
            ListTile(
              title: Text(
                '༤༽ ཐུབ་དབང་སྒྲུབ་ཐབས།།',
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
                  MaterialPageRoute(builder: (context) => PartFour()),
                );
              },
            ),
            Divider(
              height: 5,
              thickness: 2,
            ),
            ListTile(
              title: Text(
                '༥༽ གུ་རུའི་ཚིག་བདུན་གསོལ་འདེབས།',
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
                  MaterialPageRoute(builder: (context) => PartFive()),
                );
              },
            ),
            Divider(
              height: 5,
              thickness: 2,
            ),
            ListTile(
              title: Text(
                '༦༽ བསམ་པ་མྱུར་འགྲུབ།',
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
                  MaterialPageRoute(builder: (context) => PartSix()),
                );
              },
            ),
            Divider(
              height: 5,
              thickness: 2,
            ),
            ListTile(
              title: Text(
                '༧༽ ཞབས་དྲུང་དག་སྣང་བླ་སྒྲུབ་དོན་བསྡུས་གསོལ་འདེབས་བྱིན་རླབས་སྤྲིན་ཕུང་།',
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
                  MaterialPageRoute(builder: (context) => PartSeven()),
                );
              },
            ),
            Divider(
              height: 5,
              thickness: 2,
            ),
            ListTile(
              title: Text(
                '༨༽ སྒྲོལ་མ་ཉེར་གཅིག་ལ་བསྟོད་པ།',
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
                  MaterialPageRoute(builder: (context) => PartEight()),
                );
              },
            ),
            Divider(
              height: 5,
              thickness: 2,
            ),
            ListTile(
              title: Text(
                '༩༽ ཚེ་སྒྲུབ།',
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
                  MaterialPageRoute(builder: (context) => PartNine()),
                );
              },
            ),
            Divider(
              height: 5,
              thickness: 2,
            ),
            ListTile(
              title: Text(
                '༡༠༽ རི་བོ་བསངས་མཆོད།',
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
                  MaterialPageRoute(builder: (context) => PartTen()),
                );
              },
            ),
            Divider(
              height: 5,
              thickness: 2,
            ),
            ListTile(
              title: Text(
                '༡༡༽ རྩ་གསུམ་དམ་ཅན་རྒྱ་མཚོའི་གསོལ་བསྡུས།',
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
                  MaterialPageRoute(builder: (context) => PartEleven()),
                );
              },
            ),
            Divider(
              height: 5,
              thickness: 2,
            ),
            ListTile(
              title: Text(
                '༡༢༽ བར་དོ་གསོལ་འདེབས།',
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
                  MaterialPageRoute(builder: (context) => PartTwelve()),
                );
              },
            ),
            Divider(
              height: 5,
              thickness: 2,
            ),
            ListTile(
              title: Text(
                '༡༣༽ འཕགས་པའི་གསོལ་འདེབས།',
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
                  MaterialPageRoute(builder: (context) => PartThirdteen()),
                );
              },
            ),
            Divider(
              height: 5,
              thickness: 2,
            ),
            ListTile(
              title: Text(
                '༡༤༽ སྤན་རས་གཟིགས་ཀྱི་སྒྲུབ་ཐབས།',
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
                  MaterialPageRoute(builder: (context) => PartFourteen()),
                );
              },
            ),
            Divider(
              height: 5,
              thickness: 2,
            ),
            ListTile(
              title: Text(
                '༡༥༽ འཕགས་པའི་གསོལ་འདེབས་མཛོད་གཅིག་མ།',
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
                  MaterialPageRoute(builder: (context) => PartFifteen()),
                );
              },
            ),
            Divider(
              height: 5,
              thickness: 2,
            ),
            ListTile(
              title: Text(
                '༡༦༽ མར་མེ་སྨོན་ལམ།',
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
                  MaterialPageRoute(builder: (context) => PartSixteen()),
                );
              },
            ),
            Divider(
              height: 5,
              thickness: 2,
            ),
            ListTile(
              title: Text(
                '༡༧༽ བྱང་ཆུབ་ལྟུང་བཤགས།',
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
                  MaterialPageRoute(builder: (context) => PartSeventeen()),
                );
              },
            ),
            Divider(
              height: 5,
              thickness: 2,
            ),
            ListTile(
              title: Text(
                '༡༨༽ འཕགས་པ་བཟང་པོ་སྤྱོད་པའི་སྨོན་ལམ།',
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
                  MaterialPageRoute(builder: (context) => PartEighteen()),
                );
              },
            ),
            Divider(
              height: 5,
              thickness: 2,
            ),
            ListTile(
              title: Text(
                '༡༩༽ རྒྱལ་བ་བྱམས་པའི་སྨོན་ལམ།',
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
                  MaterialPageRoute(builder: (context) => PartNineteen()),
                );
              },
            ),
            Divider(
              height: 5,
              thickness: 2,
            ),
            ListTile(
              title: Text(
                '༢༠༽ རྣམ་དག་བདེ་ཆེན་ཞིང་གི་སྨོན་ལམ།',
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
                  MaterialPageRoute(builder: (context) => PartTwenty()),
                );
              },
            ),
            Divider(
              height: 5,
              thickness: 2,
            ),
            ListTile(
              title: Text(
                '༢༡༽ ཀུན་ཏུ་བཟང་པོའི་སྨོན་ལམ་སྟོབས་པོ་ཆེ།',
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
                  MaterialPageRoute(builder: (context) => PartTwentyOne()),
                );
              },
            ),
            Divider(
              height: 5,
              thickness: 2,
            ),
            ListTile(
              title: Text(
                '༢༢༽ སྨོན་ལམ་ཚོགས་གཉིས་འཕེལ་བྱེད།',
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
                  MaterialPageRoute(builder: (context) => PartTwentyTwo()),
                );
              },
            ),
            Divider(
              height: 5,
              thickness: 2,
            ),
            ListTile(
              title: Text(
                '༢༣༽ དཔལ་ལྡན་འབྲུག་པའི་བསྟན་པ་རྒྱས་པའི་སྨོན་ལམ།',
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
                  MaterialPageRoute(builder: (context) => PartTwentyThree()),
                );
              },
            ),
            Divider(
              height: 5,
              thickness: 2,
            ),
            ListTile(
              title: Text(
                '༢༤༽ སྨོན་ལམ་གྲུབ་རྒྱལ་མ།',
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
                  MaterialPageRoute(builder: (context) => PartTwentyFour()),
                );
              },
            ),
            Divider(
              height: 5,
              thickness: 2,
            ),
            ListTile(
              title: Text(
                '༢༥༽ ཆོས་ཐུན་གནང་སྐབས་གཏང་དགོས་པ།',
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
                  MaterialPageRoute(builder: (context) => PartTwentyFive()),
                );
              },
            ),
            Divider(
              height: 5,
              thickness: 2,
            ),
            ListTile(
              title: Text(
                '༢༦༽ སྨན་བླ་བསྡུས་པ།',
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
                  MaterialPageRoute(builder: (context) => PartTwentySix()),
                );
              },
            ),
            Divider(
              height: 5,
              thickness: 2,
            ),
            ListTile(
              title: Text(
                '༢༧༽ ཇ་མཆོད་དང་ཟས་མཆོད་ཀྱི་རིམ་པ།',
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
                  MaterialPageRoute(builder: (context) => PartTwentySeven()),
                );
              },
            ),
            Divider(
              height: 5,
              thickness: 2,
            ),
            ListTile(
              title: Text(
                '༢༨༽ སྒྲིག་གཞི།',
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
                  MaterialPageRoute(builder: (context) => PartTwentyEight()),
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
