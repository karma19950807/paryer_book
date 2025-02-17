import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
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
import 'package:prayer_book/part_twentytwo.dart';
import 'package:prayer_book/part_twentythree.dart';
import 'package:prayer_book/part_twentyfour.dart';
import 'package:prayer_book/part_twentyfive.dart';
import 'package:prayer_book/part_twentysix.dart';
import 'package:prayer_book/part_twentyseven.dart';
import 'package:prayer_book/part_twentyeight.dart';
import 'package:prayer_book/homepage.dart';

class PartTwentyOne extends StatelessWidget {
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
                            '༈ ཀུན་ཏུ་བཟང་པོའི་སྨོན་ལམ་སྟོབས་པོ་ཆེ་བཞུགས་སོ།། \n',
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
                            '༄༅། །བཅོམ་ལྡན་འདས་དེ་བཞིན་གཤེགས་པ་དགྲ་བཅོམ་པ་ཡང་དག་པར་རྫོགས་པའི་སངས་རྒྱས་དཔལ་ཀུན་ཏུ་བཟང་པོ་ལ་ཕྱག་འཚལ་ལོ།	མཆོད་དོ་སྐྱབས་སུ་མཆིའོ།	།བྱིན་གྱིས་བརླབས་པར་མཛད་དུ་གསོལ།	།ཧོཿ སྣང་སྲིད་འཁོར་འདས་ཐམས་ཅད་ཀུན༔	གཞི་གཅིག་ལམ་གཉིས་འབྲས་བུ་གཉིས༔	རིག་དང་མ་རིག་ཆོ་འཕྲུལ་ཏེ༔ ཀུན་ཏུ་བཟང་པོའི་སྨོན་ལམ་གྱིས༔ ཐམས་ཅད་ཆོས་དབྱིངས་ཕོ་བྲང་དུ༔ མངོན་པར་རོགས་ཏེ་འཚང་རྒྱ་ ཤོག༔	ཀུན་གྱི་གཞི་ནི་འདུས་མ་བྱས༔ རང་བྱུང་ཀློང་ཡངས་བརྗོད་དུ་མེད༔ འཁོར་འདས་གཉིས་ཀའི་མིང་མེད་དོ༔ དེ་ཉིད་རིག་ན་སངས་རྒྱས་ཏེ༔ མ་རིག་སེམས་ཅན་འཁོར་བར་འཁྱམས༔ ཁམས་གསུམ་སེམས་ཅན་ཐམས་ཅད་ཀྱིས༔ བརྗོད་མེད་གཞི་དོན་རིག་པར་ཤོག༔ ཀུན་ཏུ་བཟང་པོ་ང་ཡིས་ཀྱང༔ རྒྱུ་རྐྱེན་མེད་པ་གཞི་ཡི་དོན༔ དེ་ཉིད་གཞི་ལ་རང་བྱུང་རིག༔ ཕྱི་ནང་སྒྲོ་སྐུར་སྐྱོན་མ་བཏགས༔	དྲན་མེད་མུན་པའི་སྒྲིབ་མ་གོས༔	དེ་ཕྱིར་རང་སྣང་སྐྱོན་མ་གོས༔ རང་རིག་གསོ་ལ་གནས་པ་ལ༔ སྲིད་གསུམ་འཇིགས་ཀྱང་དངངས་སྐྲག་མེད༔ སྣང་སེམས་གཉིས་སུ་མེད་པ་ལ༔ འདོད་ཡོན་ལྔ་ལ་ཆགས་པ་མེད༔ རྟོག་མེད་ཤེས་པ་རང་བྱུང་ལ༔ རྡོས་པའི་གཟུགས་དང་དུག་ལྔ་མེད༔ རིག་པའི་གསལ་ཆ་མ་འགགས་པ༔ ངོ་བོ་གཅིག་ལ་ཡེ་ཤེས་ལྔ༔ ཡེ་ཤེས་ལྔ་པོ་སྨིན་པ་ལས༔ ཐོག་མའི་སངས་རྒྱས་རིགས་ལྔ་བྱུང་༔ དེ་ལས་ཡེ་ཤེས་མཐའ་རྒྱས་པས༔ སངས་རྒྱས་བཞི་བཅུ་རྩ་གཉིས་བྱུང་༔	ཡེ་ཤེས་ལྔ་ཡི་རྩལ་ཤར་བས༔	ཁྲག་འཐུང་དྲུག་ཅུ་ཐམ་པ་བྱུང་༔ དེ་ཕྱིར་གཞི་རིག་འཁྲུལ་མ་མྱོང་༔ ཐོག་མེད་སངས་རྒྱས་ང་ཡིན་པས༔ ང་ཡི་སྨོན་ལམ་བཏབ་པ་ཡིས༔ ཁམས་གསུམ་འཁོར་བའི་སེམས་ཅན་གྱིས༔ རང་བྱུང་རིག་པ་ངོ་ཤེས་ནས༔	ཡེ་ཤེས་ཆེན་པོ་མཐའ་རྒྱས་ཤོག༔ ང་ཡི་སྤྲུལ་པ་རྒྱུན་མི་ཆད༔ བྱེ་བ་ཕྲག་བརྒྱ་བསམ་ཡས་འགྱེད༔ གང་ལ་གང་འདུལ་སྣ་ཚོགས་སྟོན༔ ང་ཡི་ཐུགས་རྗེའི་སྨོན་ལམ་གྱིས༔ ཁམས་གསུམ་འཁོར་བའི་སེམས་ཅན་ཀུན༔	རིགས་དྲུག་གནས་ནས་འཐོན་པར་ཤོག༔ དང་པོ་སེམས་ཅན་འཁྲུལ་བ་རྣམས༔ གཞི་ལ་རིག་པ་མ་ཤར་བས༔ ཅི་ཡང་དྲན་མེད་ཐོམ་མེ་བ༔ དེ་ཀ་མ་རིག་འཁྲུལ་པའི་རྒྱུ༔ དེ་ལ་ཧད་ཀྱིས་བརྒྱལ་བ་ལས༔	དངངས་སྐྲག་ཤེས་པ་ཟ་ཟི་འགྱུས༔ དེ་ལས་བདག་གཞན་དགྲར་འཛིན་སྐྱེས༔ བག་ཆགས་རིམ་བཞིན་བརྟས་པ་ལས༔	འཁོར་བ་ལུགས་སུ་འཇུག་པ་བྱུང༔ དེ་ལས་ཉོན་མོངས་དུག་ལྔ་རྒྱས༔ དུག་ལྔའི་ལས་ལ་རྒྱུན་ཆད་མེད༔ དེ་ཕྱིར་སེམས་ཅན་འཁྲུལ་པའི་གཞི༔	དྲན་མེད་མ་རིག་ཡིན་པའི་ཕྱིར༔ སངས་རྒྱས་ང་ཡི་སྨོན་ལམ་གྱིས༔ ཀུན་གྱི་རིག་པ་རང་ཤེས་ཤོག༔	ལྷན་ཅིག་སྐྱེས་པའི་མ་རིག་པ༔ ཤེས་པ་དྲན་མེད་ཡེངས་པ་ཡིན༔	ཀུན་ཏུ་བཏགས་པའི་མ་རིག་པ༔ བདག་གཞན་གཉིས་སུ་འཛིན་པ་ཡིན༔	ལྷན་ཅིག་ཀུན་བཏགས་མ་རིག་གཉིས༔	སེམས་ཅན་ཀུན་གྱི་འཁྲུལ་གཞི་ཡིན༔	སངས་རྒྱས་ང་ཡི་སྨོན་ལམ་གྱིས༔ འཁོར་བའི་སེམས་ཅན་ཐམས་ཅད་ཀྱི༔ དྲན་མེད་འཐིབ་པའི་མུན་པ་སངས༔ གཉིས་སུ་འཛིན་པའི་ཤེས་པ་དང༔ རིག་པ་རང་ངོ་ཤེས་པར་ཤོག༔ གཉིས་འཛིན་བློ་ནི་ཐེ་ཚོམ་སྟེ༔ ཞེན་པ་ཕ་མོ་སྐྱེས་པ་ལས༔བག་ཆགས་འཐུག་པོར་རིམ་གྱིས་བརྟས༔ ཟས་ནོར་གོས་དང་གནས་དང་གྲོགས༔ འདོད་ཡོན་ལྔ་དང་བྱམས་པའི་གཉེན༔ ཡིད་འོང་ཆགས་པའི་འདོད་པས་གདུངས༔ དེ་དག་འཇིག་རྟེན་འཁྲུལ་པ་སྟེ༔ གཟུང་འཛིན་ལས་ལ་ཟད་མཐའ་མེད༔	ཞེན་པའི་འབྲས་བུ་སྨིན་པའི་ཚེ༔ རྐམ་ཆགས་གདུངས་པའི་ཡི་དྭགས་སུ༔ སྐྱེ་གནས་བཀྲེས་སྐོམ་ཡ་རེ་ང་༔ སངས་རྒྱས་ང་ཡི་སྨོན་ལམ་གྱིས༔ འདོད་ཆགས་ཞེན་པའི་སེམས་ཅན་རྣམས༔ འདོད་པའི་གདུང་བ་ཕྱིར་མ་སྤངས༔ འདོད་ཆགས་ཞེན་པ་ཚུར་མ་བླངས༔ ཤེས་པ་རང་སོར་ཀློད་པ་ཡིས༔ རིག་པ་རང་སོ་ཟིན་གྱུར་ནས༔ ཀུན་རྟོག་ཡེ་ཤེས་ཐོབ་པར་ཤོག༔	ཕྱི་རོལ་ཡུལ་གྱི་སྣངབ་ལ༔	འཇིགས་སྐྲག་ཤེས་པ་ཕྲ་མོ་འགྱུས༔ སྡང་བའི་བག་ཆགས་བརྟས་པ་ལས༔ དགྲར་འཛིན་བརྡེག་གསོད་ཧྲག་པ་སྐྱེས༔ ཞེ་སྡང་འབྲས་བུ་སྨིན་པའི་ཚེ༔ དམྱལ་བའི་བཙོ་བསྲེགས་སྡུག་རེ་བསྔལ༔ སངས་རྒྱས་ང་ཡི་སྨོན་ལམ་གྱིས༔ འགྲོ་དྲུག་སེམས་ཅན་ཐམས་ཅད་ཀྱི༔	ཞེ་སྡང་དྲག་པོ་སྐྱེས་པའི་ཚེ༔ སྤང་བླང་མི་བྱ་རང་སོར་ཀློད༔	རིག་པ་རང་སོ་ཟིན་གྱུར་ནས༔ གསལ་བའི་ཡེ་ཤེས་ཐོབ་པར་ཤོག༔ རང་སེམས་ཁེངས་པར་གྱུར་པ་ལ༔ གཞན་ལ་འགྲན་སེམས་སྨད་པའི་བློ༔ ང་རྒྱལ་དྲག་པོའི་སེམས་སྐྱེས་པས༔ བདག་གཞན་འཐབ་རྩོད་སྡུག་བསྔལ་མྱོང་༔ ལས་དེའི་འབྲས་བུ་སྨིན་པའི་ཚེ༔	འཕོ་ལྟུང་མྱོང་བའི་ལྷ་རུ་སྐྱེས༔	སངས་རྒྱས་ང་ཡི་ སྨོན་ལམ་གྱིས༔	ཁེངས་སེམས་སྐྱེས་པའི་སེམས་ཅན་རྣམས༔ དེ་ཚེ་ཤེས་པ་རང་སོར་ཀློད༔ རིག་པ་རང་སོ་ཟིན་གྱུར་ནས༔ མཉམ་པ་ཉིད་ཀྱི་དོན་རྟོགས་ཤོག༔ གཉིས་འཛིན་བརྟས་པའི་བག་ཆགས་ཀྱིས༔ བདག་བསྟོད་གཞན་སྨོད་ཟུག་རྔུ་དང་༔	འཐབ་རྩོད་འགྲན་སེམས་བརྟས་པ་ལས༔ གསོད་གཅོད་ལྷ་མིན་གནས་སུ་སྐྱེས༔ འབྲས་བུ་དམྱལ་བའི་གནས་སུ་ལྟུང་༔ སངས་རྒྱས་ང་ཡི་སྨོན་ལམ་གྱིས༔ འགྲན་སེམས་འཐབ་རྩོད་སྐྱེས་པ་རྣམས༔ དགྲར་འཛིན་མི་བྱ་རང་སོར་ཀློད༔ ཤེས་པ་རང་སོ་ཟིན་གྱུར་ནས༔ ཕྲིན་ལས་ཐོགས་མེད་ཡེ་ཤེས་ཤོག༔ དྲན་མེད་བཏང་སྙོམས་ཡེངས་པ་ཡི༔ འཐིབ་དང་རྨུགས་དང་བརྗེད་པ་དང་༔ བརྒྱལ་དང་ལེ་ལོ་གཏི་མུག་པས༔ འབྲས་བུ་སྐྱབས་མེད་བྱོལ་སོང་འཁྱམས༔	སངས་རྒྱས་ང་ཡི་སྨོན་ལམ་གྱིས༔ གཏི་མུག་བྱིང་བའི་མུན་པ་ལ༔ དྲན་པ་གསལ་བའི་མདངས་ཤར་བས༔	རྟོག་མེད་ཡེ་ཤེས་ཐོབ་པར་ཤོག༔ ཁམས་གསུམ་སེམས་ཅན་ཐམས་ཅད་ཀུན༔ ཀུན་གཞི་སངས་རྒྱས་ང་དང་མཉམ༔	དྲན་མེད་འཁྲུལ་པའི་གཞི་རུ་སོང་༔ ད་ལྟ་དོན་མེད་ལས་ལ་སྤྱོད༔ ལས་དྲུག་རྨི་ལམ་འཁྲུལ་པ་འདྲ༔	ང་ནི་སངས་རྒྱས་ཐོག་མ་ཡིན༔ འགྲོ་དྲུག་སྤྲུལ་པས་འདུལ་བའི་ཕྱིར༔ ཀུན་ཏུ་བཟང་པོའི་སྨོན་ལམ་གྱིས༔	སེམས་ཅན་ཐམས་ཅད་མ་ལུས་པ༔	ཆོས་ཀྱི་དབྱིངས་སུ་འཚང་རྒྱ་ཤོག༔	༔',
                        style: TextStyle(
                          fontSize: 30.0,
                          height: 1.35,
                          fontFamily: 'Jomolhari',
                          letterSpacing: 0,
                          color: Colors.black,
                        ),
                      ),
                      TextSpan(
                        text: ' ཨ་ཧོ༔ ཕྱིན་ཆད་རྣལ་འབྱོར་སྟོབས་ཅན་གྱིས༔',
                        style: TextStyle(
                          fontSize: 25.0,
                          height: 1.35,
                          fontFamily: 'Jomolhari',
                          letterSpacing: 0,
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      TextSpan(
                        text:
                            ' འཁྲུལ་མེད་རིག་པ་རང་གསལ་ནས༔ སྨོན་ལམ་སྟོབས་ཅན་འདི་བཏབ་པས༔ འདི་ཐོས་སེམས་ཅན་ཐམས་ཅད་ཀུན༔	སྐྱེ་བ་གསུམ་ནས་མངོན་འཚང་རྒྱ༔	ཉི་ཟླ་གཟའ་ཡིས་ཟིན་པ་འམ༔	སྒྲ་དང་ས་གཡོས་བྱུང་བ་འམ༔	ཉི་མ་ལྡོག་གྱུར་ལོ་འཕོ་དུས༔ རང་ཉིད་ཀུན་ཏུ་བཟང་པོར་བསྐྱེད༔ ཀུན་གྱི་ཐོས་པར་འདི་བརྗོད་ན༔ ཁམས་གསུམ་སེམས་ཅན་ཐམས་ཅད་ལ༔ རྣལ་འབྱོར་དེ་ཡི་སྨོན་ལམ་གྱིས༔	སྡུག་བསྔལ་རིམ་བཞིན་གྲོལ་ནས་ཀྱང་༔	མཐའ་རུ་སངས་རྒྱས་ཐོབ་པར་ཤོག༔',
                        style: TextStyle(
                          fontSize: 30.0,
                          height: 1.35,
                          fontFamily: 'Jomolhari',
                          letterSpacing: 0,
                          color: Colors.black,
                        ),
                      ),
                      TextSpan(
                        text: ' ཅེས་གསུངས་སོ།།',
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
