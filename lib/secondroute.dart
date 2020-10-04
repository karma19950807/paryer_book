import 'package:flutter/material.dart';

class SecondRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            'རྒྱལ་པོའི་བརྟན་བཞུགས།',
            style: TextStyle(
                fontSize: 60, color: Colors.black, fontFamily: 'UChen'),
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
                padding: EdgeInsets.all(20.0),
                alignment: Alignment.center,
                child: RichText(
                  text: TextSpan(
                      text: '༄༅།  །འབྲུག་ཙན་དན་བཀོད་པའི་རྒྱལ་ཁབ་ནང་།།\n',
                      style: TextStyle(
                        fontSize: 50.0,
                        height: 1,
                        fontFamily: 'UChen',
                        letterSpacing: 0.35,
                        color: Colors.black,
                      ),
                      children: [
                        TextSpan(
                            text: 'དཔལ་ལུགས་གཉིས་བསྟན་སྲིད་སྐྱོང་བའི་མགོན།།\n'),
                        TextSpan(text: 'འབྲུག་རྒྱལ་པོ་མངའ་བདག་རིན་པོ་ཆེེ།།\n'),
                        TextSpan(
                            text: 'སྐུ་འགྱུར་མེད་བརྟན་ཅིང་ཆབ་སྲིད་འཕེལ།།\n'),
                        TextSpan(text: 'ཆོས་སངས་རྒྱས་བསྟན་པ་དར་ཞིང་རྒྱས།།\n'),
                        TextSpan(text: 'འབངས་བདེ་སྐྱིད་ཉི་མ་ཤར་བར་ཤོག།\n'),
                      ]),
                ),
              ),
            ]),
      ),
    );
  }
}
