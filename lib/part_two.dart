import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:prayer_book/part_one.dart';
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
import 'package:prayer_book/part_twentyeight.dart';
import 'package:prayer_book/part_twentynine.dart';
import 'package:prayer_book/part_thirty.dart';
import 'package:prayer_book/part_thirtyone.dart';
import 'package:prayer_book/homepage.dart';

class PartTwo extends StatelessWidget {
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
                      fontFamily: 'UChen',
                      color: Colors.black,
                    ),
                    children: <TextSpan>[
                      TextSpan(
                        text:
                            '༈  འཕགས་པ་བཀྲ་ཤིས་བརྒྱད་པའི་ཚིགས་སུ་བཅད་པ་བཞུགས་སོ།།\n',
                        style: TextStyle(
                          fontSize: 50.0,
                          fontFamily: 'UChen',
                          height: 1,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 0.35,
                          color: Colors.black,
                        ),
                      ),
                      TextSpan(
                        text:
                            '༄༅།  །ཨོཾཿ སྣང་སྲིད་རྣམ་དག་རང་བཞིན་ལྷུན་གྲུབ་པའི། །བཀྲ་ཤིས་ཕྱོགས་བཅུའི་ཞིང་ན་བཞུགས་པ་ཡི། །སངས་རྒྱས་ཆོས་དང་དགེ་འདུན་འཕགས་པའི་ཚོགས། །ཀུན་ལ་ཕག་འཚལ་བདག་ཅག་བཀྲ་ཤིས་ཤོག །སྒྲོན་མེའི་རྒྱལ་པོ་རྩལ་བརྟན་དོན་གྲུབ་དགོངས། །བྱམས་པའི་རྒྱན་དཔལ་དགེ་གྲགས་དཔལ་དམ་པ། །ཀུན་ལ་དགོངས་པ་རྒྱ་ཆེར་གྲགས་པ་ཅན།	།ལྷུན་པོ་ལྟར་འཕགས་རྩལ་གྲགས་དཔལ་དང་ནི། །སེམས་ཅན་ཐམས་ཅད་ལ་དགོངས་གྲགས་པའི་དཔལ།	།ཡིད་ཚིམ་མཛད་པ་རྩལ་རབ་གྲགས་དཔལ་ཏེ། །མཚན་ཙམ་ཐོས་པས་བཀྲ་ཤིས་དཔལ་འཕེལ་བ། །བདེ་བར་གཤེགས་པ་བརྒྱད་ལ་ཕག་འཚལ་ལོ།	།འཇམ་དཔལ་གཞོན་ནུ་དཔལ་ལྡན་རྡོ་རྗེ་འཛིན། །སྤན་རས་གཟིགས་དབང་མགོན་པོ་བྱམས་པའི་དཔལ། །ས་ཡི་སྙིང་པོ་སྒྲིབ་པ་རྣམ་པར་སེལ། །ནམ་མཁའི་སྙིང་པོ་འཕགས་མཆོག་ཀུན་ཏུ་བཟང་། །ཨུཏྤལ་རྡོ་རྗེ་པད་དཀར་ཀླུ་ཤིང་དང། །ནོར་བུ་ཟླ་བ་རལ་གྲི་ཉི་མ་ཡི། །ཕག་མཚན་ལེགས་བསྣམས་བཀྲ་ཤིས་དཔལ་གྱི་མཆོག	།བྱང་ཆུབ་སེམས་དཔའ་བརྒྱད་ལ་ཕག་འཚལ་ལོ། །རིན་ཆེན་གདུགས་མཆོག་བཀྲ་ཤིས་གསེར་གྱི་ཉ། །འདོད་འབྱུང་བུམ་བཟང་ཡིད་འོང་ཀ་མ་ལ།	།སྙན་གྲགས་དུང་དང་ཕུན་ཚོགས་དཔལ་བེའུ།	།མི་ནུབ་རྒྱལ་མཚན་དབང་བསྒྱུར་འཁོར་ལོ་སྟེ། །རིན་ཆེན་རྟགས་མཆོག་བརྒྱད་ཀྱི་ཕྱག་མཚན་ཅན། །ཕྱོགས་་དུས་རྒྱལ་བ་མཆོད་ཅིང་དགྱེས་བསྐྱེད་མ། །སྒེག་སོགས་ངོ་བོ་དྲན་པས་དཔལ་སྤེལ་བའི། །བཀྲ་ཤིས་ལྷ་མོ་བརྒྱད་ལ་ཕག་འཚལ་ལོ། །ཚངས་པ་ཆེན་པོ་བདེ་འབྱུང་སྲེད་མེད་བུ། །མིག་སྟོང་ལྡན་དང་རྒྱལ་པོ་ཡུལ་འཁོར་སྲུང་།	།འཕགས་སྐྱེས་པོ་དང་ཀླུ་དབང་མིག་མི་བཟང། །རྣམ་ཐོས་སྲས་ཏེ་ལྷ་རས་འཁོར་ལོ་དང། །ཏྲི་ཤུ་ལ་དང་མདུང་ཐུང་རྡོ་རྗེ་ཅན། །པི་ཝང་རལ་གྲི་མཆོད་རྟེན་རྒྱལ་མཚན་འཛིན། །ས་གསུམ་གནས་སུ་དགེ་ལེགས་བཀྲ་ཤིས་སྤེལ། །འཇིག་རྟེན་སྐྱོང་བ་བརྒྱད་ལ་ཕག་འཚལ་ལོ།	།བདག་ཅག་དེང་འདིར་བྱ་བ་རྩོམ་པ་ལ།	།གེགས་དང་ཉེ་བར་འཚེ་བ་ཀུན་ཞི་ནས། །འདོད་དོན་དཔལ་འཕེལ་བསམ་དོན་ཡིད་བཞིན་འགྲུབ།	།བཀྲ་ཤིས་བདེ་ལེགས་ཕུན་སུམ་ཚོགས་པར་ཤོག། །།',
                        style: TextStyle(
                          fontSize: 50.0,
                          height: 1,
                          fontFamily: 'UChen',
                          letterSpacing: 0.35,
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
                    'དཀར་ཆག།',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 50.0,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'UChen',
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
                  fontSize: 40.0,
                  fontFamily: 'UChen',
                  height: 1,
                  letterSpacing: 0.35,
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
                  fontSize: 40.0,
                  fontFamily: 'UChen',
                  height: 1,
                  letterSpacing: 0.35,
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
                  fontSize: 40.0,
                  fontFamily: 'UChen',
                  height: 1,
                  letterSpacing: 0.35,
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
                  fontSize: 40.0,
                  fontFamily: 'UChen',
                  height: 1,
                  letterSpacing: 0.35,
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
                  fontSize: 40.0,
                  fontFamily: 'UChen',
                  height: 1,
                  letterSpacing: 0.35,
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
                  fontSize: 40.0,
                  fontFamily: 'UChen',
                  height: 1,
                  letterSpacing: 0.35,
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
                  fontSize: 40.0,
                  fontFamily: 'UChen',
                  height: 1,
                  letterSpacing: 0.35,
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
                  fontSize: 40.0,
                  fontFamily: 'UChen',
                  height: 1,
                  letterSpacing: 0.35,
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
                  fontSize: 40.0,
                  fontFamily: 'UChen',
                  height: 1,
                  letterSpacing: 0.35,
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
                  fontSize: 40.0,
                  fontFamily: 'UChen',
                  height: 1,
                  letterSpacing: 0.35,
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
                  fontSize: 40.0,
                  fontFamily: 'UChen',
                  height: 1,
                  letterSpacing: 0.35,
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
                  fontSize: 40.0,
                  fontFamily: 'UChen',
                  height: 1,
                  letterSpacing: 0.35,
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
                  fontSize: 40.0,
                  fontFamily: 'UChen',
                  height: 1,
                  letterSpacing: 0.35,
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
                  fontSize: 40.0,
                  fontFamily: 'UChen',
                  height: 1,
                  letterSpacing: 0.35,
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
                  fontSize: 40.0,
                  fontFamily: 'UChen',
                  height: 1,
                  letterSpacing: 0.35,
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
                  fontSize: 40.0,
                  fontFamily: 'UChen',
                  height: 1,
                  letterSpacing: 0.35,
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
                  fontSize: 40.0,
                  fontFamily: 'UChen',
                  height: 1,
                  letterSpacing: 0.35,
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
                  fontSize: 40.0,
                  fontFamily: 'UChen',
                  height: 1,
                  letterSpacing: 0.35,
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
                  fontSize: 40.0,
                  fontFamily: 'UChen',
                  height: 1,
                  letterSpacing: 0.35,
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
                  fontSize: 40.0,
                  fontFamily: 'UChen',
                  height: 1,
                  letterSpacing: 0.35,
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
                  fontSize: 40.0,
                  fontFamily: 'UChen',
                  height: 1,
                  letterSpacing: 0.35,
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
                  fontSize: 40.0,
                  fontFamily: 'UChen',
                  height: 1,
                  letterSpacing: 0.35,
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
                  fontSize: 40.0,
                  fontFamily: 'UChen',
                  height: 1,
                  letterSpacing: 0.35,
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
                  fontSize: 40.0,
                  fontFamily: 'UChen',
                  height: 1,
                  letterSpacing: 0.35,
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
                  fontSize: 40.0,
                  fontFamily: 'UChen',
                  height: 1,
                  letterSpacing: 0.35,
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
                  fontSize: 40.0,
                  fontFamily: 'UChen',
                  height: 1,
                  letterSpacing: 0.35,
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
                  fontSize: 40.0,
                  fontFamily: 'UChen',
                  height: 1,
                  letterSpacing: 0.35,
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
                  fontSize: 40.0,
                  fontFamily: 'UChen',
                  height: 1,
                  letterSpacing: 0.35,
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
            Divider(
              height: 5,
              thickness: 2,
            ),
            ListTile(
              title: Text(
                '༢༩༽ མི་དབང་འཇིགས་མེད་གེ་སར་རྣམ་རྒྱལ་དབང་ཕྱུག་མཆོག་གི་ཞབས་བརྟན།',
                style: TextStyle(
                  fontSize: 40.0,
                  fontFamily: 'UChen',
                  height: 1,
                  letterSpacing: 0.35,
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
                '༣༠༽ སྐྱབས་རྗེ་ཁྲི་རབས་༧༠	པ་སྤྲུལ་སྐུ་འཇིགས་མེད་ཆོས་གྲགས་མཆོག་གི་ཞབས་བརྟན།',
                style: TextStyle(
                  fontSize: 40.0,
                  fontFamily: 'UChen',
                  height: 1,
                  letterSpacing: 0.35,
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
                '༣༡༽ ཞབས་བརྟན་དད་པའི་སྒྲ་དབྱངས།',
                style: TextStyle(
                  fontSize: 40.0,
                  fontFamily: 'UChen',
                  height: 1,
                  letterSpacing: 0.35,
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
