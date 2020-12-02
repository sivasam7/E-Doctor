import 'package:e_doctor/medicalassistant/consultation_report.dart';
import 'package:e_doctor/medicalassistant/covid_report.dart';
import 'package:e_doctor/medicalassistant/track.dart';
import 'package:flutter/material.dart';

class Labass extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            elevation: 5,
            leading: IconButton(
                icon: Icon(
                  Icons.arrow_back,
                  color: Colors.white,
                  size: 25,
                ),
                onPressed: () => Navigator.of(context)
                    .pop(MaterialPageRoute(builder: (context) => Labass()))),
            title: Text(
              'Lab Assistant',
              style: TextStyle(
                color: Colors.white,
                fontSize: 19,
                fontWeight: FontWeight.w600,
              ),
            ),
            backgroundColor: Colors.lightBlueAccent[400],
          ),
          body: Container(
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      padding: EdgeInsets.only(top: 40),
                      child: RaisedButton(
                          color: Colors.lightGreenAccent[100],
                          child: Text('Track Lab Assistant',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 16)),
                          onPressed: () => Navigator.of(context).push(
                              MaterialPageRoute(
                                  builder: (context) => Trackass()))),
                    ),
                  ],
                ),
                Container(
                  padding: EdgeInsets.only(top: 40),
                  child: RaisedButton(
                      color: Colors.lightGreenAccent[100],
                      child: Container(
                        padding: EdgeInsets.all(10),
                        child: Column(
                          children: [
                            Text('COVID Report',
                                style: TextStyle(
                                    color: Colors.black, fontSize: 16)),
                            Text('Of Assistant',
                                style: TextStyle(
                                    color: Colors.black, fontSize: 16)),
                          ],
                        ),
                      ),
                      onPressed: () => Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) => Covidre()))),
                ),
                Spacer(),
                Container(
                  padding: EdgeInsets.only(top: 40),
                  child: RaisedButton(
                      color: Colors.lightBlueAccent,
                      child: Container(
                        padding: EdgeInsets.all(10),
                        child: Column(
                          children: [
                            Text('Lab Report',
                                style: TextStyle(
                                    color: Colors.black, fontSize: 16)),
                          ],
                        ),
                      ),
                      onPressed: () => Navigator.of(context).push(
                          MaterialPageRoute(
                              builder: (context) => Consulreport()))),
                ),
                SizedBox(
                  height: 20,
                )
              ],
            ),
          ),
        ));
  }
}
