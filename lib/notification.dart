import 'package:flutter/material.dart';

class Note extends StatelessWidget {
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
                  color: Colors.black,
                  size: 30,
                ),
                onPressed: () => Navigator.of(context)
                    .pop(MaterialPageRoute(builder: (context) => Note()))),
            title: Text(
              'Notifications',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 22,
                  fontWeight: FontWeight.w600,
                  fontStyle: FontStyle.italic),
            ),
            backgroundColor: Colors.white,
          ),
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.asset(
                  "images/doctor3.png",
                  height: 100,
                  width: 100,
                ),
                SizedBox(
                  height: 8,
                ),
                Text('Ther is no notifications for you at this time',
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 15,
                    )),
              ],
            ),
          )),
    );
  }
}
