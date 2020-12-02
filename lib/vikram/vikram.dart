import 'package:e_doctor/doctorprofile/call.dart';
import 'package:e_doctor/doctorprofile/mess.dart';
import 'package:e_doctor/doctorprofile/videocall.dart';
import 'package:e_doctor/medicalassistant/mediass.dart';
import 'package:flutter/material.dart';
import 'package:e_doctor/medicalassistant/consultation_report.dart';

class Vikramprof extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.cyanAccent,
        title: Text('Consult Doctor',
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
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: Colors.cyan[100]),
                height: 130,
                width: 130,
                margin: EdgeInsets.only(right: 110, left: 120, top: 20),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(100),
                  child: Image.asset(
                    'images/p1.png',
                    fit: BoxFit.fill,
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Text('Dr. Vikram ',
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.black)),
              SizedBox(
                height: 10,
              ),
              Text('MBBS,MD(Haematology)',
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey)),
              SizedBox(
                height: 20,
              ),
              RaisedButton(
                  color: Colors.cyan,
                  child: Text('Book an Appointment',
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Colors.black54)),
                  onPressed: () {
                    showAlertDialog(context);
                  }),
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
                    child: Text('Describe your problem here :-',
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
                          hintText: 'Describe your problem here',
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
                    Text('Consultation',
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
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.blue[800]),
                      child: IconButton(
                        icon: Icon(Icons.video_call),
                        onPressed: () => Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Video())),
                        color: Colors.white,
                      ),
                    )
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
              RaisedButton(
                  color: Colors.green[400],
                  child: Text(
                    '₹100',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                    ),
                  ),
                  onPressed: () {}),
              SizedBox(
                height: 30,
              ),
              Text('Suggest by doctor',
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
                        'Medical Assistant',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                    ],
                  ),
                  onPressed: () => Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => Medass()))),

              SizedBox(
                height: 0,
              ),

              Container(
                padding: EdgeInsets.only(top: 40),
                child: RaisedButton(
                    color: Colors.lightBlueAccent,
                    child: Container(
                      padding: EdgeInsets.all(10),
                      child: Column(
                        children: [
                          Text('Consultation Report',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 16)),
                        ],
                      ),
                    ),
                    onPressed: () => Navigator.of(context).push(
                        MaterialPageRoute(
                            builder: (context) => Consulreport()))),
              ),
              Container(
                height: 40,
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
