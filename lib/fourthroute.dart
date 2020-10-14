import 'package:flutter/material.dart';
import 'package:prayer_book/listview_in_scrollview.dart';

class FourthRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            'དཀར་ཆག།',
            style: TextStyle(
              fontSize: 40,
              color: Colors.black,
              fontFamily: 'Jomolhari',
            ),
          ),
        ),
        backgroundColor: Colors.deepOrange,
      ),
      body: ListViewInScrollView(),
    );
  }
}
