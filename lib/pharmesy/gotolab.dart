import 'package:e_doctor/lab/aravind.dart';
import 'package:e_doctor/lab/med.dart';
import 'package:e_doctor/lab/prime.dart';
import 'package:e_doctor/lab/sks.dart';
import 'package:flutter/material.dart';

class Gotolab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            Text(
              "Lab",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
            ),
            Spacer(),
            Icon(
              Icons.location_on,
              color: Colors.green,
            ),
            SizedBox(width: 0),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Near to Your Location',
                  style: TextStyle(fontSize: 8, color: Colors.black),
                ),
                Text(
                  'Salem, Tamil Nadu',
                  style: TextStyle(fontSize: 12, color: Colors.black),
                )
              ],
            ),
            IconButton(icon: Icon(Icons.search), onPressed: () {}),
          ],
        ),
      ),
      body: Container(
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
                        'images/24.jpg',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  onTap: () => Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Labprof())),
                ),
                Text(
                  'Aravind',
                  style: TextStyle(fontSize: 13, fontWeight: FontWeight.w600),
                ),
                Text('Lab',
                    style:
                        TextStyle(fontSize: 13, fontWeight: FontWeight.w600)),
                InkWell(
                  child: Container(
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
                        'images/24.jpg',
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  onTap: () => Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Medlabprof())),
                ),
                Text('Med',
                    style:
                        TextStyle(fontSize: 13, fontWeight: FontWeight.w600)),
                Text('Lab',
                    style:
                        TextStyle(fontSize: 13, fontWeight: FontWeight.w600)),
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
                    style:
                        TextStyle(fontSize: 13, fontWeight: FontWeight.w600)),
                Text('Labs',
                    style:
                        TextStyle(fontSize: 13, fontWeight: FontWeight.w600)),
                InkWell(
                    child: Container(
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
                          'images/24.jpg',
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    onTap: () => Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Skslabprof()))),
                Text('SKS',
                    style:
                        TextStyle(fontSize: 13, fontWeight: FontWeight.w600)),
                Text('Labs',
                    style:
                        TextStyle(fontSize: 13, fontWeight: FontWeight.w600)),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
