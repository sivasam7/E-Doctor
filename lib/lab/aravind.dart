import 'package:e_doctor/doctorprofile/call.dart';
import 'package:e_doctor/doctorprofile/mess.dart';
import 'package:e_doctor/lab/labass.dart';
import 'package:e_doctor/labandphar/labandpharcon.dart';
import 'package:flutter/material.dart';

class Labprof extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.cyan[200],
        title: Text('Aravind lab ',
            style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: Colors.black)),
        elevation: 5,
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    margin: EdgeInsets.all(0),
                    padding: EdgeInsets.all(10),
                    child: Text('Attach your Doctors prescription here :-',
                        style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            color: Colors.black)),
                  ),
                ],
              ),

              //Text feald
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(0),
                    color: Colors.grey[200]),
                height: 200,
                width: 340,
                child: Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 5, top: 5),
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: 'Attach here',
                          hintStyle:
                              TextStyle(color: Colors.grey[500], fontSize: 14),
                          border: InputBorder.none,
                        ),
                      ),
                    ),
                    Spacer(),
                    Container(
                      child: Container(
                        padding: EdgeInsets.only(left: 5, top: 0, bottom: 0),
                        color: Colors.grey[400],
                        child: Row(
                          children: [
                            Text('Text',
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black)),
                            Container(
                              margin:
                                  EdgeInsets.only(left: 0, top: 0, bottom: 0),
                              child: IconButton(
                                icon: Icon(
                                  Icons.text_fields,
                                  color: Colors.black,
                                ),
                                onPressed: () {},
                              ),
                            ),
                            SizedBox(
                              width: 150,
                            ),
                            Container(
                              margin:
                                  EdgeInsets.only(left: 0, top: 0, bottom: 0),
                              child: IconButton(
                                icon: Icon(
                                  Icons.mic,
                                  color: Colors.red,
                                ),
                                onPressed: () {},
                              ),
                            ),
                            Container(
                              margin:
                                  EdgeInsets.only(left: 0, top: 0, bottom: 0),
                              child: IconButton(
                                icon: Icon(
                                  Icons.send,
                                  color: Colors.green,
                                ),
                                onPressed: () {},
                              ),
                            ),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                padding: EdgeInsets.only(left: 10),
                child: Row(
                  children: [
                    Text('Contact',
                        style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            color: Colors.black)),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.cyan[100]),
                height: 75,
                width: 340,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.greenAccent[400]),
                      child: IconButton(
                        icon: Icon(Icons.call),
                        onPressed: () => Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Calllog())),
                        color: Colors.white,
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.blue[400]),
                      child: IconButton(
                        icon: Icon(Icons.message),
                        onPressed: () => Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Mess())),
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 20,
                child: Text(
                  'Consultation Fees',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 16,
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),

              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  RaisedButton(
                      color: Colors.green[400],
                      child: Text(
                        '₹200',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),
                      onPressed: () {}),
                  SizedBox(
                    height: 30,
                  ),
                  Text('',
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.black)),
                  SizedBox(
                    height: 10,
                  ),
                  RaisedButton(
                      color: Colors.lightBlueAccent[700],
                      child: Column(
                        children: [
                          Text(
                            'Lab Assistant',
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                            ),
                          ),
                        ],
                      ),
                      onPressed: () => Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) => Labass()))),
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
                                builder: (context) => Labandpharcon()))),
                  ),
                ],
              ),

              SizedBox(
                height: 20,
              ),
              Container(
                height: 20,
              )
            ],
          ),
        ),
      ),
    );
  }
}

showAlertDialog(BuildContext context) {
  // Create button
  Widget okButton = FlatButton(
    child: Row(
      children: [
        Text("Cancel"),
        SizedBox(
          width: 20,
        ),
        Text("Yes"),
      ],
    ),
    onPressed: () {
      Navigator.of(context).pop();
    },
  );

  // Create AlertDialog
  AlertDialog alert = AlertDialog(
    title: Text(
      "Appointment",
      style: TextStyle(
        fontWeight: FontWeight.bold,
        fontSize: 20,
      ),
    ),
    content: Text("Would You like to book an appointment."),
    actions: [
      okButton,
    ],
  );

  // show the dialog
  showDialog(
    context: context,
    builder: (BuildContext context) {
      return alert;
    },
  );
}
