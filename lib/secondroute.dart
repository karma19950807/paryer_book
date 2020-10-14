import 'package:flutter/material.dart';
import 'package:prayer_book/listview_in_scrollviewss.dart';

class SecondRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            'ཞབས་བརྟན།',
            style: TextStyle(
              fontSize: 40,
              color: Colors.black,
              fontFamily: 'Jomolhari',
            ),
          ),
        ),
        backgroundColor: Colors.deepOrange,
      ),
      body: ListViewInScrollViewss(),
    );
  }
}
