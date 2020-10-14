import 'package:flutter/material.dart';

class ThirdRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            'སྔོན་བརྗོད།',
            style: TextStyle(
                fontSize: 40, color: Colors.black, fontFamily: 'Jomolhari'),
          ),
        ),
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
                text: const TextSpan(
                  text:
                      '༈ སྨན་ལྗོངས་འབྲུག་རྒྱལ་ཁབ་འདི་ལུ་ འབྲུག་ནང་པ་ཆོས་ལྡན་གྱི་རྒྱལ་ཁབ་ཟེར་	མཚན་སྙན་པའི་གྲགས་པ་འཛམ་གླིང་མཐའ་དབུས་མེད་པར་ཁྱབ་སྟེ་ཡོད་མི་འདི་ མིང་དོན་རྟགས་མཐུན་ཐབས་ལུ་ མི་དབང་མངའ་བདག་རིན་པོ་ཆེ་མཆོག་གི་ཞལ་ལས་ ནམ་རང་འབད་རུང་ མ་འོངས་པར་ ང་བཅས་རའི་རྒྱལ་ཁབ་འདི་	ན་གཞོན་སློབ་ཕྲུག་ཚུ་གི་ལག་པར་ཨིན་ཟེར་གསུངསམ་ལས་བརྟེན་ཏེ། མི་དབང་མཆོག་གི་ཐུགས་ཀྱི་དགོངས་བཞེད་དང་མཐུན་པར།	གཞུང་གྲྭ་ཚང་གི་རྒྱབ་སྐྱོར་ཐོག་ལས་ སྤྱི་ལོ་༢༠༡༦ སྤྱི་ཟླ་༢	པའི་སྤྱི་ཚེས་ ༥ ལུ་	མི་དབང་རྒྱལ་སྲས་འཇིགས་མེད་རྣམ་རྒྱལ་དབང་ཕྱུག་མཆོག་ སྐུ་འཁྲུངས་པའི་དུས་ཆེན་ཁྱད་པར་ཅན་དང་བསྟུན་	ན་གཞོན་སློབ་ཕྲུག་ཡོངས་ཀྱི་བསམ་སྤྱོད་ལེགས་བཅོས་ཀྱི་དོན་ལུ་དམིགས་ཏེ་ ནང་པའི་ཆོས་དང་ལམ་སྲོལ་གོམས་འདྲིས་སློབ་སྦྱོང་འདི་གཞི་བཙུགས་གནང་ཡོདཔ་ལས་ སློབ་སྦྱོང་འདི་ནང་གྲལ་གཏོགས་འབད་མི་ཚུ་གིས་ དུས་རྒྱུན་ཁ་ཐུན་དགེ་སྦྱོར་ལུ་བརྩོན་ཐབས་ལུ་ཞལ་འདོན་གྱི་དེབ་ཆུང་འདི་ ཕྱོགས་བསྒྲིགས་འབད་བའི་དགེ་བའི་རྩ་བ་	ཕ་མར་གྱུར་པའི་ནམ་མཁའི་མཐའ་དང་མཉམ་པའི་སེམས་ཅན་ཐམས་ཅད་	ཁམས་གསུམ་འཁོར་བའི་སྡུག་བསྔལ་ལས་གྲོལ་ཏེ་	རྣམ་མཁྱེན་རྫོགས་པའི་སངས་རྒྱས་ཀྱི་	གོ་འཕང་འཐོབ་པའི་རྒྱུར་གྱུར་ཅིག། །།',
                  style: TextStyle(
                    fontSize: 30.0,
                    height: 1.35,
                    fontFamily: 'Jomolhari',
                    letterSpacing: 0,
                    color: Colors.black,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
