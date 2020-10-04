import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
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
import 'package:prayer_book/homepage.dart';

class PartOne extends StatelessWidget {
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
                        text: '༈  ཟབ་ལམ་སྔོན་འགྲོ་ཤིན་ཏུ་བསྡུས་པ་བཞུགས་སོ།	།\n',
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
                            '༄༅།  །ཨོཾ་ཨ་ཨཱ། ཨི་ཨཱི། ཨུ་ཨཱུ།	རྀ་རཱྀ། ལྀ་ལཱྀ། ཨེ་ཨཻ། ཨོ་ཨཽ། ཨཾ་ཨཱཿ ཀ་ཁ་ག་གྷ་ང། ཙ་ཚ་ཛ་ཛྷ་ཉ། ཊ་ཐ་ཌ་ཌྷ་ཎ།	ཏ་ཐ་ད་དྷ་ན། པ་ཕ་བ་བྷ་མ།	ཡ་ར་ལ་ཝ།	ཤ་ཥ་ས་ཧ་ཀྵཿསྭཱ་ཧཱ། ཨོཾ་ཡེ་དྷརྨཱ་ཧེ་ཏུ་པྲ་བྷ་ཝཱ་ཧེ་ཏུནྟེ་ཥཱནྟ་ཐཱ་ག་ཏོ་ཧྱ་བ་དཏ། ཏེ་ཥཱཉྩ་ཡོ་ནི་རོ་དྷ་ཨེ་ཝཾ་བཱ་དཱི་མ་ཧཱ་ཤྲ་མ་ཎཿསྭཱ་ཧཱ།',
                        style: TextStyle(
                          fontSize: 50.0,
                          height: 1,
                          fontFamily: 'UChen',
                          letterSpacing: 0.35,
                          color: Colors.black,
                        ),
                      ),
                      TextSpan(
                        text:
                            ' ཞེས་ལན་གསུམ་བཟླ། དང་པོ་ཐུན་མོང་གི་སྔོན་འགྲོ་ནི།',
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
                            '	བླ་མ་མཁྱེན་ནོ།	།བླ་མ་མཁྱེན་ནོ།	བླ་མ་མཁྱེན་ནོ།	དལ་འབྱོར་རྙེད་དཀའ་ཤེས་པར་བྱིན་གྱིས་རློབས།	།འཆི་བ་མི་རྟག་དྲན་པར་བྱིན་གྱིས་རློབས། །རྒྱུ་འབྲས་ཡིད་ཆེས་སྐྱེ་བར་བྱིན་གྱིས་རློབས།	།འཁོར་བའི་ཉེས་དམིགས་རྟོགས་པར་བྱིན་གྱིས་རློབས། །ཐར་པའི་ཕན་ཡོན་མཐོང་བར་བྱིན་གྱིས་རློབས།	།བློ་སྣ་ཆོས་ལ་བསྒྱུར་བར་བྱིན་གྱིས་རློབས།།\n\n',
                        style: TextStyle(
                          fontSize: 50.0,
                          height: 1,
                          fontFamily: 'UChen',
                          letterSpacing: 0.35,
                          color: Colors.black,
                        ),
                      ),
                      TextSpan(
                        text:
                            'གཉིས་པ་ཐུན་མིན་སྔོན་འགྲོ་ལ་བཞི་ལས་དང་པོ་སྐྱབས་ཡུལ་ཚོགས་ཞིང་གསལ་གདབ་པ་ནི།',
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
                            ' མདུན་མཁར་རང་སྣང་དག་པའི་ཞིང་ཁམས་དབུས། །སེང་ཁྲི་པདྨ་ཟླ་ཉིའི་གདན་སྟེང་དུ།	།དཔལ་ལྡན་ར་བའི་བླ་མ་རོ་རྗེ་འཆང་།	།སྐྱབས་ཡུལ་ཀུན་འདུས་ངོ་བོར་བཞུགས་པར་གྱུར།།',
                        style: TextStyle(
                          fontSize: 50.0,
                          height: 1,
                          fontFamily: 'UChen',
                          letterSpacing: 0.35,
                          color: Colors.black,
                        ),
                      ),
                      TextSpan(
                        text: ' སྐྱབས་སུ་འགྲོ་བ་ནི།',
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
                            ' སྐྱབས་གནས་དཀོན་མཆོག་གསུམ་དང་ར་བ་གསུམ།	།སྐུ་གསུམ་རང་རིག་ངོ་བོ་བླ་མ་ལ།	།བདག་དང་མཐའ་ཡས་མར་གྱུར་འགྲོ་བ་ཀུན།	།བྱང་ཆུབ་སྙིང་པོའི་བར་དུ་སྐྱབས་སུ་མཆི།།',
                        style: TextStyle(
                          fontSize: 50.0,
                          height: 1,
                          fontFamily: 'UChen',
                          letterSpacing: 0.35,
                          color: Colors.black,
                        ),
                      ),
                      TextSpan(
                        text: ' སེམས་བསྐྱེད་པ་ནི།',
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
                            ' མ་དག་རིགས་དྲུག་སྒྱུ་མའི་གྲོང་ཁྱེར་དུ།	།རང་སྣང་འཁྲུལ་པས་བསླུས་པའི་སེམས་ཅན་རྣམས།	།ཡང་དག་རོགས་པའི་སངས་རྒྱས་ལ་འགོད་ཕྱིར།	།སྨོན་འཇུག་བླ་མེད་བྱང་ཆུབ་སེམས་བསྐྱེད་དོ།',
                        style: TextStyle(
                          fontSize: 50.0,
                          height: 1,
                          fontFamily: 'UChen',
                          letterSpacing: 0.35,
                          color: Colors.black,
                        ),
                      ),
                      TextSpan(
                        text: ' །ཡན་ལག་བདུན་པ་ནི།',
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
                            ' རང་ལུས་དཔག་མེད་མཁའ་མཉམ་སེམས་ཅན་བཅས། །དཔལ་ལྡན་བླ་མར་གུས་པས་ཕག་འཚལ་ལོ།	།བདག་གཞན་ལུས་དང་ལོངས་སྤོད་མཆོད་པ་འབུལ། །ཐོག་མེད་ནས་བསགས་སྡིག་ལྟུང་མ་ལུས་བཤགས། །དུས་གསུམ་དགེ་ཚོགས་ཀུན་ལ་རྗེས་ཡི་རང།	།ཟབ་དང་རྒྱ་ཆེའི་ཆོས་འཁོར་བསྐོར་བར་བསྐུལ། །མྱ་ངན་མི་འདའ་བཞུགས་པར་གསོལ་བ་འདེབས། །དགེ་ཚོགས་བླ་མེད་བྱང་ཆུབ་ཐོབ་ཕྱིར་བསྔོ།།',
                        style: TextStyle(
                          fontSize: 50.0,
                          height: 1,
                          fontFamily: 'UChen',
                          letterSpacing: 0.35,
                          color: Colors.black,
                        ),
                      ),
                      TextSpan(
                        text: ' ཚོགས་ཞིང་བསྡུ་བ་ནི།',
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
                        text: ' སྐྱབས་ཡུལ་འོད་ཞུ་རང་ལ་ཐིམ་པར་གྱུར།།',
                        style: TextStyle(
                          fontSize: 50.0,
                          height: 1,
                          fontFamily: 'UChen',
                          letterSpacing: 0.35,
                          color: Colors.black,
                        ),
                      ),
                      TextSpan(
                        text: ' གཉིས་པ་རོར་སེམས་སྒོམ་བཟླས་ནི།',
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
                            ' རང་གི་སྤྱི་བོར་པད་ཟླའི་སྟེང་།	།ཧཱུྃ་ལས་བླ་མ་རྡོ་རྗེ་སེམས།	།ཞལ་གཅིག་ཕག་གཉིས་སྐུ་མདོག་དཀར།	།རྡོ་རྗེ་དྲིལ་འཛིན་ཡུམ་ལ་འཁྱུད། །ཐུགས་ཀར་ཧཱུྃ་མཐར་སྔགས་ཀྱིས་བསྐོར།	།སྐུ་གསུང་ཐུགས་དང་ཡེ་ཤེས་ཀྱི། །བདུད་རྩི་རྣམ་བཞི་ཆུ་བོའི་རྒྱུན།	།སྦྱོར་མཚམས་ནས་བབས་སྤྱི་བོར་ཞུགས།	།ལུས་ཀྱི་ནང་ཀུན་བཀྲུ་ཞིང་སྦྱངས།	།ནད་གདོན་སྡིག་སྒྲིབ་མ་ལུས་པ།	།ཐམས་ཅད་བྱང་ཞིང་དག་པར་གྱུར། །ཨོཾ་བཛྲ་ས་ཏྭ་ས་མ་ཡ།	མ་ནུ་པཱ་ལ་ཡ།	བཛྲ་ས་ཏྭ་ཏྭེ་ནོ་པ་ཏིཥྛ།	དྲི་ཌྷོ་མེ་བྷ་ཝ། སུ་ཏོ་ཥྱོ་མེ་བྷ་ཝ།	སུ་པོ་ཥྱོ་མེ་བྷ་ཝ།	ཨ་ནུ་རཀྟོ་མེ་བྷ་ཝ།	སརྦ་སིདྡྷི་མྨེཔྲ་ཡ་ཙྪ།	སརྦ་ཀརྨ་སུ་ཙ་མེ། ཙིཏྟཾ་ཤྲི་ཡཾཿཀུ་རུ་ཧཱུྃ།	ཧ་ཧ་ཧ་ཧ་ཧོ།	བྷ་ག་ཝཱན། སརྦ་ཏ་ཐཱ་ག་ཏ།	བཛྲ་མཱ་མེ་མུཉྩ། བཛྲཱི་བྷ་ཝ། མ་ཧཱ་ས་མ་ཡ་ས་ཏྭ་ཨཱཿ',
                        style: TextStyle(
                          fontSize: 50.0,
                          height: 1,
                          fontFamily: 'UChen',
                          letterSpacing: 0.35,
                          color: Colors.black,
                        ),
                      ),
                      TextSpan(
                        text:
                            ' ཞེས་ཡི་གེ་བརྒྱ་པ་བཟླ།	ཡིག་བརྒྱ་མ་ཤེས་ན་མཚན་སྔགས།',
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
                        text: ' ཨོཾ་བཛྲ་ས་ཏྭ་ཧཱུྃ།',
                        style: TextStyle(
                          fontSize: 50.0,
                          height: 1,
                          fontFamily: 'UChen',
                          letterSpacing: 0.35,
                          color: Colors.black,
                        ),
                      ),
                      TextSpan(
                        text: ' ཞེས་ཅི་ནུས་བཟླས་མཐར།',
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
                        text: ' རྡོར་སེམས་འོད་ཞུ་རང་ལ་ཐིམ།།',
                        style: TextStyle(
                          fontSize: 50.0,
                          height: 1,
                          fontFamily: 'UChen',
                          letterSpacing: 0.35,
                          color: Colors.black,
                        ),
                      ),
                      TextSpan(
                        text:
                            ' ཞེས་རང་སེམས་དང་གཉིས་མེད་དུ་བཞག་གོ། གསུམ་པ་མནྜལ་ནི།',
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
                            ' རང་མདུན་ནམ་མཁར་རིན་ཆེན་ས་གཞིའི་དཀྱིལ།	།རི་རབ་སེང་ཁྲི་པདྨ་ཟླ་ཉིའི་སྟེང་། །རྩ་བའི་བླ་མ་རིགས་བདག་རྡོ་རྗེ་འཆང་། །རྒྱལ་བ་རྒྱ་མཚོའི་ངོ་བོར་བཞུགས་པར་གྱུར།།',
                        style: TextStyle(
                          fontSize: 50.0,
                          height: 1,
                          fontFamily: 'UChen',
                          letterSpacing: 0.35,
                          color: Colors.black,
                        ),
                      ),
                      TextSpan(
                        text: ' མཆོད་པའི་མནྜལ་འབུལ་བ་ནི།',
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
                            ' གླིང་བཞི་རི་རབ་ཉི་ཟླ་བྱེ་བ་བརྒྱ།	།ནང་བཅུད་མཐོ་རིས་འདོད་ཡོན་ལྷ་མོའི་ཚོགས།	།སྐུ་གསུམ་རྒྱལ་བའི་ཞིང་ཁམས་མ་ལུས་པ།	།	མོས་པའི་བློ་ཡིས་རྒྱལ་བ་རྣམས་ལ་འབུལ།	།བདག་དང་འགྲོ་ཀུན་ཚོགས་གཉིས་ཡོངས་རྫོགས་ཤོག	།གུ་རུ་ཨི་དམ་རཏྣ་མཎྜ་ལ་ཀཾ་ནིརྻ་ཏ་ཡཱ་མི།',
                        style: TextStyle(
                          fontSize: 50.0,
                          height: 1,
                          fontFamily: 'UChen',
                          letterSpacing: 0.35,
                          color: Colors.black,
                        ),
                      ),
                      TextSpan(
                        text:
                            ' ཞེས་དམིགས་པ་དང་ཕག་རྒྱ་བཅས་ཕུལ་ཡང་རུང་ཞིང་མཎྜལ་དངོས་སུ་ཡོད་ན་ཚོམ་བུ་བདུན་བྱའོ།། གྲངས་གསོག་མཐར།',
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
                        text: ' ཚོགས་ཞིང་འོད་ཞུ་རང་ལ་ཐིམ་པར་གྱུར།།',
                        style: TextStyle(
                          fontSize: 50.0,
                          height: 1,
                          fontFamily: 'UChen',
                          letterSpacing: 0.35,
                          color: Colors.black,
                        ),
                      ),
                      TextSpan(
                        text: ' བཞི་པ་བླ་མའི་རྣལ་འབྱོར་ནི།',
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
                            ' སྟོང་པའི་ངང་ལས་སྐད་ཅིག་གིས། །རང་ལུས་རོ་རྗེ་ཕག་མོའི་སྐུ། །སྣང་སྟོང་བར་སྣང་འཇའ་ཚོན་བཞིན། །གསལ་བའི་སྤྱི་བོར་སེང་གེའི་ཁྲི། །པདྨ་ཟླ་ཉི་བརྩེགས་པའི་སྟེང་།	།རྩ་བའི་བླ་མ་རྡོ་རྗེ་འཆང་།	།གང་ཐུགས་འགྱུར་མེད་བདེ་བའི་གདངས། །རང་འོད་ཡུམ་དང་མཉམ་པར་རོལ། །ཀུན་བཟང་རྡོ་རྗེ་འཆང་ལ་སོགས། །ཡོངས་རྫོགས་བརྒྱུད་པའི་བླ་མ་དང། །རྩ་གསུམ་རྒྱལ་བ་རབ་འབྱམས་ཚོགས། །དབྱེར་མེད་ཐུགས་ཀྱི་ངོ་བོར་འདྲེས།།	ཁྱབ་བདག་སྐུ་བཞི་ཡེ་ཤེས་ལྔའི།	།བདག་ཉིད་ཅན་དུ་བཞུགས་པར་གྱུར།།',
                        style: TextStyle(
                          fontSize: 50.0,
                          height: 1,
                          fontFamily: 'UChen',
                          letterSpacing: 0.35,
                          color: Colors.black,
                        ),
                      ),
                      TextSpan(
                        text: ' གསོལ་བ་འདེབས་པ་ནི།',
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
                            ' སངས་རྒྱས་ཀུན་འདུས་ར་བའི་བླ་མ་ལ། །མོས་གུས་གདུང་བ་དྲག་པོས་གསོལ་བ་འདེབས། །སེམས་ཉིད་རང་ངོ་ཤེས་པར་བྱིན་གྱིས་རློབས། །གང་ཤར་ཆོས་སྐུར་གྲོལ་བར་བྱིན་གྱིས་རློབས།	།མཆོག་གི་དངོས་གྲུབ་ཐོབ་པར་བྱིན་གྱིས་རློབས།	།ཨོཾ་བཛྲ་གུ་རུ་ཌཱ་ཀི་ནི་སིདྡྷི་ཧཱུཾ།',
                        style: TextStyle(
                          fontSize: 50.0,
                          height: 1,
                          fontFamily: 'UChen',
                          letterSpacing: 0.35,
                          color: Colors.black,
                        ),
                      ),
                      TextSpan(
                        text: ' དབང་བཞི་བླང་བ་ནི།',
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
                            ' བླ་མའི་གནས་བཞིའི་འབྲུ་བཞི་ལས། །འོད་འཕོས་རང་གི་གནས་བཞིར་ཐིམ། །དབང་བཞི་ཐོབ་ཅིང་སྒྲིབ་བཞི་དག	།སྐུ་བཞི་ཐོབ་པར་བྱིན་གྱིས་རློབས།།',
                        style: TextStyle(
                          fontSize: 50.0,
                          height: 1,
                          fontFamily: 'UChen',
                          letterSpacing: 0.35,
                          color: Colors.black,
                        ),
                      ),
                      TextSpan(
                        text: ' བསྡུ་རིམ་ནི།',
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
                            ' མཐར་ནི་བླ་མ་དགྱེས་འཛུམ་བཅས། །འོད་དུ་ཞུ་ནས་རང་ལ་ཐིམ། །བླ་མའི་ཐུགས་དང་རང་གི་སེམས།	།གཉིས་མེད་མ་བཅོས་ངང་ལ་བཞག།',
                        style: TextStyle(
                          fontSize: 50.0,
                          height: 1,
                          fontFamily: 'UChen',
                          letterSpacing: 0.35,
                          color: Colors.black,
                        ),
                      ),
                      TextSpan(
                        text: ' དགེ་རྩ་བསྔོ་བ་ནི།',
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
                            ' དགེ་བ་འདི་ཡིས་མྱུར་དུ་བདག །དཔལ་ལྡན་བླ་མ་འགྲུབ་གྱུར་ནས།	།འགྲོ་བ་གཅིག་ཀྱང་མ་ལུས་པ། །དེ་ཡི་ས་ལ་འགོད་པར་ཤོག།',
                        style: TextStyle(
                          fontSize: 50.0,
                          height: 1,
                          fontFamily: 'UChen',
                          letterSpacing: 0.35,
                          color: Colors.black,
                        ),
                      ),
                      TextSpan(
                        text: ' སྨོན་ལམ་ནི།',
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
                            ' ཀུན་བཟང་རྡོ་རྗེ་འཆང་ཆེན་མན་ཆད་ནས།	།དྲིན་ཅན་རྩ་བའི་བླ་མ་ཡན་ཆད་ཀྱིས།	།འགྲོ་བའི་དོན་དུ་སྨོན་ལམ་གང་བཏབ་པ།	།དེ་དག་ཐམས་ཅད་བདག་གིས་འགྲུབ་པར་ཤོག	།',
                        style: TextStyle(
                          fontSize: 50.0,
                          height: 1,
                          fontFamily: 'UChen',
                          letterSpacing: 0.35,
                          color: Colors.black,
                        ),
                      ),
                      TextSpan(
                        text: ' ཤིས་བརྗོད་ནི།',
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
                            ' བསླུ་མེད་དཀོན་མཆོག་གསུམ་གྱི་བཀྲ་ཤིས་ཤོག	།ར་གསུམ་ལྷ་ཚོགས་རྣམས་ཀྱི་བཀྲ་ཤིས་ཤོག །རྒྱལ་བའི་སྐུ་གསུང་ཐུགས་ཀྱི་བཀྲ་ཤིས་ཤོག །བསྟན་པ་ཡུན་རིང་གནས་པའི་བཀྲ་ཤིས་ཤོག།',
                        style: TextStyle(
                          fontSize: 50.0,
                          height: 1,
                          fontFamily: 'UChen',
                          letterSpacing: 0.35,
                          color: Colors.black,
                        ),
                      ),
                      TextSpan(
                        text: ' བསྔོ་སྨོན་གང་ཤེས་འདོན། འཇིགས་གྲགས་པས་སོ།།	།།',
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
