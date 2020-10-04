import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:prayer_book/part_one.dart';
import 'package:prayer_book/part_two.dart';
import 'package:prayer_book/part_three.dart';
import 'package:prayer_book/part_four.dart';
import 'package:prayer_book/part_five.dart';
import 'package:prayer_book/part_six.dart';
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

class PartSeven extends StatelessWidget {
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
                            '༈ ཞབས་དྲུང་དག་སྣང་བླ་སྒྲུབ་དོན་བསྡུས་གསོལ་འདེབས་བྱིན་རླབས་སྤྲིན་ཕུང་བཞུགས་སོ།།\n',
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
                            '༄༅། །ཧྲཱིཿ	མགོན་པོ་ཚེ་དཔག་མེད་དང་པདྨ་འབྱུང་། །དབྱེར་མེད་གཅིག་འདུས་ངག་དབང་རྣམ་པར་རྒྱལ།	།བཀའ་དྲིན་འཁོརྩ་མེད་ར་བའི་བླ་མ་ལ། །བདག་སོགས་རྩེ་གཅིག་གུས་པས་གསོལ་བ་འདེབས། །ནམ་ཞིག་ཚེ་འདིའི་སྣང་བ་ནུབ་མ་ཐག	།བདེ་བ་ཅན་དུ་སྐྱེ་བར་བྱིན་གྱིས་རློབས། །ཨོཾ་ཨཱཿགུ་རུ་ཝ་གིནྡྲ་བི་ཛ་ཡ་ཨ་ཡུརྫྙཱ་ན་སིདྡྷི་ཧཱུྃ༔',
                        style: TextStyle(
                          fontSize: 50.0,
                          height: 1,
                          fontFamily: 'UChen',
                          letterSpacing: 0.35,
                          color: Colors.black,
                        ),
                      ),
                      TextSpan(
                        text: ' ཞེས་ཅི་ནུས་བཟླ།',
                        style: TextStyle(
                          fontSize: 40.0,
                          height: 1,
                          fontFamily: 'UChen',
                          fontWeight: FontWeight.bold,
                          letterSpacing: 0.35,
                          color: Colors.black,
                        ),
                      ),
                      TextSpan(
                        text:
                            ' འཇིག་རྟེན་དབང་ཕྱུག་ཐུགས་རྗེའི་རླབས་ཕྲེང་དབུས། །རྒྱལ་ཀུན་མཁྱེན་བརྩེའི་འདབ་སྟོང་རྒྱས་པ་ལ། །ཕན་བདེའི་དྲི་བསུང་ཅི་ཡང་སྤྲོ་བའི་གཉེན། །ངག་དབང་རྣམ་རྒྱལ་ཞབས་ལ་གསོལ་བ་འདེབས། །མཁྱེན་པས་མ་རིག་མུན་པའི་ཚོགས་འཇོམས་ཤིང། །བརྩེ་བས་གཞན་དོན་ཡལ་བར་མི་འདོར་བར། །ནུས་པས་བདུད་དཔུང་འཇོམས་བྱེད་ལྷ་ཡི་ལྷ།	།ངག་དབང་རྣམ་རྒྱལ་ཞབས་ལ་གསོལ་བ་འདེབས། །ཁམས་གསུམ་སེམས་ཅན་འཁོར་བ་ལས་སྒྲོལ་ཕྱི། །འཆི་མེད་རྡོ་རྗེའི་སྐུ་མཆོག་རབ་བརྙེས་ནས།	།འཕྲིན་ལས་རྣམ་བཞིས་འགྲོ་བའི་དོན་མཛད་པའི། །ཇི་སྲིད་འཚོ་ཞིང་གཞེས་པར་གྱུར་ཅིག་གུ།།',
                        style: TextStyle(
                          fontSize: 50.0,
                          height: 1,
                          fontFamily: 'UChen',
                          letterSpacing: 0.35,
                          color: Colors.black,
                        ),
                      ),
                      TextSpan(
                        text: ' ཅི་ནུས་གསོག།',
                        style: TextStyle(
                          fontSize: 40.0,
                          height: 1,
                          fontFamily: 'UChen',
                          fontWeight: FontWeight.bold,
                          letterSpacing: 0.35,
                          color: Colors.black,
                        ),
                      ),
                      TextSpan(
                        text:
                            ' བླ་མ་སྐུ་ཁམས་བཟང་བར་གསོལ་བ་འདེབས། །མཆོག་ཏུ་སྐུ་ཚེ་རིང་བར་གསོལ་བ་འདེབས། །འཕྲིན་ལས་དར་ཞིང་རྒྱས་པར་གསོལ་བ་འདེབས། །བླ་མ་དང་འབྲལ་བ་མེད་པར་བྱིན་གྱིས་རློབས། །དཔལ་ལྡན་བླ་མའི་རྣམ་པར་ཐར་པ་ལ། །སྐད་ཅིག་ཙམ་ཡང་ལོག་ལྟ་མི་སྐྱེ་ཞིང་།	།ཅི་མཛད་ལེགས་པར་མཐོང་བའི་མོས་གུས་ཀྱིས། །བླ་མའི་བྱིན་རླབས་སེམས་ལ་འཇུག་པར་ཤོག །སྐྱེ་བ་ཀུན་ཏུ་ཡང་དག་བླ་མ་དང་། །འབྲལ་མེད་ཆོས་ཀྱི་དཔལ་ལ་ལོངས་སྤོད་ཅིང་།།	ས་དང་ལམ་གྱི་ཡོན་ཏན་རབ་རྫོགས་ནས།	།རྡོ་རྗེ་འཆང་གི་གོ་འཕང་མྱུར་ཐོབ་ཤོག	།དགེ་བ་འདི་ཡིས་མྱུར་དུ་བདག	།དཔལ་ལྡན་བླ་མ་འགྲུབ་གྱུར་ནས། །འགྲོ་བ་གཅིག་ཀྱང་མ་ལུས་པ། །དེ་ཡི་ས་ལ་འགོད་པར་ཤོག །ཁྱོད་ལ་བསྟོད་ཅིང་གསོལ་བ་བཏབ་པའི་མཐུས། །བདག་སོགས་གང་དུ་གནས་པའི་ས་ཕྱོགས་སུ། །ནད་གདོན་དབུལ་ཕོངས་འཐབ་རྩོད་ཞི་བ་དང། །ཆོས་དང་བཀྲ་ཤིས་འཕེལ་བར་མཛད་དུ་གསོལ།',
                        style: TextStyle(
                          fontSize: 50.0,
                          height: 1,
                          fontFamily: 'UChen',
                          letterSpacing: 0.35,
                          color: Colors.black,
                        ),
                      ),
                      TextSpan(
                        text: ' །ཞེས་པའང་འཇིགས་གྲགས་པས་སོ།།',
                        style: TextStyle(
                          fontSize: 40.0,
                          height: 1,
                          fontFamily: 'UChen',
                          fontWeight: FontWeight.bold,
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
