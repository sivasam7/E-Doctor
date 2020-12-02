import 'package:e_doctor/pharmesy/gotolab.dart';
import 'package:e_doctor/pharmesy/doctorprofpharm.dart';
import 'package:flutter/material.dart';

class Consulreport extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.lightBlueAccent[400],
          title: Text(
            'Consultation Report',
            style: TextStyle(
              color: Colors.white,
              fontSize: 19,
              fontWeight: FontWeight.w600,
            ),
          ),
        ),
        body: Container(
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.all(30),
                padding: EdgeInsets.all(30),
                height: 140,
                width: 500,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.grey[300]),
                child: Column(
                  children: [
                    Text('Hear your Consultation Report',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                        )),
                    Spacer(),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              TextButton(
                                onPressed: () {},
                                child: Text('Download',
                                    style: TextStyle(
                                      color: Colors.green,
                                      fontSize: 16,
                                      fontWeight: FontWeight.w600,
                                    )),
                              ),
                              IconButton(
                                color: Colors.green,
                                iconSize: 23,
                                icon: Icon(Icons.file_download),
                                onPressed: () {},
                              ),
                            ],
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
              Spacer(),
              Container(
                  height: 40,
                  child: RaisedButton(
                      color: Colors.lightBlueAccent,
                      child: Text(
                        'Go To Pharmacy',
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold),
                      ),
                      onPressed: () => Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Docprofphar())))),
              SizedBox(
                height: 20,
              ),
              Container(
                  height: 40,
                  child: RaisedButton(
                      color: Colors.lightBlueAccent,
                      child: Text(
                        'Go To Lab',
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold),
                      ),
                      onPressed: () => Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Gotolab())))),
              Container(
                height: 60,
              )
            ],
          ),
        ));
  }
}
