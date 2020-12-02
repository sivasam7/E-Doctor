import 'package:flutter/material.dart';

class Trackass extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Medical Assistant',
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.bold,
              fontSize: 20,
            )),
      ),
      body: Container(
        decoration: BoxDecoration(),
        child: ClipRRect(
          child: Image.asset(
            'images/map.png',
            fit: BoxFit.scaleDown,
          ),
        ),
      ),
    );
  }
}
