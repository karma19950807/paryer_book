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
import 'package:prayer_book/part_twentyone.dart';
import 'package:prayer_book/part_twentytwo.dart';
import 'package:prayer_book/part_twentythree.dart';
import 'package:prayer_book/part_twentyfour.dart';
import 'package:prayer_book/part_twentyfive.dart';
import 'package:prayer_book/part_twentysix.dart';
import 'package:prayer_book/part_twentyseven.dart';
import 'package:prayer_book/part_twentyeight.dart';
import 'package:prayer_book/homepage.dart';

class PartTwenty extends StatelessWidget {
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
                            '༈ མཁས་གྲུབ་རཱ་ག་ཨསྱས་མཛད་པའི་རྣམ་དག་བདེ་ཆེན་ཞིང་གི་སྨོན་ལམ་བཞུགས་སོ།།\n',
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
                            '༄༅། །འདི་ཉིད་ཆགས་མེད་ཐུགས་དམ་མཛོད། །ལག་པ་ན་ཡང་འབད་ནས་བྲིས། །དཔེ་གཅོད་འདོད་མིག་དར་ནས་གཡོར། །འདི་ལས་ཕན་ཡོན་ཆེ་བ་མེད། །འདི་ལས་ཟབ་པའི་གདམས་ངག་མེད། །ང་ཡི་ཆོས་ཀྱི་རྩ་བ་ཡིན། །རང་ག་མ་བསྐྱུར་ཉམས་ལེན་འབུངས། །འདི་ནི་མདོ་ལུགས་ཡིན་པའི་ཕྱིར། །ལུང་མ་ཐོབ་ཀྱང་འདོན་ནི་རུང་།',
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
                            ' །བཅོམ་ལྡན་འདས་དེ་བཞིན་གཤེགས་པ་དགྲ་བཅོམ་པ་ཡང་དག་པར་རྫོགས་པའི་སངས་རྒྱས་མགོན་པོ་འོད་དཔག་ཏུ་མེད་པ་ལ་ཕྱག་འཚལ་ལོ། །མཆོད་དོ་སྐྱབས་སུ་མཆིའོ། །བྱིན་གྱིས་བརླབས་པར་མཛད་དུ་གསོལ། །ཨོཾ་ཨ་མི་དྷེ་ཝ་ཧྲཱིཿ སངས་རྒྱས་འོད་དཔག་མེད་ལ་ཕྱག་འཚལ་ལོ། །བདེ་བ་ཅན་དུ་སྐྱེ་བར་བྱིན་གྱིས་རློབས།།',
                        style: TextStyle(
                          fontSize: 30.0,
                          height: 1.35,
                          fontFamily: 'Jomolhari',
                          letterSpacing: 0,
                          color: Colors.black,
                        ),
                      ),
                      TextSpan(
                        text: ' གདངས་དབྱངས་སྙན་པོས་གནང་རྒྱུའོ།།',
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
                            ' ཨེ་མ་ཧོ༔	འདི་ནས་ཉི་མ་ནུབ་ཀྱི་ཕྱོགས་་རོལ་ན། །གྲངས་མེད་འཇིག་རྟེན་མང་པོའི་ཕ་རོལ་ན། །ཅུང་ཟད་སྟེང་དུ་འཕགས་པའི་ཡུལ་ས་ན། །རྣམ་པར་དག་པའི་ཞིང་ཁམས་བདེ་བ་ཅན། །བདག་གིས་ཆུ་བུར་མིག་གིས་མ་མཐོང་ཡང། །རང་སེམས་གསལ་བའི་ཡུལ་ལ་ལམ་མེར་གསལ།	།དེ་ན་བཅོམ་ལྡན་རྒྱལ་བ་འོད་དཔག་མེད།	།པདྨ་རཱ་གའི་མདོག་ཅན་གཟི་བརྗིད་འབར།	།དབུ་ལ་གཙུག་ཏོར་ཞབས་ལ་འཁོར་ལོ་སོགས། །མཚན་བཟང་སོ་གཉིས་དཔེ་བྱད་བརྒྱད་ཅུས་སྤྲས། །ཞལ་གཅིག་ཕྱག་གཉིས་མཉམ་བཞག་ལྷུང་བཟེད་འཛིན།། ཆོས་གོས་རྣམ་གསུམ་གསོལ་ཞིང་སྐྱིལ་ཀྲུང་གིས།	།པདྨ་སྟོང་ལྡན་ཟླ་བའི་གདན་སྟེང་དུ། །བྱང་ཆུབ་ཤིང་ལ་སྐུ་རྒྱབ་བརྟེན་མཛད་དེ། །ཐུགས་རྗེའི་སྤྱན་གྱིས་རྒྱང་ནས་བདག་ལ་གཟིགས།	།གཡས་སུ་བྱང་ཆུབ་སེམས་དཔའ་སྤྱན་རས་གཟིགས།	།སྐུ་མདོག་དཀར་པོ་ཕྱག་གཡོན་པད་དཀར་འཛིན། །གཡོན་དུ་བྱང་ཆུབ་སེམས་དཔའ་མཐུ་ཆེན་ཐོབ། །སྔོན་པོ་རྡོ་རྗེས་མཚན་པའི་པདྨ་གཡོན། །གཡས་གཉིས་སྐྱབས་སྦྱིན་ཕྱག་རྒྱ་བདག་ལ་བསྟན། །གཙོ་བོ་གསུམ་པོ་རི་རྒྱལ་ལྷུན་པོ་བཞིན། །ལྷང་ངེ་ལྷན་ནེ་ལྷམ་མེར་བཞུགས་པའི་འཁོར། །བྱང་ཆུབ་སེམས་དཔའི་དགེ་སློང་བྱེ་བ་འབུམ། །ཀུན་ཀྱང་གསེར་མདོག་མཚན་དང་དཔེ་བྱད་བརྒྱན། །ཆོས་གོས་རྣམ་གསུམ་གསོལ་ཞིང་སེར་ལྟེམ་མེ། །མོས་གུས་ཕྱག་ལ་ཉེ་རིང་ཁྱད་མེད་ཕྱིར། །བདག་གི་སྒོ་གསུམ་གུས་པས་ཕྱག་འཚལ་ལོ། །ཆོས་སྐུ་སྣང་བ་མཐའ་ཡས་རིགས་ཀྱི་བདག །ཕྱག་གཡས་འོད་ཟེར་ལས་སྤྲུལ་སྤྱན་རས་གཟིགས། །ཡང་སྤྲུལ་སྤྱན་རས་གཟིགས་དབང་བྱེ་བ་བརྒྱ། །ཕྱག་གཡོན་འོད་ཟེར་ལས་སྤྲུལ་སྒྲོལ་མ་སྟེ། །ཡང་སྤྲུལ་སྒྲོལ་མ་བྱེ་བ་ཕྲག་བརྒྱ་འགྱེད། །ཐུགས་ཀྱི་འོད་ཟེར་ལས་སྤྲུལ་པདྨ་འབྱུང།། ཡང་སྤྲུལ་ཨོ་རྒྱན་བྱེ་བ་ཕྲག་བརྒྱ་འགྱེད།	།ཆོས་སྐུ་འོད་དཔག་མེད་ལ་ཕྱག་འཚལ་ལོ།	།སངས་རྒྱས་སྤྱན་གྱིས་ཉིན་མཚན་དུས་དྲུག་ཏུ། །སེམས་ཅན་ཀུན་ལ་བརྩེ་བས་རྟག་ཏུ་གཟིགས། །སེམས་ཅན་ཀུན་གྱི་ཡིད་ལ་གང་དྲན་པའི།	།རྣམ་རྟོག་གང་འགྱུས་རྟག་ཏུ་ཐུགས་ཀྱིས་མཁྱེན། །སེམས་ཅན་ཀུན་གྱིས་རྟག་ཏུ་གང་སྨྲས་ཚིག །རྟག་ཏུ་མ་འདྲེས་སོ་སོར་སྙན་ལ་གསན། །ཀུན་མཁྱེན་འོད་དཔག་མེད་ལ་ཕྱག་འཚལ་ལོ། །ཆོས་སྤངས་མཚམས་མེད་བྱས་པ་མ་གཏོགས་པ། །ཁྱེད་ལ་དད་ཅིང་སྨོན་ལམ་བཏབ་ཚད་ཀུན། །བདེ་བ་ཅན་དེར་སྐྱེ་བའི་སྨོན་ལམ་འགྲུབ། །བར་དོར་བྱོན་ནས་ཞིང་དེར་འདྲེན་པར་གསུངས།	།འདྲེན་པ་འོད་དཔག་མེད་ལ་ཕྱག་འཚལ་ལོ།	།ཁྱེད་ཀྱི་སྐུ་ཚེ་བསྐལ་པ་གྲངས་མེད་དུ། །མྱ་ངན་མི་འདའ་ད་ལྟ་མངོན་སུམ་བཞུགས། །ཁྱེད་ལ་རྩེ་གཅིག་གུས་པས་གསོལ་བཏབ་ན། །ལས་ཀྱི་རྣམ་པར་སྨིན་པ་མ་གཏོགས་པའི། །ཚེ་ཟད་པ་ཡང་ལོ་བརྒྱ་ཐུབ་པ་དང། །དུས་མིན་འཆི་བ་མ་ལུས་བཟློག་པར་གསུངས།	།མགོན་པོ་ཚེ་དཔག་མེད་ལ་ཕྱག་འཚལ་ལོ། །	སྟོང་གསུམ་འཇིག་རྟེན་རབ་འབྱམས་གྲངས་མེད་པ། །རིན་ཆེན་གྱིས་བཀང་སྦྱིན་པ་བྱིན་པ་བས། །འོད་དཔག་མེད་ཀྱི་མཚན་དང་བདེ་བ་ཅན། །ཐོས་ནས་དད་པས་ཐལ་མོ་སྦྱར་བྱས་ན། །དེ་ནི་དེ་བས་བསོད་ནམས་ཆེ་བར་གསུངས།	།དེ་ཕྱིར་འོད་དཔག་མེད་ལ་གུས་ཕྱག་འཚལ། །གང་ཞིག་འོད་དཔག་མེད་ཀྱི་མཚན་ཐོས་ནས། །ཁ་ཞེ་མེད་པར་སྙིང་ཁུང་རུས་པའི་གཏིང། །ལན་གཅིག་ཙམ་ཞིག་དད་པ་སྐྱེས་པ་ན། །དེ་ནི་བྱང་ཆུབ་ལམ་ལས་ཕྱིར་མི་ལྡོག །མགོན་པོ་འོད་དཔག་མེད་ལ་ཕྱག་འཚལ་ལོ། །སངས་རྒྱས་འོད་དཔག་མེད་པའི་མཚན་ཐོས་ནས། །དེ་ནི་བྱང་ཆུབ་སྙིང་པོ་མ་ཐོབ་བར། །བུད་མེད་མི་སྐྱེ་རིགས་ནི་བཟང་པོར་སྐྱེ།	།ཚེ་རབས་ཀུན་ཏུ་ཚུལ་ཁྲིམས་རྣམ་དག་འགྱུར། །བདེ་གཤེགས་འོད་དཔག་མེད་ལ་ཕྱག་འཚལ་ལོ། །བདག་གི་ལུས་དང་ལོངས་སྤྱོད་དགེ་རྩར་བཅས།	།དངོས་སུ་འབྱོར་བའི་མཆོད་པ་ཅི་མཆིས་པ། །ཡིད་སྤྲུལ་བཀྲ་ཤིས་རྫས་རྟགས་རིན་ཆེན་བདུན། །གདོད་ནས་གྲུབ་པ་སྟོང་གསུམ་འཇིག་རྟེན་གྱི། །གླིང་བཞི་རི་རབ་ཉི་ཟླ་བྱེ་བ་བརྒྱ། །ལྷ་ཀླུ་མི་ཡི་ལོངས་སྤྱོད་ཐམས་ཅད་ཀུན། །བློ་ཡིས་བླངས་ཏེ་འོད་དཔག་མེད་ལ་འབུལ། །བདག་ལ་ཕན་ཕྱིར་ཐུགས་རྗེའི་སྟོབས་ཀྱིས་བཞེས། །ཕ་མས་ཐོག་དྲངས་བདག་སོགས་འགྲོ་ཀུན་གྱིས། །ཐོག་མ་མེད་པའི་དུས་ནས་ད་ལྟའི་བར།	།སྲོག་གཅོད་མ་བྱིན་ལེན་དང་མི་ཚངས་སྤྱོད། །ལུས་ཀྱི་མི་དགེ་གསུམ་པོ་མཐོལ་ལོ་བཤགས།། རྫུན་དང་ཕྲ་མ་ཚིག་རྩུབ་ངག་འཁྱལ་བ།	།ངག་གི་མི་དགེ་བཞི་པོ་མཐོལ་ལོ་བཤགས༑	༑བརྣབ་སེམས་གནོད་སེམས་ལོག་པར་ལྟ་བ་སྟེ། །ཡིད་ཀྱི་མི་དགེ་གསུམ་པོ་མཐོལ་ལོ་བཤགས།	།ཕ་མ་སློབ་དཔོན་དགྲ་བཅོམ་བསད་པ་དང།།	རྒྱལ་བའི་སྐུ་ལ་ངན་སེམས་སྐྱེས་པ་དང།	།མཚམས་མེད་ལྔ་ཡི་ལས་བསགས་མཐོལ་ལོ་བཤགས།	།དགེ་སློང་དགེ་ཚུལ་བསད་དང་བཙུན་དམའ་ཕབ།	།སྐུ་གཟུགས་མཆོད་རྟེན་ལྷ་ཁང་བཤིག་པ་སོགས།	།ཉེ་བའི་མཚམས་མེད་སྡིག་བྱས་མཐོལ་ལོ་བཤགས། །དཀོན་མཆོག་ལྷ་ཁང་གསུང་རབ་རྟེན་གསུམ་སོགས། །དཔང་ཞེས་ཚད་བཙུགས་མནའ་ཟོས་ལ་སོགས་པ།	།ཆོས་སྤངས་ལས་ངན་བསགས་པ་མཐོལ་ལོ་བཤགས། །ཁམས་གསུམ་སེམས་ཅན་བསད་ལས་སྡིག་ཆེ་བ།	།བྱང་ཆུབ་སེམས་དཔའ་རྣམས་ལ་བསྐུར་པ་བཏབ། །དོན་མེད་སྡིག་ཆེན་བསགས་པ་མཐོལ་ལོ་བཤགས། །དགེ་བའི་ཕན་ཡོན་སྡིག་པའི་ཉེས་དམིགས་དང། །དམྱལ་བའི་སྡུག་བསྔལ་ཚེ་ཚད་ལ་སོགས་པ། །ཐོས་ཀྱང་མི་བདེན་བཤད་ཚོད་ཡིན་བསམ་པ།	།མཚམས་མེད་ལྔ་བས་ཐུ་བའི་ལས་ངན་པ།	།ཐར་མེད་ལས་ངན་བསགས་པ་མཐོལ་ལོ་བཤགས།	 །ཕམ་པ་བཞི་སྤདང་ལྷག་མ་བཅུ་གསུམ་དང།	 །སང་ལྟུང་སོར་བཤགས་ཉེས་བྱས་སྡེ་ཚན་ལྔ། །སོ་ཐར་ཚུལ་ཁྲིམས་འཆལ་པ་མཐོལ་ལོ་བཤགས།	།ནག་པོའི་ཆོས་བཞི་ལྟུང་བ་ལྔ་ལྔ་བརྒྱད། །བྱང་སེམས་བསླབ་པ་ཉམས་པ་མཐོལ་ལོ་བཤགས། །རྩ་ལྟུང་བཅུ་བཞི་ཡན་ལག་སྦོམ་པོ་བརྒྱད། །གསང་སྔགས་དམ་ཚིག་ཉམས་པ་མཐོལ་ལོ་བཤགས། །སྡོམ་པ་མ་ཞུས་མི་དགེའི་ལས་བྱས་པ།།	མི་ཚངས་སྤོད་དང་ཆང་འཐུང་ལ་སོགས་པ།	།རང་བཞིན་ཁ་ན་མ་ཐོའི་སྡིག་པ་སྟེ། །སྡིག་པ་སྡིག་ཏུ་མ་ཤེས་མཐོལ་ལོ་བཤགས། །སྐྱབས་སྡོམ་དབང་བསྐུར་ལ་སོགས་ཐོབ་ན་ཡང། །དེ་ཡི་སྡོམ་པ་དམ་ཚིག་སྲུང་མ་ཤེས།	།བཅས་པའི་ལྟུང་བ་ཕགོ་པ་མཐལོ་ལ་ོབཤགས། །འགྱོད་པ་མེད་ན་བཤགས་པས་མི་དག་པས། །སྔར་བྱས་སྡིག་པ་ཁོང་དུ་དུག་སོང་ལྟར། །ངོ་ཚ་འཇིགས་སྐྲག་འགྱོད་པ་ཆེན་པོས་བཤགས།	།ཕྱིན་ཆད་སྡོམ་སེམས་མེད་ན་མི་དག་པས།	།	ཕྱིན་ཆད་སྲོག་ལ་བབ་ཀྱང་མི་དགེའི་ལས།	།དེ་ནི་མི་བགྱིད་སེམས་ལ་དམ་བཅའ་བཟུང། །བདེ་གཤེགས་འོད་དཔག་མེད་པ་སྲས་བཅས་ཀྱིས།	།བདག་རྒྱུད་ཡོངས་སུ་དག་པར་བྱིན་གྱིས་རློབས།	།གཞན་གྱིས་དགེ་བ་བྱེད་པ་ཐོས་པའི་ཚེ།	།དེ་ལ་ཕག་དོག་མི་དགེའི་སེམས་སྤངས་ནས།	།སྙིང་ནས་དགའ་བས་རྗེས་སུ་ཡི་རངས་ན། །དེ་ཡི་བསོད་ནམས་མཉམ་དུ་ཐོབ་པར་གསུངས།། དེ་ཕྱིར་འཕགས་པ་རྣམས་དང་སོ་སྐྱེ་ཡིས།	།དགེ་བ་གང་བསྒྲུབས་ཀུན་ལ་ཡི་རང་ངོ།	།བླ་མེད་བྱང་ཆུབ་མཆོག་ཏུ་སེམས་བསྐྱེད་ནས།	།འགྲོ་དོན་རྒྱ་ཆེན་མཛད་ལ་ཡི་རང་ངོ། །མི་དགེ་བཅུ་པོ་སྤངས་པ་དགེ་བ་བཅུ།	།གཞན་གྱི་སྲོག་སྐྱབས་སྦྱིན་པ་གཏོང་བ་དང། །སྡོམ་པ་བསྲུང་ཞིང་བདེན་པར་སྨྲ་བ་དང།	།འཁོན་པ་བསྡུམ་དང་ཞི་དུལ་དྲང་པོར་སྨྲ། །དོན་དང་ལྡན་པའི་གཏམ་བརྗོད་འདོད་པ་ཆུང།	།བྱམས་དང་སྙིང་རྗེ་སྒོམ་ཞིང་ཆོས་ལ་སྤྱོད།	།དགེ་བ་དེ་རྣམས་ཀུན་ལ་ཡི་རང་ངོ།	།ཕྱོགས་བཅུའི་འཇིག་རྟེན་རབ་འབྱམས་ཐམས་ཅད་ན།	།རྫོགས་སངས་རྒྱས་ནས་རིང་པོར་མ་ལོན་པར། །དེ་དག་རྣམས་ལ་ཆོས་ཀྱི་འཁོར་ལོ་ནི། །རྒྱ་ཆེན་མྱུར་དུ་བསྐོར་བར་བདག་གིས་བསྐུལ།	།མངོན་ཤེས་ཐུགས་ཀྱིས་དེ་དོན་མཁྱེན་པར་གསོལ། །སངས་རྒྱས་བྱང་སེམས་བསྟན་འཛིན་དགེ་བའི་བཤེས།	།མྱ་ངན་འདའ་བར་བཞེད་ཀུན་དེ་དག་ལ། །མྱ་ངན་མི་འདའ་བཞུགས་པར་གསོལ་བ་འདེབས།	།འདིས་མཚོན་བདག་གི་དུས་གསུམ་དགེ་བ་རྣམས། །འགྲོ་བ་སེམས་ཅན་ཀུན་གྱི་དོན་དུ་བསྔོ། །ཀུན་ཀྱང་བླ་མེད་བྱང་ཆུབ་མྱུར་ཐོབ་ནས།	།ཁམས་གསུམ་འཁོར་བ་དོང་ནས་སྤྲུགས་ གྱུར་ཅིག །དེ་ཡི་དགེ་བ་བདག་ལ་མྱུར་སྨིན་ནས།	།ཚེ་འདིར་དུས་མིན་འཆི་བ་བཅོ་བརྒྱད་ཞི།	།ནད་མེད་ལང་ཚོ་རྒྱས་པའི་ལུས་སྟོབས་ལྡན།	།དཔལ་འབྱོར་འཛད་མེད་དབྱར་གྱི་གངྒཱ་ལྟར།	།བདུད་དགྲའི་འཚེ་བ་མེད་ཅིང་དམ་ཆོས་སྤྱོད།	།བསམ་པའི་དོན་ཀུན་ཆོས་ལྡན་ཡིད་བཞིན་འགྲུབ།	།བསྟན་དང་འགྲོ་ལ་ཕན་ཐོགས་རྒྱ་ཆེན་གྲུབ།	།མི་ལུས་དོན་དང་ལྡན་པར་འགྲུབ་པར་ཤོག།',
                        style: TextStyle(
                          fontSize: 30.0,
                          height: 1.35,
                          fontFamily: 'Jomolhari',
                          letterSpacing: 0,
                          color: Colors.black,
                        ),
                      ),
                      TextSpan(
                        text: ' བདག་དང་བདག་ལ་འབྲེལ་ཐོགས་ཀུན།',
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
                            ' །འདི་ནས་ཚེ་འཕོས་གྱུར་མ་ཐག །སྤྲུལ་པའི་སངས་རྒྱས་འོད་དཔག་མེད། །དགེ་སློང་དགེ་འདུན་འཁོར་གྱིས་བསྐོར།། མདུན་དུ་མངོན་སུམ་འབྱོན་པར་ཤོག	།དེ་མཐོང་ཡིད་དགའ་སྣང་བ་སྐྱིད། །ཤི་བའི་སྡུག་བསྔལ་མེད་པར་ཤོག །བྱང་ཆུབ་སེམས་དཔའ་མཆེད་བརྒྱད་ནི། །རྫུ་འཕྲུལ་སྟོབས་ཀྱིས་ནམ་མཁར་བྱོན། །བདེ་བ་ཅན་དུ་འགྲོ་བ་ཡི། །ལམ་སྟོན་ལམ་སྣ་འདྲེན་པར་ཤོག	།ངན་སོང་སྡུག་བསྔལ་བཟོད་གླགས་མེད།	།ལྷ་མིའི་བདེ་སྐྱིད་མི་རྟག་འགྱུར།	།དེ་ལ་སྐྲག་སེམས་སྐྱེ་བར་ཤོག །ཐོག་མ་མེད་ནས་ད་ལྟའི་བར།	།འཁོར་བ་འདི་ན་ཡུན་རེ་རིང་། །དེ་ལ་སྐྱོ་བ་སྐྱེ་བར་ཤོག །མི་ནས་མི་རུ་སྐྱེ་ཆོག་ཀྱང། །སྐྱེ་རྒ་ན་འཆི་གྲངས་མེད་མྱོང། །དུས་ངན་སྙིགས་མ་བར་ཆད་མང།	།མི་དང་ལྷ་ཡི་བདེ་སྐྱིད་འདི། །དུག་དང་འདྲེས་པའི་ཟས་བཞིན་དུ། །འདོད་པ་སྤུ་ཙམ་མེད་པར་ཤོག །ཉེ་དུ་ཟས་ནོར་མཐུན་གྲོགས་རྣམས།	།མི་རྟག་སྒྱུ་མ་རྨི་ལམ་བཞིན། །ཆགས་ཞེན་སྤུ་ཙམ་མེད་པར་ཤོག། ས་ཆ་ཡུལ་རིས་ཁང་ཁྱིམ་རྣམས།	།རྨི་ལམ་ཡུལ་གྱི་ཁང་ཁྱིམ་ལྟར། །བདེན་པར་མ་གྲུབ་ཤེས་པར་ཤོག །ཐར་མེད་འཁོར་བའི་རྒྱ་མཚོ་ནས། །ཉེས་ཆེན་བརྩོན་ནས་ཐར་བ་བཞིན། །བདེ་བ་ཅན་གྱི་ཞིང་ཁམས་སུ། །ཕྱི་བལྟས་མེད་པར་འབྲོས་པར་ཤོག	།ཆགས་ཞེན་འཁྲི་བ་ཀུན་བཅད་ནས། །བྱ་རྒོད་རྙི་ནས་ཐར་བ་ཞིན། །ནུབ་ཀྱི་ཕྱོགས་ཀྱི་ནམ་མཁའ་ལ། །འཇིག་རྟེན་ཁམས་ནི་གྲངས་མེད་པ། །སྐད་ཅིག་ཡུལ་ལ་བགྲོད་བྱས་ནས། །བདེ་བ་ཅན་དུ་ཕྱིན་པར་ཤོག།	དེ་རུ་སངས་རྒྱས་འོད་དཔག་མེད། །མངོན་སུམ་བཞུགས་པའི་ཞལ་མཐོང་ཤོག །སྒྲིབ་པ་ཐམས་ཅད་དག་པར་ཤོག	།སྐྱེ་ནས་བཞི་ཡི་མཆོག་གྱུར་པ།	།མེ་ཏོག་པདྨའི་སྙིང་པོ་ལ། །བརྫུས་ཏེ་སྐྱེ་བ་ལེན་པར་ཤོག	།སྐད་ཅིག་ཉིད་ལ་ལུས་རྫོགས་ནས། །མཚན་དཔེ་ལྡན་པའི་ལུས་ཐོབ་ཤོག །མི་སྐྱེ་དོགས་པའི་ཐེ་ཚོམ་གྱིས། །ལོ་གྲངས་ལྔ་བརྒྱའི་བར་དག་ཏུ། །ནང་དེར་བདེ་སྐྱིད་ལོངས་སྤྱོད་ལྡན། །སངས་རྒྱས་གསུང་ནི་ཐོས་ན་ཡང། །མེ་ཏོག་ཁ་ནི་མི་བྱེ་བར། །སངས་རྒྱས་ཞལ་མཇལ་ཕྱི་བའི་སྐྱོན། །དེ་འདྲ་བདག་ལ་མི་འབྱུང་ཤོག	།སྐྱེ་མ་ཐག་ཏུ་མེ་ཏོག་བྱེ། །འོད་དཔག་མེད་ཀྱི་ཞལ་མཐོང་ཤོག	།བསོད་ནམས་སྟོབས་དང་རྫུ་འཕྲུལ་གྱིས།	།ལག་པའི་མཐིལ་ནས་མཆོད་པའི་སྤྲིན། །བསམ་མི་ཁྱབ་པར་སྤྲོས་བྱས་ནས། །སངས་རྒྱས་འཁོར་བཅས་མཆོད་པར་ཤོག །དེ་ཚེ་དེ་བཞིན་གཤེགས་པ་དེའི། །ཕྱག་གཡས་བརྐྱངས་ནས་མགོ་ལ་བཞག །བྱང་ཆུབ་ལུང་བསྟན་ཐོབ་པར་ཤོག	།ཟབ་དང་རྒྱ་ཆེའི་ཆོས་ཐོས་ནས། །རང་རྒྱུད་སྨིན་ཅིང་གྲོལ་བར་ཤོག །སྤྱན་རས་གཟིགས་དང་མཐུ་ཆེན་ཐོབ། །རྒྱལ་སྲས་ཐུ་བོ་རྣམ་གཉིས་ཀྱིས། །བྱིན་གྱིས་བརླབས་ཤིང་རྗེས་བཟུང་ཤོག །ཉིན་རེ་བཞིན་དུ་ཕྱོགས་བཅུ་ཡི།	།སངས་རྒྱས་བྱང་སེམས་དཔག་མེད་པ། །འོད་དཔག་མེད་པ་མཆོད་པ་དང། །ཞིང་དེར་བལྟ་ཕྱིར་འབྱོན་པའི་ཚེ། །དེ་དག་ཀུན་ལ་བསྙེན་བསྐུར་ཞིང། །ཆོས་ཀྱི་བདུད་རྩི་ཐོབ་པར་ཤོག །རྫུ་འཕྲུལ་ཐོགས་པ་མེད་པ་ཡིས། །མངོན་དགའི་ཞིང་དང་དཔལ་ལྡན་ཞིང། །ལས་རབ་རྫོགས་དང་སྟུག་པོ་བཀོད། །སྔ་དྲོ་དེ་དག་རྣམས་སུ་འགྲོ། །མི་བསྐྱོད་རིན་འབྱུང་དོན་ཡོད་གྲུབ། །རྣམ་སྣང་ལ་སོགས་སངས་རྒྱས་ལ། །དབང་དང་བྱིན་རླབས་སྡོམ་པ་ཞུ། །མཆོད་པ་དུ་མས་མཆོད་བྱས་ནས། །དགོང་མོ་བདེ་བ་ཅན་ཉིད་དུ།	།དཀའ་ཚེགས་མེད་པར་སླེབ་པར་ཤོག །པོ་ཊ་ལ་དང་ལྕང་ལོ་ཅན།	།རྔ་ཡབ་གླིང་དང་ཨོ་རྒྱན་ཡུལ། །སྤྲུལ་སྐུའི་ཞིང་ཁམས་བྱེ་བ་བརྒྱ། །སྤྱན་རས་གཟིགས་དང་སྒྲོལ་མ་དང། །ཕྱག་རྡོར་པད་འབྱུང་བྱེ་བ་བརྒྱ། །མཇལ་ཞིང་མཆོད་པ་རྒྱ་མཚོས་མཆོད།	།དབང་དང་གདམས་ངག་ཟབ་མོ་ཞུ།། མྱུར་དུ་རང་གནས་བདེ་ཆེན་ཞིང། །ཐོགས་པ་མེད་པར་ཕྱིན་པར་ཤོག །ཤུལ་གྱི་ཉེ་དུ་གྲྭ་སློབ་སོགས། །ལྷ་ཡི་མིག་གིས་གསལ་བར་མཐོང། །སྲུང་སྐྱོབ་བྱིན་གྱིས་བརླབ་བྱེད་ཅིང། །འཆི་དུས་ཞིང་དེར་ཁྲིད་པར་ཤོག	།བསྐལ་བཟང་འདི་ཡི་བསྐལ་པའི་ཡུན། །བདེ་བ་ཅན་གྱི་ཞག་གཅིག་སྟེ། །བསྐལ་པ་གྲངས་མེད་འཆི་བ་མེད། །རྟག་ཏུ་ཞིང་དེར་འཛིན་པར་ཤོག །བྱམས་པ་ནས་བཟུང་མོས་པའི་བར། །བསྐལ་བཟང་འདི་ཡི་སངས་རྒྱས་རྣམས། །འཇིག་རྟེན་འདི་ན་ནམ་འབྱོན་ཚེ། །རྫུ་འཕྲུལ་སྟོབས་ཀྱིས་འདིར་འོངས་ནས། །སངས་རྒྱས་མཆོད་ཅིང་དམ་ཆོས་ཉན། །སླར་ཡང་བདེ་ཆེན་ཞིང་ཁམས་སུ། །ཐོགས་པ་མེད་པར་འགྲོ་བར་ཤོག།',
                        style: TextStyle(
                          fontSize: 30.0,
                          height: 1.35,
                          fontFamily: 'Jomolhari',
                          letterSpacing: 0,
                          color: Colors.black,
                        ),
                      ),
                      TextSpan(
                        text: ' སངས་རྒྱས་བྱེ་བ་ཁྲག་ཁྲིག་བརྒྱ་སྟོང་ཕག',
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
                            '	།བརྒྱད་བཅུ་རྩ་གཅིག་སངས་རྒྱས་ཞིང་ཀུན་གྱི། །ཡོན་ཏན་བཀོད་པ་ཐམས་ཅད་གཅིག་བསྡོམས་པ། །ཞིང་ཁམས་ཀུན་ལས་ཁྱད་འཕགས་བླ་ན་མེད། །བདེ་བ་ཅན་གྱི་ཞིང་དེར་སྐྱེ་བར་ཤོག །རིན་ཆེན་ས་གཞི་ཁོད་སྙོམས་ལག་མཐིལ་ལྟར། །ཡངས་ཤིང་རྒྱ་ཆེ་གསལ་ཞིང་འོད་ཟེར་འབར། །མནན་ན་མནེམ་ཞིང་བཏེགས་ན་སྤར་བྱེད་པ། །བདེ་འཇམ་ཡངས་པའི་ཞིང་དེར་སྐྱེ་བར་ཤོག །རིན་ཆེན་དུ་མ་ལས་གྲུབ་དཔག་བསམ་ཤིང། །ལོ་མ་དར་ཟབ་འབྲས་བུས་རིན་ཆེན་བརྒྱན། །དེ་སྟེང་སྤྲུལ་པའི་བྱ་ཚོགས་སྐད་སྙན་སྒྲས། །ཟབ་དང་རྒྱ་ཆེའི་ཆོས་ཀྱི་སྒྲ་རྣམས་སྒྲོགས། །ངོ་མཚར་ཆེན་པོའི་ཞིང་དེར་སྐྱེ་བར་ཤོག	།སྤོས་ཆུའི་ཆུ་ཀླུང་ཡན་ལག་བརྒྱད་ལྡན་མང། །དེ་བཞིན་བདུད་རྩིའི་ཁྲུས་ཀྱི་རྫིང་བུ་རྣམས། །རིན་ཆེན་སྣ་བདུན་ཐེམ་སྐས་ཕ་གུས་བསྐོར། །མེ་ཏོག་པདྨའི་དྲི་ཞིམ་འབྲས་བུར་ལྡན། །པདྨའི་འོད་ཟེར་དཔག་ཏུ་མེད་པ་འཕོ། །འོད་ཟེར་རྩེ་ལ་སྤྲུལ་པའི་སངས་རྒྱས་བརྒྱན།	།ཡ་མཚན་ཆེན་པོའི་ཞིང་དེར་སྐྱེ་བར་ཤོག །མི་ཁོམས་བརྒྱད་དང་ངན་སོང་སྒྲ་མི་གྲགས། །ཉོན་མོངས་དུག་ལྔ་དུག་གསུམ་ནད་དང་གདོན། །དགྲ་དང་དབུལ་ཕོངས་འཐབ་རྩོད་ལ་སོགས་པ། །སྡུག་བསྔལ་ཐམས་ཅད་ཞིང་དེར་ཐོས་མ་མྱོང། །བདེ་བ་ཆེན་པོའི་ཞིང་དེར་སྐྱེ་བར་ཤོག །བུད་མེད་མེད་ཅིང་མངལ་ནས་སྐྱེ་བ་མེད། །ཀུན་ཀྱང་མེ་ཏོག་པདྨའི་སྦུབས་ནས་འཁྲུངས། །ཐམས་ཅད་སྐུ་ལུས་ཁྱད་མེད་གསེར་གྱི་མདོག །དབུ་ལ་གཙུག་ཏོར་ལ་སོགས་མཚན་དཔེས་བརྒྱན། །མངོན་ཤེས་ལྔ་དང་སྤྱན་ལྔ་ཀུན་ལ་མངའ། །ཡོན་ཏན་དཔག་མེད་ཞིང་དེར་སྐྱེ་བར་ཤོག །རང་བྱུང་རིན་ཆེན་སྣ་ཚོགས་གཞལ་ཡས་ཁང། །ཅི་འདོད་ལོངས་སྤྱོད་ཡིད་ལ་དྲན་པས་བྱུང། །རྩོལ་སྒྲུབ་མི་དགོས་དགོས་འདོད་ལྷུན་གྱིས་གྲུབ།	།ང་ཁྱོད་མེད་ཅིང་བདག་ཏུ་འཛིན་པ་མེད།	།གང་འདོད་མཆོད་སྤྲིན་ལག་པའི་མཐིལ་ནས་འབྱུང་། །ཐམས་ཅད་བླ་མེད་ཐེག་ཆེན་ཆོས་ལ་སྤྱོད། །བདེ་སྐྱིད་ཀུན་འབྱུང་ཞིང་དེར་སྐྱེ་བར་ཤོག	།དྲི་ཞིམ་རླུང་གིས་མེ་ཏོག་ཆར་ཆེན་འབེབས། །ཤིང་དང་པདྨོ་ཆུ་ཀླུང་ཐམས་ཅད་ལས།	།ཡིད་དུ་འོང་བའི་གཟུགས་སྒྲ་དྲི་རོ་རེག །ལོངས་སྤྱོད་མཆོད་པའི་སྤྲིན་ཕུང་རྟག་ཏུ་འབྱུང། །བུད་མེད་མེད་ཀྱང་སྤྲུལ་པའི་ལྷ་མོའི་ཚོགས། །མཆོད་པའི་ལྷ་མོ་དུ་མས་རྟག་ཏུ་མཆོད། །འདུག་པར་འདོད་ཚེ་རིན་ཆེན་གཞལ་ཡས་ཁང། །ཉལ་བར་འདོད་ཚེ་རིན་ཆེན་ཁྲི་བཟང་སྟེང། །དར་ཟབ་དུ་མའི་མལ་སྟན་སྔས་དང་བཅས། །བྱ་དང་ལྗོན་ཤིང་ཆུ་ཀླུང་རོལ་མོ་སོགས།	།ཐོས་པར་འདོད་ན་སྙན་པའི་ཆོས་སྒྲ་སྒྲོགས། །མི་འདོད་ཚེ་ན་རྣ་བར་སྒྲ་མི་སྒྲགས།	།བདུད་རྩིའི་རྫིང་བུ་ཆུ་ཀླུང་དེ་རྣམས་ཀྱང། །དྲོ་གྲང་གང་འདོད་དེ་ལ་དེ་ལྟར་འབྱུང། །ཡིད་བཞིན་འགྲུབ་པའི་ཞིང་དེར་སྐྱེ་བར་ཤོག	། ཞིང་དེར་རྫོགས་པའི་སངས་རྒྱས་འོད་དཔག་མེད། །བསྐལ་པ་གྲངས་མེད་མྱ་ངན་མི་འདའ་བཞུགས། །དེ་སྲིད་དེ་ཡི་ཞབས་འབྲིང་བྱེད་པར་ཤོག །ནམ་ཞིག་འོད་དཔག་མེད་དེ་ཞི་བར་གཤེགས། །བསྐལ་པ་གངྒའི་ཀླུང་གི་བྱེ་མ་སྙེད།	།གཉིས་ཀྱི་བར་དུ་བསྟན་པ་གནས་པའི་ཚེ།	།རྒྱལ་ཚབ་སྤྱན་རས་གཟིགས་དང་མི་འབྲལ་ཞིང། །དེ་ཡི་ཡུན་ལ་དམ་ཆོས་འཛིན་པར་ཤོག	།སྲོད་ལ་དམ་ཆོས་ནུབ་པའི་ཐོ་རངས་ལ།	།སྤྱན་རས་གཟིགས་དེ་མངོན་པར་སངས་རྒྱས་ནས། །སངས་རྒྱས་འོད་ཟེར་ཀུན་ནས་འཕགས་པ་ཡི།	།དཔལ་བརྩེགས་རྒྱལ་པོ་ཞེས་བྱར་གྱུར་པའི་ཚེ། །ཞལ་ཏ་མཆོད་ཅིང་དམ་ཆོས་ཉན་པར་ཤོག །སྐུ་ཚེ་བསྐལ་པ་བྱེ་བ་ཁྲག་ཁྲིག་ནི། །འབུམ་ཕྲག་དགུ་བཅུ་ར་དྲུག་བཞུགས་པའི་ཚེ། །རྟག་ཏུ་ཞབས་འབྲིང་བསྙེན་བཀུར་བྱེད་པ་དང།	།མི་བརྗེད་གཟུངས་ཀྱིས་དམ་ཆོས་འཛིན་པར་ཤོག	།མྱ་ངན་འདས་ནས་དེ་ཡི་བསྟན་པ་ནི།	།བསྐལ་པ་དུང་ཕྱུར་དྲུག་དང་བྱེ་བ་ཕྲག	།འབུམ་ཕྲག་གསུམ་ནས་དེ་ཚེ་ཆོས་འཛིན་ཅིང་། །མཐུ་ཆེན་ཐོབ་དང་རྟག་ཏུ་མི་འབྲལ་ཤོག །དེ་ནས་མཐུ་ཆེན་ཐོབ་དེ་སངས་རྒྱས་ནས། །དེ་བཞིན་གཤེགས་པ་རབ་ཏུ་བརྟན་པ་ནི། །ཡོན་ཏན་ནོར་བུ་བརྩེགས་པའི་རྒྱལ་པོ་གྱུར། །སྐུ་ཚེ་བསྟན་པ་སྤྱན་རས་གཟིགས་དང་མཉམ།། སངས་རྒྱས་དེ་ཡི་རྟག་ཏུ་ཞབས་འབྲིང་བྱེད། །མཆོད་པས་མཆོད་ཅིང་དམ་ཆོས་ཀུན་འཛིན་ཤོག །དེ་ནས་བདག་གི་ཚེ་དེ་བརྗེས་མ་ཐག །ཞིང་ཁམས་དེའམ་དག་པའི་ཞིང་གཞན་དུ།	།བླ་མེད་རྫོགས་པའི་སངས་རྒྱས་ཐོབ་པར་ཤོག །རྫོགས་སངས་རྒྱས་ནས་ཚེ་དཔག་མེད་པ་ལྟར།	།མཚན་ཐོས་ཙམ་གྱིས་འགྲོ་ཀུན་སྨིན་ཅིང་གྲོལ། །སྤྲུལ་པ་གྲངས་མེད་འགྲོ་བ་འདྲེན་པ་སོགས།། འབད་མེད་ལྷུན་གྲུབ་འགྲོ་དོན་དཔག་མེད་ཤོག	།དེ་བཞིན་གཤེགས་པ་ཚེ་དང་བསོད་ནམས་དང། །ཡོན་ཏན་ཡེ་ཤེས་གཟི་བརྗིད་ཚད་མེད་པ།	།ཆོས་སྐུ་སྣང་བ་མཐའ་ཡས་འོད་དཔག་མེད།	།ཚེ་དང་ཡེ་ཤེས་དཔག་མེད་བཅོམ་ལྡན་འདས། །གང་ཞིག་ཁྱོད་ཀྱི་མཚན་ནི་སུས་འཛིན་པ། །སྔོན་གྱི་ལས་ཀྱི་རྣམ་སྨིན་མ་གཏོགས་པ། །མེ་ཆུ་དུག་མཚོན་གནོད་སྦྱིན་སྲིན་པོ་སོགས། །འཇིགས་པ་ཀུན་ལས་སྐྱོབ་པ་ཐུབ་པས་གསུངས།	།བདག་ནི་ཁྱེད་ཀྱི་མཚན་འཛིན་ཕྱག་འཚལ་བས། །འཇིགས་དང་སྡུག་བསྔལ་ཀུན་ལས་བསྐྱབ་མཛད་གསོལ། །བཀྲ་ཤིས་ཕུན་སུམ་ཚོགས་པར་བྱིན་གྱིས་རློབས། །སངས་རྒྱས་སྐུ་གསུམ་བརྙེས་པའི་བྱིན་རླབས་དང།	།ཆོས་ཉིད་མི་འགྱུར་བདེན་པའི་བྱིན་རླབས་དང། །དགེ་འདུན་མི་ཕྱེད་འདུས་པའི་བྱིན་རླབས་ཀྱིས།	།ཇི་ལྟར་བསྔོ་བ་སྨོན་ལམ་འགྲུབ་པར་ཤོག །དཀོན་མཆོག་གསུམ་ལ་ཕྱག་འཚལ་ལོ།	།ཏདྱ་ཐཱ། པཉྩ་དྲི་ཡ་ཨ་ཝ་བོ་དྷ་ནཱ་ཡ་སྭཱཧཱ། །དཀོན་མཆོག་གསུམ་ལ་ཕྱག་འཚལ་ལོ། །ན་མོ་མཉྫུ་ཤྲཱི་ཡེ། ན་མོ་སུ་ཤྲཱི་ཡེ།	ན་མོ་ཨུཏྟ་མ་ཤྲཱི་ཡེ་སྭཱ་ཧཱ།། །།\n',
                        style: TextStyle(
                          fontSize: 30.0,
                          height: 1.35,
                          fontFamily: 'Jomolhari',
                          letterSpacing: 0,
                          color: Colors.black,
                        ),
                      ),
                      TextSpan(
                        text: '༈ བདེ་སྨོན་བསྡུས་པ་ནི།',
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
                            '	ཨེ་མ་ཧོ༔ ངོ་མཚར་སངས་རྒྱས་སྣང་བ་མཐའ་ཡས་དང། །གཡས་སུ་ཇོ་བོ་ཐུགས་རྗེ་ཆེན་པོ་དང། །གཡོན་དུ་སེམས་དཔའ་མཐུ་ཆེན་ཐོབ་རྣམས་དང་། །སངས་རྒྱས་བྱང་སེམས་དཔག་མེད་འཁོར་གྱིས་བསྐོར། །བདེ་སྐྱིད་ངོ་མཚར་དཔག་ཏུ་མེད་པ་ཡི། །བདེ་བ་ཅན་ཞེས་བྱ་བའི་ཞིང་ཁམས་དེར། །བདག་གཞན་འདི་ནས་ཚེ་འཕོས་གྱུར་མ་ཐག །སྐྱེ་བ་གཞན་གྱི་བར་མ་ཆོད་པ་རུ། །དེ་རུ་སྐྱེས་ནས་སྣང་མཐའི་ཞལ་མཐོང་ཤོག །དེ་སྐད་བདག་གིས་སྨོན་ལམ་བཏབ་པ་འདི། །ཕྱོགས་བཅུའི་སངས་རྒྱས་བྱང་སེམས་ཐམས་ཅད་ཀྱིས། །གེགས་མེད་གྲུབ་པར་བྱིན་གྱིས་བརླབ་ཏུ་གསོལ།། ཏདྱ་ཐཱ༔ པཉྩ་དྲི་ཡ་ཨ་ཝ་བོ་དྷ་ནཱ་ཡ་སྭཱ་ཧཱ༔ ༈ ཕྱོགས་དུས་རྒྱལ་བ་སྲས་བཅས་དགོངས། །ཚོགས་གཉིས་རྫོགས་ལ་རྗེས་ཡི་རང་། །བདག་གིས་དུས་གསུམ་དགེ་བསགས་པ། །དཀོན་མཆོག་གསུམ་ལ་མཆོད་པ་འབུལ། །རྒྱལ་བའི་བསྟན་པ་འཕེལ་གྱུར་ཅིག །དགེ་བ་སེམས་ཅན་ཀུན་ལ་བསྔོ། །འགྲོ་ཀུན་སངས་རྒྱས་ཐོབ་གྱུར་ཅིག །དགེ་རྩ་ཐམས་ཅད་གཅིག་བསྡུས་ཏེ། །བདག་གི་རྒྱུད་ལ་སྨིན་གྱུར་ཅིག །སྒྲིབ་གཉིས་དག་ནས་ཚོགས་རྫོགས་ཏེ། །ཚེ་རིང་ནད་མེད་ཉམས་རྟོགས་འཕེལ།། ཚེ་འདིར་ས་བཅུ་ནོན་གྱུར་ཅིག །ནམ་ཞིག་ཚེ་འཕོས་གྱུར་མ་ཐག །བདེ་བ་ཅན་དུ་སྐྱེ་གྱུར་ཅིག །སྐྱེས་ནས་པདྨའི་ཁ་ཕྱེ་སྟེ།	།ལུས་རྟེན་དེ་ལ་སངས་རྒྱས་ཤོག །བྱང་ཆུབ་ཐོབ་ནས་ཇི་སྲིད་དུ། །སྤྲུལ་པས་འགྲོ་བ་འདྲེན་པར་ཤོག། །།',
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
