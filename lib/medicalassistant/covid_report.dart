import 'package:flutter/material.dart';

class Covidre extends StatelessWidget {
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
      body: Center(
        child: Container(
          decoration: BoxDecoration(),
          child: Text('No Issue',
              style: TextStyle(
                color: Colors.grey,
                fontWeight: FontWeight.bold,
                fontSize: 20,
              )),
        ),
      ),
    );
  }
}
