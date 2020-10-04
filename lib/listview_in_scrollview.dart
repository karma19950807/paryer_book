import 'package:flutter/gestures.dart';
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

class ListViewInScrollView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              padding: EdgeInsets.all(30.0),
              alignment: Alignment.center,
              child: RichText(
                text: TextSpan(
                  text: '',
                  style: TextStyle(
                    fontSize: 30,
                    fontFamily: 'UChen',
                    color: Colors.black,
                  ),
                  children: <TextSpan>[
                    TextSpan(
                      text: '༡༽ ཟབ་ལམ་སྔོན་འགྲོ་ཤིན་ཏུ་བསྡུས་པ།\n',
                      style: TextStyle(
                        fontSize: 50.0,
                        fontFamily: 'UChen',
                        height: 1,
                        letterSpacing: 0.35,
                        color: Colors.black,
                      ),
                      recognizer: TapGestureRecognizer()
                        ..onTap = () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => PartOne()),
                          );
                        },
                    ),
                    TextSpan(
                      text: '༢༽ འཕགས་པ་བཀྲ་ཤིས་བརྒྱད་པ།\n',
                      style: TextStyle(
                        fontSize: 50.0,
                        fontFamily: 'UChen',
                        height: 1,
                        letterSpacing: 0.35,
                        color: Colors.black,
                      ),
                      recognizer: TapGestureRecognizer()
                        ..onTap = () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => PartTwo()),
                          );
                        },
                    ),
                    TextSpan(
                      text: '༣༽ སྐྱབས་འགྲོ་མ་ནམ་བཞི་སྐོར།\n',
                      style: TextStyle(
                        fontSize: 50.0,
                        fontFamily: 'UChen',
                        height: 1,
                        letterSpacing: 0.35,
                        color: Colors.black,
                      ),
                      recognizer: TapGestureRecognizer()
                        ..onTap = () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => PartThree()),
                          );
                        },
                    ),
                    TextSpan(
                      text: '༤༽ ཐུབ་དབང་སྒྲུབ་ཐབས།།\n',
                      style: TextStyle(
                        fontSize: 50.0,
                        fontFamily: 'UChen',
                        height: 1,
                        letterSpacing: 0.35,
                        color: Colors.black,
                      ),
                      recognizer: TapGestureRecognizer()
                        ..onTap = () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => PartFour()),
                          );
                        },
                    ),
                    TextSpan(
                      text: '༥༽ གུ་རུའི་ཚིག་བདུན་གསོལ་འདེབས།\n',
                      style: TextStyle(
                        fontSize: 50.0,
                        fontFamily: 'UChen',
                        height: 1,
                        letterSpacing: 0.35,
                        color: Colors.black,
                      ),
                      recognizer: TapGestureRecognizer()
                        ..onTap = () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => PartFive()),
                          );
                        },
                    ),
                    TextSpan(
                      text: '༦༽ བསམ་པ་མྱུར་འགྲུབ།\n',
                      style: TextStyle(
                        fontSize: 50.0,
                        fontFamily: 'UChen',
                        height: 1,
                        letterSpacing: 0.35,
                        color: Colors.black,
                      ),
                      recognizer: TapGestureRecognizer()
                        ..onTap = () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => PartSix()),
                          );
                        },
                    ),
                    TextSpan(
                      text:
                          '༧༽ ཞབས་དྲུང་དག་སྣང་བླ་སྒྲུབ་དོན་བསྡུས་གསོལ་འདེབས་བྱིན་རླབས་སྤྲིན་ཕུང་།\n',
                      style: TextStyle(
                        fontSize: 50.0,
                        fontFamily: 'UChen',
                        height: 1,
                        letterSpacing: 0.35,
                        color: Colors.black,
                      ),
                      recognizer: TapGestureRecognizer()
                        ..onTap = () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => PartSeven()),
                          );
                        },
                    ),
                    TextSpan(
                      text: '༨༽ སྒྲོལ་མ་ཉེར་གཅིག་ལ་བསྟོད་པ།\n',
                      style: TextStyle(
                        fontSize: 50.0,
                        fontFamily: 'UChen',
                        height: 1,
                        letterSpacing: 0.35,
                        color: Colors.black,
                      ),
                      recognizer: TapGestureRecognizer()
                        ..onTap = () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => PartEight()),
                          );
                        },
                    ),
                    TextSpan(
                      text: '༩༽ ཚེ་སྒྲུབ།\n',
                      style: TextStyle(
                        fontSize: 50.0,
                        fontFamily: 'UChen',
                        height: 1,
                        letterSpacing: 0.35,
                        color: Colors.black,
                      ),
                      recognizer: TapGestureRecognizer()
                        ..onTap = () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => PartNine()),
                          );
                        },
                    ),
                    TextSpan(
                      text: '༡༠༽ རི་བོ་བསངས་མཆོད།\n',
                      style: TextStyle(
                        fontSize: 50.0,
                        fontFamily: 'UChen',
                        height: 1,
                        letterSpacing: 0.35,
                        color: Colors.black,
                      ),
                      recognizer: TapGestureRecognizer()
                        ..onTap = () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => PartTen()),
                          );
                        },
                    ),
                    TextSpan(
                      text: '༡༡༽ རྩ་གསུམ་དམ་ཅན་རྒྱ་མཚོའི་གསོལ་བསྡུས།\n',
                      style: TextStyle(
                        fontSize: 50.0,
                        fontFamily: 'UChen',
                        height: 1,
                        letterSpacing: 0.35,
                        color: Colors.black,
                      ),
                      recognizer: TapGestureRecognizer()
                        ..onTap = () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => PartEleven()),
                          );
                        },
                    ),
                    TextSpan(
                      text: '༡༢༽ བར་དོ་གསོལ་འདེབས།\n',
                      style: TextStyle(
                        fontSize: 50.0,
                        fontFamily: 'UChen',
                        height: 1,
                        letterSpacing: 0.35,
                        color: Colors.black,
                      ),
                      recognizer: TapGestureRecognizer()
                        ..onTap = () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => PartTwelve()),
                          );
                        },
                    ),
                    TextSpan(
                      text: '༡༣༽ འཕགས་པའི་གསོལ་འདེབས།\n',
                      style: TextStyle(
                        fontSize: 50.0,
                        fontFamily: 'UChen',
                        height: 1,
                        letterSpacing: 0.35,
                        color: Colors.black,
                      ),
                      recognizer: TapGestureRecognizer()
                        ..onTap = () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => PartThirdteen()),
                          );
                        },
                    ),
                    TextSpan(
                      text: '༡༤༽ སྤན་རས་གཟིགས་ཀྱི་སྒྲུབ་ཐབས\n',
                      style: TextStyle(
                        fontSize: 50.0,
                        fontFamily: 'UChen',
                        height: 1,
                        letterSpacing: 0.35,
                        color: Colors.black,
                      ),
                      recognizer: TapGestureRecognizer()
                        ..onTap = () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => PartFourteen()),
                          );
                        },
                    ),
                    TextSpan(
                      text: '༡༥༽ འཕགས་པའི་གསོལ་འདེབས་མཛོད་གཅིག་མ།\n',
                      style: TextStyle(
                        fontSize: 50.0,
                        fontFamily: 'UChen',
                        height: 1,
                        letterSpacing: 0.35,
                        color: Colors.black,
                      ),
                      recognizer: TapGestureRecognizer()
                        ..onTap = () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => PartFifteen()),
                          );
                        },
                    ),
                    TextSpan(
                      text: '༡༦༽ མར་མེ་སྨོན་ལམ།\n',
                      style: TextStyle(
                        fontSize: 50.0,
                        fontFamily: 'UChen',
                        height: 1,
                        letterSpacing: 0.35,
                        color: Colors.black,
                      ),
                      recognizer: TapGestureRecognizer()
                        ..onTap = () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => PartSixteen()),
                          );
                        },
                    ),
                    TextSpan(
                      text: '༡༧༽ བྱང་ཆུབ་ལྟུང་བཤགས།\n',
                      style: TextStyle(
                        fontSize: 50.0,
                        fontFamily: 'UChen',
                        height: 1,
                        letterSpacing: 0.35,
                        color: Colors.black,
                      ),
                      recognizer: TapGestureRecognizer()
                        ..onTap = () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => PartSeventeen()),
                          );
                        },
                    ),
                    TextSpan(
                      text: '༡༨༽ འཕགས་པ་བཟང་པོ་སྤོད་པའི་སྨོན་ལམ།\n',
                      style: TextStyle(
                        fontSize: 50.0,
                        fontFamily: 'UChen',
                        height: 1,
                        letterSpacing: 0.35,
                        color: Colors.black,
                      ),
                      recognizer: TapGestureRecognizer()
                        ..onTap = () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => PartEighteen()),
                          );
                        },
                    ),
                    TextSpan(
                      text: '༡༩༽ རྒྱལ་བ་བྱམས་པའི་སྨོན་ལམ།\n',
                      style: TextStyle(
                        fontSize: 50.0,
                        fontFamily: 'UChen',
                        height: 1,
                        letterSpacing: 0.35,
                        color: Colors.black,
                      ),
                      recognizer: TapGestureRecognizer()
                        ..onTap = () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => PartNineteen()),
                          );
                        },
                    ),
                    TextSpan(
                      text: '༢༠༽ རྣམ་དག་བདེ་ཆེན་ཞིང་གི་སྨོན་ལམ།\n',
                      style: TextStyle(
                        fontSize: 50.0,
                        fontFamily: 'UChen',
                        height: 1,
                        letterSpacing: 0.35,
                        color: Colors.black,
                      ),
                      recognizer: TapGestureRecognizer()
                        ..onTap = () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => PartTwenty()),
                          );
                        },
                    ),
                    TextSpan(
                      text: '༢༡༽ ཀུན་ཏུ་བཟང་པོའི་སྨོན་ལམ་སྟོབས་པོ་ཆེ།\n',
                      style: TextStyle(
                        fontSize: 50.0,
                        fontFamily: 'UChen',
                        height: 1,
                        letterSpacing: 0.35,
                        color: Colors.black,
                      ),
                      recognizer: TapGestureRecognizer()
                        ..onTap = () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => PartTwentyOne()),
                          );
                        },
                    ),
                    TextSpan(
                      text: '༢༢༽ སྨོན་ལམ་ཚོགས་གཉིས་འཕེལ་བྱེད།\n',
                      style: TextStyle(
                        fontSize: 50.0,
                        fontFamily: 'UChen',
                        height: 1,
                        letterSpacing: 0.35,
                        color: Colors.black,
                      ),
                      recognizer: TapGestureRecognizer()
                        ..onTap = () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => PartTwentyTwo()),
                          );
                        },
                    ),
                    TextSpan(
                      text: '༢༣༽ དཔལ་ལྡན་འབྲུག་པའི་བསྟན་པ་རྒྱས་པའི་སྨོན་ལམ།\n',
                      style: TextStyle(
                        fontSize: 50.0,
                        fontFamily: 'UChen',
                        height: 1,
                        letterSpacing: 0.35,
                        color: Colors.black,
                      ),
                      recognizer: TapGestureRecognizer()
                        ..onTap = () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => PartTwentyThree()),
                          );
                        },
                    ),
                    TextSpan(
                      text: '༢༤༽ སྨོན་ལམ་གྲུབ་རྒྱལ་མ།\n',
                      style: TextStyle(
                        fontSize: 50.0,
                        fontFamily: 'UChen',
                        height: 1,
                        letterSpacing: 0.35,
                        color: Colors.black,
                      ),
                      recognizer: TapGestureRecognizer()
                        ..onTap = () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => PartTwentyFour()),
                          );
                        },
                    ),
                    TextSpan(
                      text: '༢༥༽ ཆོས་ཐུན་གནང་སྐབས་གཏང་དགོས་པ།\n',
                      style: TextStyle(
                        fontSize: 50.0,
                        fontFamily: 'UChen',
                        height: 1,
                        letterSpacing: 0.35,
                        color: Colors.black,
                      ),
                      recognizer: TapGestureRecognizer()
                        ..onTap = () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => PartTwentyFive()),
                          );
                        },
                    ),
                    TextSpan(
                      text: '༢༦༽ སྨན་བླ་བསྡུས་པ།\n',
                      style: TextStyle(
                        fontSize: 50.0,
                        fontFamily: 'UChen',
                        height: 1,
                        letterSpacing: 0.35,
                        color: Colors.black,
                      ),
                      recognizer: TapGestureRecognizer()
                        ..onTap = () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => PartTwentySix()),
                          );
                        },
                    ),
                    TextSpan(
                      text: '༢༧༽ ཇ་མཆོད་དང་ཟས་མཆོད་ཀྱི་རིམ་པ།\n',
                      style: TextStyle(
                        fontSize: 50.0,
                        fontFamily: 'UChen',
                        height: 1,
                        letterSpacing: 0.35,
                        color: Colors.black,
                      ),
                      recognizer: TapGestureRecognizer()
                        ..onTap = () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => PartTwentySeven()),
                          );
                        },
                    ),
                    TextSpan(
                      text: '༢༨༽ སྒྲིག་གཞི།\n',
                      style: TextStyle(
                        fontSize: 50.0,
                        fontFamily: 'UChen',
                        height: 1,
                        letterSpacing: 0.35,
                        color: Colors.black,
                      ),
                      recognizer: TapGestureRecognizer()
                        ..onTap = () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => PartTwentyEight()),
                          );
                        },
                    ),
                    TextSpan(
                      text:
                          '༢༩༽ མི་དབང་འཇིགས་མེད་གེ་སར་རྣམ་རྒྱལ་དབང་ ཕྱུག་མཆོག་གི་ཞབས་བརྟན།\n',
                      style: TextStyle(
                        fontSize: 50.0,
                        fontFamily: 'UChen',
                        height: 1,
                        letterSpacing: 0.35,
                        color: Colors.black,
                      ),
                      recognizer: TapGestureRecognizer()
                        ..onTap = () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => PartTwentyNine()),
                          );
                        },
                    ),
                    TextSpan(
                      text:
                          '༣༠༽ སྐྱབས་རྗེ་ཁྲི་རབས་༧༠	པ་	སྤྲུལ་སྐུ་འཇིགས་ མེད་ཆོས་གྲགས་མཆོག་གི་ཞབས་བརྟན།\n',
                      style: TextStyle(
                        fontSize: 50.0,
                        fontFamily: 'UChen',
                        height: 1,
                        letterSpacing: 0.35,
                        color: Colors.black,
                      ),
                      recognizer: TapGestureRecognizer()
                        ..onTap = () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => PartThirty()),
                          );
                        },
                    ),
                    TextSpan(
                      text: '༣༡༽ ཞབས་བརྟན་དད་པའི་སྒྲ་དབྱངས།\n',
                      style: TextStyle(
                        fontSize: 50.0,
                        fontFamily: 'UChen',
                        height: 1,
                        letterSpacing: 0.35,
                        color: Colors.black,
                      ),
                      recognizer: TapGestureRecognizer()
                        ..onTap = () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => PartThirtyOne()),
                          );
                        },
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
