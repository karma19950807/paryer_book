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

class PartEleven extends StatelessWidget {
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
                            '༈ རྩ་གསུམ་དམ་ཅན་རྒྱ་མཚོའི་གསོལ་བསྡུས་འཕྲིན་མྱུར་གློག་འཕྲེང་ཞེས་བྱ་བ་བཞུགས་སོ།།\n\n',
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
                            '༄༅། །རྩ་གསུམ་སྤྱི་གཟུགས་བླ་མ་ལ། །གུས་པས་ཕག་འཚལ་གསོལ་བཏབ་ནས། །དམ་ཅན་རྒྱ་མཚོ་མཆོད་པའི་ཐབས། །ཆོ་ག་ཉུང་བསྡུས་བྲི་བར་བྱ། །འདིར་རྩ་གསུམ་དམ་ཅན་རྒྱ་མཚོར་གསོལ་མཆོད་བྱ་བར་འདོད་པས། གསེར་སྐྱེམས་དང་མཆོད་གཏོར་སོགས་གང་འབྱོར་བ་བཤམས་ལ།',
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
                            ' ཨོཾ་གྱིས་མ་དག་ཉེས་སྐྱོན་དྲི་མ་སྦངས། །ཨཱཿཡིས་མི་ཟད་ནམ་མཁའི་མཛོད་དུ་སྤེལ། །ཧཱུཾ་གིས་ཁ་དོག་དྲི་རོ་ནུས་བཅུད་ལྡན། །ཟག་མེད་འདོད་ཡོན་སྤྲིན་ཕུང་འཕོ་བར་གྱུར། །ཨོཾ་ཨཱཿཧཱུཾ།',
                        style: TextStyle(
                          fontSize: 50.0,
                          height: 1,
                          fontFamily: 'UChen',
                          letterSpacing: 0.35,
                          color: Colors.black,
                        ),
                      ),
                      TextSpan(
                        text: ' ཞེས་ལན་གསུམ། སྤྱན་འདྲེན་པ་ནི།',
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
                            ' རང་ཉིད་ལྷར་གསལ་བའི་ཐུགས་ཀ་ནས་འཕྲོས་པའི་འོད་ཟེར་གྱིས་རྩ་གསུམ་དམ་ཅན་རྒྱ་མཚོ་ཐམས་ཅད་མདུན་གྱི་ནམ་མཁའ་བཛྲ་ས་མཱ་ཛཿ',
                        style: TextStyle(
                          fontSize: 50.0,
                          height: 1,
                          fontFamily: 'UChen',
                          letterSpacing: 0.35,
                          color: Colors.black,
                        ),
                      ),
                      TextSpan(
                        text: ' ཞེས་རྡོ་རྗེ་བསྡུ་བའི་ཕག་རྒྱས་སྤན་དྲངས།',
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
                            ' ཀྱེ༑ བླ་མ་ཡི་དམ་ཡེ་ཤེས་མཁའ་འགྲོ་མ། །ཁྲག་འཐུང་རྒྱལ་པོ་རྣམ་ཐར་གསུམ་གྱི་ཡུམ། །བདེ་ཆེན་གཅིག་ཏུ་འཆར་བའི་ལྷ་ཚོགས་ལ། །གསོལ་མཆོད་',
                        style: TextStyle(
                          fontSize: 50.0,
                          height: 1,
                          fontFamily: 'UChen',
                          letterSpacing: 0.35,
                          color: Colors.black,
                        ),
                      ),
                      TextSpan(
                        text: '(གསེར་སྐྱེམས་སོགས་གང་དགོས་ཚིག་ཁ་བསྒྱུར)',
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
                            'འབུལ་ལོ་བཅོལ་བའི་འཕྲིན་ལས་མཛོད། །མཧཱ་ཀཱ་ལ་ལྕམ་དྲལ་ཐམས་ཅད་དང་། །རེ་ཏི་མཆེད་བཞི་སྒོ་མཚམས་ལྷ་མོ་བརྒྱད། །ཆོས་ཀྱི་དབྱིངས་ལས་འཆར་བའི་ཁྲག་འཐུང་ལ། །གསོལ་མཆོད་འབུལ་ལོ་བཅོལ་བའི་འཕྲིན་ལས་མཛོད། །འཇིགས་བྱེད་ཆེན་པོ་བརྒྱད་དང་ཉི་ཤུ་བཞི། །སྒོ་བཞི་ཞིང་སྐྱོང་མ་མོ་མཁའ་འགྲོའི་ཚོགས། །རྡོ་རླུང་ཁམས་ལས་འཆར་བའི་ལྷ་ཚོགས་ལ། །གསོལ་མཆོད་འབུལ་ལོ་བཅོལ་བའི་འཕྲིན་ལས་མཛོད། །བཀའ་སྡོད་སྡེ་བརྒྱད་ཕོགས་སྐྱོང་རྒྱལ་པོ་བཞི། །བཙུན་མོ་ནང་མི་གཉེན་དང་དམག་གི་ཚོགས། །འཇིག་རྟེན་ལས་ལས་གྲུབ་པའི་དྲེགས་པ་ལ། །གསོལ་མཆོད་འབུལ་ལོ་བཅོལ་བའི་འཕྲིན་ལས་མཛོད། །དཔལ་ལྡན་ལས་ཀྱི་མགོན་པོ་བྱ་རོག་གདོང་། །འཁོར་དུ་ནག་པོ་སྟོང་དང་ཤ་ཟ་འབུམ།།	མ་མོ་བྱེ་བའི་ཚོགས་དང་བཅས་པ་ལ། །གསོལ་མཆོད་འབུལ་ལོ་བཅོལ་བའི་འཕྲིན་ལས་མཛོད། །འཇིགས་གཟུགས་ཁྲག་འཐུང་ལྷ་མོ་དུད་སོལ་མ། །གཅེར་བུ་རལ་ཅན་མཁའ་འགྲོ་གདོང་ཅན་བརྒྱད། །ནག་མོ་འབུམ་སྡེའི་ཚོགས་དང་བཅས་པ་ལ།	།གསོལ་མཆོད་འབུལ་ལོ་བཅོལ་བའི་འཕྲིན་ལས་མཛོད།།',
                        style: TextStyle(
                          fontSize: 50.0,
                          height: 1,
                          fontFamily: 'UChen',
                          letterSpacing: 0.35,
                          color: Colors.black,
                        ),
                      ),
                      TextSpan(
                        text: ' མ་གཟའ་དམ་གསུམ་བསྟེན་མཁན་ཡིན་ན།',
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
                            ' གསང་ཆེན་སྔགས་ཀྱི་བདག་མོ་ཨེ་ཀ་ཛཱ། །དགེ་བསྙེན་གཟའ་བདུད་ཆེན་པོ་རཱ་ཧུ་ལ། །དམ་ཅན་རོ་རྗེ་ལེགས་པ་འཁོར་བཅས་ལ། །གསོལ་མཆོད་འབུལ་ལོ་བཅོལ་བའི་འཕྲིན་ལས་མཛོད།།	འདོད་དགུའི་ཆར་འབེབས་བསམ་འཕེལ་ནོར་བུའི་དབང་།	།རེ་བ་ཐམས་ཅད་སྟེར་བའི་དཔག་བསམ་ཤིང་། །རྒྱལ་ཆེན་རྣམ་ཐོས་སྲས་པོ་འཁོར་བཅས་ལ།། གསོལ་མཆོད་འབུལ་ལོ་བཅོལ་བའི་འཕྲིན་ལས་མཛོད། །གྲུབ་པའི་དབུས་ན་མཆོག་གི་རྩེ་དགའ་ལ། །རྟག་པར་རོལ་མཛད་བཞད་པ་རོ་རྗེའི་ཡུམ། །བཀྲ་ཤིས་ཚེ་རིང་མཆེད་ལྔ་འཁོར་བཅས་ལ། །གསོལ་མཆོད་འབུལ་ལོ་བཅོལ་བའི་འཕྲིན་ལས་མཛོད། །རྡོ་རྗེ་བཙུན་མོའི་སྙིང་རྗེ་པདྨའི་སྦུབས།	།བརྡོལ་དེར་བཅུ་དྲུག་ལང་ཚོ་རྫོགས་པའི་སྐུ། །གནས་གསུམ་མཁའ་འགྲོའི་གཙོ་མོ་གཡུ་སྒྲོན་མར། །གསོལ་མཆོད་འབུལ་ལོ་བཅོལ་བའི་འཕྲིན་ལས་མཛོད།	།ལྷོ་ཕོགས་ཙཱ་རི་ཏྲ་དང་ས་འོག་དགུའི།	།ཐོད་པ་ལྕགས་ཀྱི་གྲོང་ཁྱེར་ཆེན་པོ་དེར།། ལས་གཤིན་ཅིག་ཅར་དམར་པོ་འཁོར་བཅས་ལ།	།གསོལ་མཆོད་འབུལ་ལོ་བཅོལ་བའི་འཕྲིན་ལས་མཛོད། །སྐུ་གསུམ་ལྷུན་གྱིས་གྲུབ་པའི་གཞལ་ཡས་ནས།།	གསང་བདག་དཀྱིལ་འཁོར་ལྷ་ཚོགས་ཐམས་ཅད་དང་། །བཟའ་བདུད་ཡབ་ཡུམ་འཁོར་དང་བཅས་པ་ལ། །གསོལ་མཆོད་འབུལ་ལོ་བཅོལ་བའི་འཕྲིན་ལས་མཛོད། །སྲིད་གསུམ་འཇིག་རྟེན་ཕུང་བྱེད་རཱ་ཧུ་ལ།	།ལྷག་པར་ཁྲོས་ཤིང་རྔམ་པའི་མཐུ་རྩལ་ཅན། །ནག་པོ་ཏི་པ་རཱ་ཙ་འཁོར་བཅས་ལ། །གསོལ་མཆོད་འབུལ་ལོ་བཅོལ་བའི་འཕྲིན་ལས་མཛོད། །སྲིད་གསུམ་ལྷ་ཡི་གིང་ཆེན་པེ་ཧ་ར། །རྒྱལ་པོ་སྐུ་ལྔ་ཡུམ་བློན་སྤྲུལ་པ་ལྔ།	།ལས་མཁན་ཙེ་འུ་དམར་པོ་འཁོར་བཅས་ལ།	།གསོལ་མཆོད་འབུལ་ལོ་བཅོལ་བའི་འཕྲིན་ལས་མཛོད། །འཛམ་གླིང་བྱང་ཕོགས་དབུས་གཙང་ར་ལུང་གི། །གདན་ས་སྐྱོང་བའི་སྲུང་མ་ཐམས་ཅད་དང་།	།གནམ་འབྲུག་ཕུ་མདའི་གཞི་བདག་འཁོར་བཅས་ལ། །གསོལ་མཆོད་འབུལ་ལོ་བཅོལ་བའི་འཕྲིན་ལས་མཛོད།	།རིག་འཛིན་བླ་མའི་བཀའ་ཉན་དམ་ཚིག་ཅན།	།རྟ་མཆོག་ཐུགས་སྤྲུལ་ཆེན་པོ་གཤན་པ་དམར།	།བཙན་རྒོད་ཇག་པ་མེ་ལེན་འཁོར་བཅས་ལ། །གསོལ་མཆོད་འབུལ་ལོ་བཅོལ་བའི་འཕྲིན་ལས་མཛོད། །དམར་ནག་རྦ་ཀློང་འཁྲུགས་པའི་གཞལ་ཡས་ནས།	།རྒྱལ་བའི་བསྟན་པ་སྲུང་ལ་མཐུ་རྩལ་ཅན། །དམ་ཅན་སྒོ་བདུད་ནག་པོ་འཁོར་བཅས་ལ། །གསོལ་མཆོད་འབུལ་ལོ་བཅོལ་བའི་འཕྲིན་ལས་མཛོད། །སངས་རྒྱས་གཉིས་པ་པདྨ་ཀཱ་ར་ཡིས།	།བྱིན་གྱིས་བརླབས་པའི་སྒྲུབ་གནས་ཐམས་ཅད་དུ།	།ཟབ་གཏེར་བསྟན་པའི་སྲུང་མ་འཁོར་བཅས་ལ།།	གསོལ་མཆོད་འབུལ་ལོ་བཅོལ་བའི་འཕྲིན་ལས་མཛོད།	།བདུད་འཇོམས་རྡོ་རྗེའི་བཀའ་ཁྲིམས་ལུགས་གཉིས་ཀྱིས། །བསྐྱངས་པའི་སྨན་ལྗོངས་དབྱར་རྔའི་རྒྱལ་ཁམས་འདིའི། །ཆོས་འཁོར་སྐྱོང་བའི་སྲུང་མ་འཁོར་བཅས་ལ།	།གསོལ་མཆོད་འབུལ་ལོ་བཅོལ་བའི་འཕྲིན་ལས་མཛོད། །བསིལ་ལྡན་བྱང་ཕོགས་ཆོས་ཀྱི་ཞིང་ཁམས་སུ།	།ལམ་གོལ་མུ་སྟེགས་འཇུག་ལ་འགོག་མཛད་ཅིང།	།དཀར་པོ་སྐྱོང་བའི་བསྟན་མ་བཅུ་གཉིས་ལ། །གསོལ་མཆོད་འབུལ་ལོ་བཅོལ་བའི་འཕྲིན་ལས་མཛོད།	།གཞན་ཡང་འཇིག་རྟེན་ཁམས་འདིར་གནས་པ་ཡི། །ཕྱི་ནང་གསང་བའི་སྡེ་བརྒྱད་ལྷ་མ་སྲིན། །སྣང་སྲིད་མགྲོན་དུ་གྱུར་པ་ཐམས་ཅད་ལ། །གསོལ་མཆོད་འབུལ་ལོ་བཅོལ་བའི་འཕྲིན་ལས་མཛོད།	།སྔོན་ནས་ཕ་མའི་རིགས་ཀྱིས་བསྟེན་པ་ཡི། །སྐྱེ་ལྷ་ཡུལ་ལྷ་འགོ་བའི་དགྲ་ལྷ་སོགས། །དམ་ཚིག་ཅན་གྱི་སྲུང་མ་ཐམས་ཅད་ལ།	།གསོལ་མཆོད་འབུལ་ལོ་བཅོལ་བའི་འཕྲིན་ལས་མཛོད། །ཁྱད་པར་ས་ཕོགས་ཡུལ་ཁམས་འདི་ཉིད་ཀྱི། །ས་རྡོ་རི་བྲག་ཀུན་ལ་གནས་པ་ཡི།	།གཉུག་མར་གནས་པའི་གཞི་བདག་འཁོར་བཅས་ལ། །གསོལ་མཆོད་འབུལ་ལོ་བཅོལ་བའི་འཕྲིན་ལས་མཛོད། །',
                        style: TextStyle(
                          fontSize: 50.0,
                          height: 1,
                          fontFamily: 'UChen',
                          letterSpacing: 0.35,
                          color: Colors.black,
                        ),
                      ),
                      TextSpan(
                        text: ' ཀྱཻ༑ ད་ནི་འདོད་པའི་དོན་གསོལ་བ།',
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
                            ' །དེང་ནས་བདག་གི་ཁ་འཛིན་མཛོད། །མཐོ་བའི་ས་ནས་བྱ་ར་མཛོད།	།དམའ་བའི་ས་ནས་མེལ་ཚེ་མཛོད།། མུན་པའི་ནང་དུ་སྒྲོན་མེ་སོར། །དགྲ་དཔུང་ཤིགས་ལ་བདུད་དཔུང་ཆོམས། །བསམ་ལ་སྒྲུབས་ལ་རེ་བ་སྐོངས།	།ཚེ་དབང་ལོངས་སྤོད་རྒྱས་པ་དང་། །བཀྲ་ཤིས་ཕུན་སུམ་ཚོགས་པར་མཛོད།།',
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
                            ' ཀྱཻ༑ སངས་རྒྱས་བསྟན་བསྲུང་དཀོན་མཆོག་དབུ་འཕངས་བསྟོད།',
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
                            ' །དགེ་འདུན་སྡེ་སྐྱོང་རྣལ་འབྱོར་ཚེ་སྲོག་སྲིངས། །སྙན་པའི་དར་འཕྱར་གྲགས་པའི་དུང་བུས་ལ།	།འཁོར་དང་ལོངས་སྤོད་རྒྱས་པ་ཉིད་དུ་ མཛོད། །རྒས་མེད་ལང་ཚོ་ལྡན་པའི་ལུས་སྟོབས་རྒྱས། །མིག་ལ་ཡ་མཚན་ལྟད་མོས་དགའ་བ་དང༌། །རྣ་བར་རྟག་ཏུ་སྙན་པའི་གཏམ་ཐོས་ཤིང༌། །དྲི་ཞིམ་ངད་པ་སྣ་དང་མི་འབྲལ་མཛོད། །ཟས་སྐོམ་འབྱོར་པ་རོ་ཡིས་ཚིམ་བྱེད་ཅིང༌། །ཡིད་ལ་རྣམ་པར་བཀྲ་བའི་ཤེས་རབ་རྒྱས། །ལུས་ལ་རེག་འཇམ་བདེ་བས་ནམ་ཡང་ཁྱབ། །ཟག་མེད་བདེ་བས་ནམ་ཡང་ངོམས་པར་མཛོད།	།ཁྱོད་གསོལ་ཁྱོད་བསྟེན་ཁྱོད་བསྒྲུབས་ཁྱོད་རྦད་ན། །མཐུ་རྩལ་མ་ཆུང་བརྩེ་གདུང་ཆེ་བ་ཡིས།	།གཞི་ལ་བཀྲ་ཤིས་ལོངས་སྤོད་ཕུན་སུམ་ཚོགས། །བྱེས་སུ་ལམ་འཕྲང་ཆུ་ལས་སྒྲོལ་འདོན་མཛོད། །འཇིགས་སར་དགྲ་ཇག་ཆོམ་རྐུན་འཚེ་བ་སྐྱོབས། །མདོར་ན་བསམ་དོན་མ་ལུས་འགྲུབ་པ་དང༌། །འགྲོ་བའི་དོན་ལ་མཐུ་དང་ལྡན་པ་ཡིས།	།བཅོལ་བའི་འཕྲིན་ལས་མ་ལུས་འགྲུབ་པར་མཛོད།། གང་ཞིག་ཡིད་ལ་དྲན་པ་ཙམ་གྱིས་ཀྱང༌། །འདོད་པའི་དངོས་གྲུབ་སྟེར་བ་མཛད་པ་ཡི། །ཆོས་སྐྱོང་ཡིད་བཞིན་ནོར་བུ་ཁྱེད་རྣམས་ཀྱིས། །བདག་ཅག་བསམ་དོན་མ་ལུས་འགྲུབ་པར་མཛོད།།',
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
                            ' ཅེས་རྐྱང་པ་འདོན་པར་བྱའོ། །གསེར་སྐྱེམས་རྐྱང་པ་ཡིན་ན་ཕྱི་རོལ་དུ་གཤེགས། མཐར་རྡོ་རྗེ་གྲོལ་བའི་ཕག་རྒྱ་བཅས་',
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
                        text: 'བཛྲ་མུཿ མགྲོན་རྣམས་རང་གནས་སུ་གཤེགས་པར་',
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
                            'གྱུར་པར་བསམ་ལ་ཆོས་དབྱིངས་ཀློང་དུ་མཉམ་པར་བཞག་གོ།། དགེ་རྩ་བསྔོ་བ་ནི།',
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
                            ' དགེ་བ་འདི་ཡིས་མྱུར་དུ་བདག །རྩ་གསུམ་ལྷ་ཚོགས་འགྲུབ་གྱུར་ནས། །འགྲོ་བ་གཅིག་ཀྱང་མ་ལུས་པ། །དེ་ཡི་ས་ལ་འགོད་པར་ཤོག།',
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
                            ' བསླུ་མེད་དཀོན་མཆོག་གསུམ་གྱི་བཀྲ་ཤིས་ཤོག །རྩ་གསུམ་ལྷ་ཚོགས་རྣམས་ཀྱི་བཀྲ་ཤིས་ཤོག །རྒྱལ་བའི་སྐུ་གསུང་ཐུགས་ཀྱི་བཀྲ་ཤིས་ཤོག །བསྟན་པ་ཡུན་རིང་གནས་པའི་བཀྲ་ཤིས་ཤོག།',
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
                            ' ཞེས་པ་འདིའང་རང་ཉིད་ངག་འདོན་གྱི་ཆེད་དུ་འཇིགས་གྲགས་པས་གནམ་ལོ་ཆུ་འབྲུག་ཟླ་བཅུ་པའི་ཡར་ཚེས་གཉིས་ལ་སྤུངས་ཐང་བདེ་བ་ཆེན་པོའི་ཕོ་བྲང་དུ་བྲིས་པ་དགེའོ།།	།།',
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
