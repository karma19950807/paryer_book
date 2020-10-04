import 'package:flutter/material.dart';
import 'package:prayer_book/app_bottom_box.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            'ནང་ཆོས་དཔེ་དེབ།',
            style: TextStyle(
                fontSize: 60, color: Colors.black, fontFamily: 'UChen'),
          ),
        ),
        backgroundColor: Colors.deepOrange,
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              FractionallySizedBox(
                alignment: Alignment.topCenter,
                child: Image.asset(
                  "images/pagehome.png",
                  fit: BoxFit.cover,
                  //colorBlendMode: BlendMode.hue,
                  //color: Colors.black,
                ),
              ),
              FractionallySizedBox(
                alignment: Alignment.bottomCenter,
                child: AppBottomBox(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
