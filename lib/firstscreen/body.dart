import 'package:e_doctor/doctorprofile/doctorprof.dart';
import 'package:e_doctor/lab/aravind.dart';
import 'package:e_doctor/lab/med.dart';
import 'package:e_doctor/lab/prime.dart';
import 'package:e_doctor/lab/sks.dart';
import 'package:e_doctor/notification.dart';
import 'package:e_doctor/pharmesy/applo.dart';
import 'package:e_doctor/pharmesy/bawaa.dart';
import 'package:e_doctor/pharmesy/thulasy.dart';
import 'package:flutter/material.dart';

class Body1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          body: SingleChildScrollView(
              child: Column(
            children: [
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  Text('Specialities',
                      style: TextStyle(
                          fontSize: 27,
                          fontWeight: FontWeight.bold,
                          color: Colors.black)),
                  Spacer(),
                  IconButton(icon: Icon(Icons.search), onPressed: () {}),
                  IconButton(
                      iconSize: 30,
                      icon: Icon(
                        Icons.notifications,
                        color: Colors.amber[600],
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Note()),
                        );
                      }),
                  SizedBox(
                    width: 10,
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      InkWell(
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black26,
                                  blurRadius: 8.0,
                                  spreadRadius: 0.0,
                                  offset: Offset(4.0,
                                      4.0), // shadow direction: bottom right
                                )
                              ],
                            ),
                            height: 90,
                            width: 90,
                            margin: EdgeInsets.only(
                                top: 15, bottom: 5, left: 15, right: 15),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Image.asset(
                                'images/covid.jpg',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          onTap: () => Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Docprof()))),
                      Text(
                        'COVID-19',
                        style: TextStyle(
                            fontSize: 13, fontWeight: FontWeight.w600),
                      ),
                      Text('Doctor',
                          style: TextStyle(
                              fontSize: 13, fontWeight: FontWeight.w600)),
                      InkWell(
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black26,
                                  blurRadius: 8.0,
                                  spreadRadius: 0.0,
                                  offset: Offset(4.0,
                                      4.0), // shadow direction: bottom right
                                )
                              ],
                            ),
                            height: 90,
                            width: 90,
                            margin: EdgeInsets.only(
                                top: 15, bottom: 5, left: 15, right: 15),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Image.asset(
                                'images/2.jpg',
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                          onTap: () => Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Docprof()))),
                      Text('Gynaecologist',
                          style: TextStyle(
                              fontSize: 13, fontWeight: FontWeight.w600)),
                      Text('Doctor',
                          style: TextStyle(
                              fontSize: 13, fontWeight: FontWeight.w600)),
                    ],
                  ),
                  Column(
                    children: [
                      InkWell(
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black26,
                                  blurRadius: 8.0,
                                  spreadRadius: 0.0,
                                  offset: Offset(4.0,
                                      4.0), // shadow direction: bottom right
                                )
                              ],
                            ),
                            height: 90,
                            width: 90,
                            margin: EdgeInsets.only(
                                top: 15, bottom: 5, left: 15, right: 15),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Image.asset(
                                'images/3.jpg',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          onTap: () => Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Docprof()))),
                      Text('Mental',
                          style: TextStyle(
                              fontSize: 13, fontWeight: FontWeight.w600)),
                      Text('Welleness',
                          style: TextStyle(
                              fontSize: 13, fontWeight: FontWeight.w600)),
                      InkWell(
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black26,
                                  blurRadius: 8.0,
                                  spreadRadius: 0.0,
                                  offset: Offset(4.0,
                                      4.0), // shadow direction: bottom right
                                )
                              ],
                            ),
                            height: 90,
                            width: 90,
                            margin: EdgeInsets.only(
                                top: 15, bottom: 5, left: 15, right: 15),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Image.asset(
                                'images/4.jpg',
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                          onTap: () => Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Docprof()))),
                      Text('Hair & skin',
                          style: TextStyle(
                              fontSize: 13, fontWeight: FontWeight.w600)),
                      Text('Doctor',
                          style: TextStyle(
                              fontSize: 13, fontWeight: FontWeight.w600)),
                    ],
                  ),
                  Column(
                    children: [
                      InkWell(
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black26,
                                  blurRadius: 8.0,
                                  spreadRadius: 0.0,
                                  offset: Offset(4.0,
                                      4.0), // shadow direction: bottom right
                                )
                              ],
                            ),
                            height: 90,
                            width: 90,
                            margin: EdgeInsets.only(
                                top: 15, bottom: 5, left: 15, right: 15),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Image.asset(
                                'images/5.jpg',
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                          onTap: () => Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Docprof()))),
                      Text('Dentist',
                          style: TextStyle(
                              fontSize: 13, fontWeight: FontWeight.w600)),
                      Text('',
                          style: TextStyle(
                              fontSize: 13, fontWeight: FontWeight.w600)),
                      InkWell(
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black26,
                                  blurRadius: 8.0,
                                  spreadRadius: 0.0,
                                  offset: Offset(4.0,
                                      4.0), // shadow direction: bottom right
                                )
                              ],
                            ),
                            height: 90,
                            width: 90,
                            margin: EdgeInsets.only(
                                top: 15, bottom: 5, left: 15, right: 15),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Image.asset(
                                'images/6.jpg',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          onTap: () => Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Docprof()))),
                      Text("Children's",
                          style: TextStyle(
                              fontSize: 13, fontWeight: FontWeight.w600)),
                      Text('Doctor',
                          style: TextStyle(
                              fontSize: 13, fontWeight: FontWeight.w600)),
                    ],
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      InkWell(
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black26,
                                  blurRadius: 8.0,
                                  spreadRadius: 0.0,
                                  offset: Offset(4.0,
                                      4.0), // shadow direction: bottom right
                                )
                              ],
                            ),
                            height: 90,
                            width: 90,
                            margin: EdgeInsets.only(
                                top: 15, bottom: 5, left: 15, right: 15),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Image.asset(
                                'images/7.jpg',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          onTap: () => Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Docprof()))),
                      Text('Physician',
                          style: TextStyle(
                              fontSize: 13, fontWeight: FontWeight.w600)),
                      Text(''),
                      InkWell(
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black26,
                                  blurRadius: 8.0,
                                  spreadRadius: 0.0,
                                  offset: Offset(4.0,
                                      4.0), // shadow direction: bottom right
                                )
                              ],
                            ),
                            height: 90,
                            width: 90,
                            margin: EdgeInsets.only(
                                top: 15, bottom: 5, left: 15, right: 15),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Image.asset(
                                'images/8.jpg',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          onTap: () => Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Docprof()))),
                      Text('Ear,Nose,Throat',
                          style: TextStyle(
                              fontSize: 13, fontWeight: FontWeight.w600)),
                      Text('Doctor',
                          style: TextStyle(
                              fontSize: 13, fontWeight: FontWeight.w600)),
                    ],
                  ),
                  Column(
                    children: [
                      InkWell(
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black26,
                                  blurRadius: 8.0,
                                  spreadRadius: 0.0,
                                  offset: Offset(4.0,
                                      4.0), // shadow direction: bottom right
                                )
                              ],
                            ),
                            height: 90,
                            width: 90,
                            margin: EdgeInsets.only(
                                top: 15, bottom: 5, left: 15, right: 15),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Image.asset(
                                'images/9.jpg',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          onTap: () => Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Docprof()))),
                      Text('Heart',
                          style: TextStyle(
                              fontSize: 13, fontWeight: FontWeight.w600)),
                      Text('Doctor',
                          style: TextStyle(
                              fontSize: 13, fontWeight: FontWeight.w600)),
                      InkWell(
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black26,
                                  blurRadius: 8.0,
                                  spreadRadius: 0.0,
                                  offset: Offset(4.0,
                                      4.0), // shadow direction: bottom right
                                )
                              ],
                            ),
                            height: 90,
                            width: 90,
                            margin: EdgeInsets.only(
                                top: 15, bottom: 5, left: 15, right: 15),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Image.asset(
                                'images/10.jpg',
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                          onTap: () => Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Docprof()))),
                      Text('Lung',
                          style: TextStyle(
                              fontSize: 13, fontWeight: FontWeight.w600)),
                      Text('Doctor',
                          style: TextStyle(
                              fontSize: 13, fontWeight: FontWeight.w600)),
                    ],
                  ),
                  Column(
                    children: [
                      InkWell(
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black26,
                                  blurRadius: 8.0,
                                  spreadRadius: 0.0,
                                  offset: Offset(4.0,
                                      4.0), // shadow direction: bottom right
                                )
                              ],
                            ),
                            height: 90,
                            width: 90,
                            margin: EdgeInsets.only(
                                top: 15, bottom: 5, left: 15, right: 15),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Image.asset(
                                'images/11.jpg',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          onTap: () => Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Docprof()))),
                      Text('Kidney & ',
                          style: TextStyle(
                              fontSize: 13, fontWeight: FontWeight.w600)),
                      Text('Urinary track',
                          style: TextStyle(
                              fontSize: 13, fontWeight: FontWeight.w600)),
                      InkWell(
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black26,
                                  blurRadius: 8.0,
                                  spreadRadius: 0.0,
                                  offset: Offset(4.0,
                                      4.0), // shadow direction: bottom right
                                )
                              ],
                            ),
                            height: 90,
                            width: 90,
                            margin: EdgeInsets.only(
                                top: 15, bottom: 5, left: 15, right: 15),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Image.asset(
                                'images/13.jpg',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          onTap: () => Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Docprof()))),
                      Text('Eyes',
                          style: TextStyle(
                              fontSize: 13, fontWeight: FontWeight.w600)),
                      Text('',
                          style: TextStyle(
                              fontSize: 13, fontWeight: FontWeight.w600)),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              InkWell(
                  child: Container(
                    margin: EdgeInsets.only(right: 30),
                    child: Row(
                      children: [
                        SizedBox(
                          width: 20,
                        ),
//common symptoms
                        Row(
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Common',
                                    style: TextStyle(
                                        fontSize: 27,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black)),
                                Text('Symptoms',
                                    style: TextStyle(
                                        fontSize: 27,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black)),
                              ],
                            ),
                            SizedBox(
                              width: 83,
                            ),
                            IconButton(
                                icon: Icon(Icons.search), onPressed: () {}),
                            IconButton(
                                iconSize: 30,
                                icon: Icon(
                                  Icons.notifications,
                                  color: Colors.amber[600],
                                ),
                                onPressed: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Note()),
                                  );
                                }),
                          ],
                        ),
                      ],
                    ),
                  ),
                  onTap: () => Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Docprof()))),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: [
                        InkWell(
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.black26,
                                    blurRadius: 8.0,
                                    spreadRadius: 0.0,
                                    offset: Offset(4.0,
                                        4.0), // shadow direction: bottom right
                                  )
                                ],
                              ),
                              height: 90,
                              width: 90,
                              margin: EdgeInsets.only(
                                  top: 15, bottom: 5, left: 15, right: 15),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.asset(
                                  'images/14.jpg',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            onTap: () => Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Docprof()))),
                        Text(
                          'COVID-19',
                          style: TextStyle(
                              fontSize: 13, fontWeight: FontWeight.w600),
                        ),
                        Text('',
                            style: TextStyle(
                                fontSize: 13, fontWeight: FontWeight.w600)),
                        InkWell(
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.black26,
                                    blurRadius: 8.0,
                                    spreadRadius: 0.0,
                                    offset: Offset(4.0,
                                        4.0), // shadow direction: bottom right
                                  )
                                ],
                              ),
                              height: 90,
                              width: 90,
                              margin: EdgeInsets.only(
                                  top: 15, bottom: 5, left: 15, right: 15),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.asset(
                                  'images/16.jpg',
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                            onTap: () => Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Docprof()))),
                        Text('Fever',
                            style: TextStyle(
                                fontSize: 13, fontWeight: FontWeight.w600)),
                        Text('',
                            style: TextStyle(
                                fontSize: 13, fontWeight: FontWeight.w600)),
                      ],
                    ),
                    Column(
                      children: [
                        InkWell(
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.black26,
                                    blurRadius: 8.0,
                                    spreadRadius: 0.0,
                                    offset: Offset(4.0,
                                        4.0), // shadow direction: bottom right
                                  )
                                ],
                              ),
                              height: 90,
                              width: 90,
                              margin: EdgeInsets.only(
                                  top: 15, bottom: 5, left: 15, right: 15),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.asset(
                                  'images/15.jpg',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            onTap: () => Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Docprof()))),
                        Text('Hairfall',
                            style: TextStyle(
                                fontSize: 13, fontWeight: FontWeight.w600)),
                        Text('',
                            style: TextStyle(
                                fontSize: 13, fontWeight: FontWeight.w600)),
                        InkWell(
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.black26,
                                    blurRadius: 8.0,
                                    spreadRadius: 0.0,
                                    offset: Offset(4.0,
                                        4.0), // shadow direction: bottom right
                                  )
                                ],
                              ),
                              height: 90,
                              width: 90,
                              margin: EdgeInsets.only(
                                  top: 15, bottom: 5, left: 15, right: 15),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.asset(
                                  'images/17.jpg',
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                            onTap: () => Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Docprof()))),
                        Text('Diabetes',
                            style: TextStyle(
                                fontSize: 13, fontWeight: FontWeight.w600)),
                        Text('',
                            style: TextStyle(
                                fontSize: 13, fontWeight: FontWeight.w600)),
                      ],
                    ),
                    Column(
                      children: [
                        InkWell(
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.black26,
                                    blurRadius: 8.0,
                                    spreadRadius: 0.0,
                                    offset: Offset(4.0,
                                        4.0), // shadow direction: bottom right
                                  )
                                ],
                              ),
                              height: 90,
                              width: 90,
                              margin: EdgeInsets.only(
                                  top: 15, bottom: 5, left: 15, right: 15),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.asset(
                                  'images/18.jpg',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            onTap: () => Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Docprof()))),
                        Text('Stomach',
                            style: TextStyle(
                                fontSize: 13, fontWeight: FontWeight.w600)),
                        Text('ache',
                            style: TextStyle(
                                fontSize: 13, fontWeight: FontWeight.w600)),
                        InkWell(
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.black26,
                                    blurRadius: 8.0,
                                    spreadRadius: 0.0,
                                    offset: Offset(4.0,
                                        4.0), // shadow direction: bottom right
                                  )
                                ],
                              ),
                              height: 90,
                              width: 90,
                              margin: EdgeInsets.only(
                                  top: 15, bottom: 5, left: 15, right: 15),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.asset(
                                  'images/19.jpg',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            onTap: () => Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Docprof()))),
                        Text("Headache",
                            style: TextStyle(
                                fontSize: 13, fontWeight: FontWeight.w600)),
                        Text('',
                            style: TextStyle(
                                fontSize: 13, fontWeight: FontWeight.w600)),
                      ],
                    ),
                  ],
                ),
              ),
//hospital
              Container(
                margin: EdgeInsets.only(right: 30),
                child: Row(
                  children: [
                    SizedBox(
                      width: 20,
                    ),
                    Column(
                      children: [
                        Row(
                          children: [
                            Text('Hospitals',
                                style: TextStyle(
                                    fontSize: 27,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black)),
                            SizedBox(
                              width: 15,
                            ),
                            Icon(Icons.location_on),
                            SizedBox(width: 8),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Near to Your Location',
                                  style: TextStyle(
                                      fontSize: 8, color: Colors.black),
                                ),
                                Text(
                                  'Salem, Tamil Nadu',
                                  style: TextStyle(
                                      fontSize: 12, color: Colors.black),
                                )
                              ],
                            ),
                            IconButton(
                                icon: Icon(Icons.search), onPressed: () {}),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: [
                        InkWell(
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black26,
                                  blurRadius: 8.0,
                                  spreadRadius: 0.0,
                                  offset: Offset(4.0,
                                      4.0), // shadow direction: bottom right
                                )
                              ],
                            ),
                            height: 90,
                            width: 90,
                            margin: EdgeInsets.only(
                                top: 15, bottom: 5, left: 15, right: 15),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Image.asset(
                                'images/m20.jpg',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          'Manipal',
                          style: TextStyle(
                              fontSize: 13, fontWeight: FontWeight.w600),
                        ),
                        Text('Hospital',
                            style: TextStyle(
                                fontSize: 13, fontWeight: FontWeight.w600)),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black26,
                                blurRadius: 8.0,
                                spreadRadius: 0.0,
                                offset: Offset(
                                    4.0, 4.0), // shadow direction: bottom right
                              )
                            ],
                          ),
                          height: 90,
                          width: 90,
                          margin: EdgeInsets.only(
                              top: 15, bottom: 5, left: 15, right: 15),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Image.asset(
                              'images/m21.jpg',
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                        Text('SKS',
                            style: TextStyle(
                                fontSize: 13, fontWeight: FontWeight.w600)),
                        Text('Hospital',
                            style: TextStyle(
                                fontSize: 13, fontWeight: FontWeight.w600)),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black26,
                                blurRadius: 8.0,
                                spreadRadius: 0.0,
                                offset: Offset(
                                    4.0, 4.0), // shadow direction: bottom right
                              )
                            ],
                          ),
                          height: 90,
                          width: 90,
                          margin: EdgeInsets.only(
                              top: 15, bottom: 5, left: 15, right: 15),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Image.asset(
                              'images/22.jpg',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Text('NEURO FOUNDATION',
                            style: TextStyle(
                                fontSize: 13, fontWeight: FontWeight.w600)),
                        Text('Hospital',
                            style: TextStyle(
                                fontSize: 13, fontWeight: FontWeight.w600)),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black26,
                                blurRadius: 8.0,
                                spreadRadius: 0.0,
                                offset: Offset(
                                    4.0, 4.0), // shadow direction: bottom right
                              )
                            ],
                          ),
                          height: 90,
                          width: 90,
                          margin: EdgeInsets.only(
                              top: 15, bottom: 5, left: 15, right: 15),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Image.asset(
                              'images/23.jpg',
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                        Text('Sri Gokulam',
                            style: TextStyle(
                                fontSize: 13, fontWeight: FontWeight.w600)),
                        Text('Hospital',
                            style: TextStyle(
                                fontSize: 13, fontWeight: FontWeight.w600)),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                margin: EdgeInsets.only(right: 30),
                child: Row(
                  children: [
                    SizedBox(
                      width: 20,
                    ),
                    Column(
                      children: [
                        Row(
                          children: [
                            Text('Pharmacy',
                                style: TextStyle(
                                    fontSize: 27,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black)),
                            SizedBox(
                              width: 8,
                            ),
                            Icon(Icons.location_on),
                            SizedBox(width: 8),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Near to Your Location',
                                  style: TextStyle(
                                      fontSize: 8, color: Colors.black),
                                ),
                                Text(
                                  'Salem, Tamil Nadu',
                                  style: TextStyle(
                                      fontSize: 12, color: Colors.black),
                                )
                              ],
                            ),
                            IconButton(
                                icon: Icon(Icons.search), onPressed: () {}),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),

              /////////////////////////////////////////////////////
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: [
                        InkWell(
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black26,
                                  blurRadius: 8.0,
                                  spreadRadius: 0.0,
                                  offset: Offset(4.0,
                                      4.0), // shadow direction: bottom right
                                )
                              ],
                            ),
                            height: 90,
                            width: 90,
                            margin: EdgeInsets.only(
                                top: 15, bottom: 5, left: 15, right: 15),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Image.asset(
                                'images/thul.jpg',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          onTap: () => Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Tulabprof())),
                        ),
                        Text(
                          'Thulasi ',
                          style: TextStyle(
                              fontSize: 13, fontWeight: FontWeight.w600),
                        ),
                        Text(' Pharmacy',
                            style: TextStyle(
                                fontSize: 13, fontWeight: FontWeight.w600)),
                        InkWell(
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black26,
                                  blurRadius: 8.0,
                                  spreadRadius: 0.0,
                                  offset: Offset(4.0,
                                      4.0), // shadow direction: bottom right
                                )
                              ],
                            ),
                            height: 90,
                            width: 90,
                            margin: EdgeInsets.only(
                                top: 15, bottom: 5, left: 15, right: 15),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Image.asset(
                                'images/ba.jpg',
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                          onTap: () => Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Balabprof())),
                        ),
                        Text('Bawaa ',
                            style: TextStyle(
                                fontSize: 13, fontWeight: FontWeight.w600)),
                        Text(' Pharmacy',
                            style: TextStyle(
                                fontSize: 13, fontWeight: FontWeight.w600)),
                      ],
                    ),
                    Column(
                      children: [
                        InkWell(
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.black26,
                                    blurRadius: 8.0,
                                    spreadRadius: 0.0,
                                    offset: Offset(4.0,
                                        4.0), // shadow direction: bottom right
                                  )
                                ],
                              ),
                              height: 90,
                              width: 90,
                              margin: EdgeInsets.only(
                                  top: 15, bottom: 5, left: 15, right: 15),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.asset(
                                  'images/applo.jpg',
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                            onTap: () => Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Aplabprof()))),
                        Text('Apollo ',
                            style: TextStyle(
                                fontSize: 13, fontWeight: FontWeight.w600)),
                        Text(' Pharmacy',
                            style: TextStyle(
                                fontSize: 13, fontWeight: FontWeight.w600)),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                margin: EdgeInsets.only(right: 30),
                child: Row(
                  children: [
                    SizedBox(
                      width: 20,
                    ),
                    Column(
                      children: [
                        Row(
                          children: [
                            Text('Labs',
                                style: TextStyle(
                                    fontSize: 27,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black)),
                            SizedBox(
                              width: 70,
                            ),
                            Icon(Icons.location_on),
                            SizedBox(width: 8),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Near to Your Location',
                                  style: TextStyle(
                                      fontSize: 8, color: Colors.black),
                                ),
                                Text(
                                  'Salem, Tamil Nadu',
                                  style: TextStyle(
                                      fontSize: 12, color: Colors.black),
                                )
                              ],
                            ),
                            IconButton(
                                icon: Icon(Icons.search), onPressed: () {}),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: [
                        InkWell(
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black26,
                                  blurRadius: 8.0,
                                  spreadRadius: 0.0,
                                  offset: Offset(4.0,
                                      4.0), // shadow direction: bottom right
                                )
                              ],
                            ),
                            height: 90,
                            width: 90,
                            margin: EdgeInsets.only(
                                top: 15, bottom: 5, left: 15, right: 15),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Image.asset(
                                'images/24.jpg',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          onTap: () => Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Labprof())),
                        ),
                        Text(
                          'Aravind',
                          style: TextStyle(
                              fontSize: 13, fontWeight: FontWeight.w600),
                        ),
                        Text('Lab',
                            style: TextStyle(
                                fontSize: 13, fontWeight: FontWeight.w600)),
                        InkWell(
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black26,
                                  blurRadius: 8.0,
                                  spreadRadius: 0.0,
                                  offset: Offset(4.0,
                                      4.0), // shadow direction: bottom right
                                )
                              ],
                            ),
                            height: 90,
                            width: 90,
                            margin: EdgeInsets.only(
                                top: 15, bottom: 5, left: 15, right: 15),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Image.asset(
                                'images/24.jpg',
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                          onTap: () => Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Medlabprof())),
                        ),
                        Text('Med',
                            style: TextStyle(
                                fontSize: 13, fontWeight: FontWeight.w600)),
                        Text('Lab',
                            style: TextStyle(
                                fontSize: 13, fontWeight: FontWeight.w600)),
                      ],
                    ),
                    Column(
                      children: [
                        InkWell(
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.black26,
                                    blurRadius: 8.0,
                                    spreadRadius: 0.0,
                                    offset: Offset(4.0,
                                        4.0), // shadow direction: bottom right
                                  )
                                ],
                              ),
                              height: 90,
                              width: 90,
                              margin: EdgeInsets.only(
                                  top: 15, bottom: 5, left: 15, right: 15),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.asset(
                                  'images/24.jpg',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            onTap: () => Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Primelabprof()))),
                        Text('Prime',
                            style: TextStyle(
                                fontSize: 13, fontWeight: FontWeight.w600)),
                        Text('Labs',
                            style: TextStyle(
                                fontSize: 13, fontWeight: FontWeight.w600)),
                        InkWell(
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.black26,
                                    blurRadius: 8.0,
                                    spreadRadius: 0.0,
                                    offset: Offset(4.0,
                                        4.0), // shadow direction: bottom right
                                  )
                                ],
                              ),
                              height: 90,
                              width: 90,
                              margin: EdgeInsets.only(
                                  top: 15, bottom: 5, left: 15, right: 15),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.asset(
                                  'images/24.jpg',
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                            onTap: () => Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Skslabprof()))),
                        Text('SKS',
                            style: TextStyle(
                                fontSize: 13, fontWeight: FontWeight.w600)),
                        Text('Labs',
                            style: TextStyle(
                                fontSize: 13, fontWeight: FontWeight.w600)),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                margin: EdgeInsets.only(right: 30),
                child: Row(
                  children: [
                    SizedBox(
                      width: 20,
                    ),
                    Column(
                      children: [
                        Row(
                          children: [
                            Column(
                              children: [
                                Text('Siddha ',
                                    style: TextStyle(
                                        fontSize: 27,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black)),
                                Text(' Ayurveda',
                                    style: TextStyle(
                                        fontSize: 27,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black))
                              ],
                            ),
                            SizedBox(
                              width: 12,
                            ),
                            Icon(Icons.location_on),
                            SizedBox(width: 8),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Near to Your Location',
                                  style: TextStyle(
                                      fontSize: 8, color: Colors.black),
                                ),
                                Text(
                                  'Salem, Tamil Nadu',
                                  style: TextStyle(
                                      fontSize: 12, color: Colors.black),
                                )
                              ],
                            ),
                            IconButton(
                                icon: Icon(Icons.search), onPressed: () {}),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: [
                        InkWell(
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black26,
                                  blurRadius: 8.0,
                                  spreadRadius: 0.0,
                                  offset: Offset(4.0,
                                      4.0), // shadow direction: bottom right
                                )
                              ],
                            ),
                            height: 90,
                            width: 90,
                            margin: EdgeInsets.only(
                                top: 15, bottom: 5, left: 15, right: 15),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Image.asset(
                                'images/sidd.jpg',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          onTap: () => Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Docprof())),
                        ),
                        Text(
                          'Siddha',
                          style: TextStyle(
                              fontSize: 13, fontWeight: FontWeight.w600),
                        ),
                        Text('Ayurveda',
                            style: TextStyle(
                                fontSize: 13, fontWeight: FontWeight.w600)),
                        SizedBox(
                          height: 30,
                        )
                      ],
                    ),
                    Column(
                      children: [
                        InkWell(
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.black26,
                                    blurRadius: 8.0,
                                    spreadRadius: 0.0,
                                    offset: Offset(4.0,
                                        4.0), // shadow direction: bottom right
                                  )
                                ],
                              ),
                              height: 90,
                              width: 90,
                              margin: EdgeInsets.only(
                                  top: 15, bottom: 5, left: 15, right: 15),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.asset(
                                  'images/sidd.jpg',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            onTap: () => Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Docprof()))),
                        Text('Siddha',
                            style: TextStyle(
                                fontSize: 13, fontWeight: FontWeight.w600)),
                        Text('Hospital',
                            style: TextStyle(
                                fontSize: 13, fontWeight: FontWeight.w600)),
                        SizedBox(
                          height: 30,
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ],
          )),
        ));
  }
}
