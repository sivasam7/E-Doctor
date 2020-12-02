import 'package:e_doctor/firstscreen/account.dart';
import 'package:e_doctor/firstscreen/body.dart';
import 'package:e_doctor/notification.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Firstscreen());
}

class Firstscreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.white),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.white,
            title: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text('E - Doctor',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.lightBlue)),
                Spacer(),
                Icon(
                  Icons.location_on,
                  color: Colors.black,
                  size: 27,
                ),
                SizedBox(width: 8),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Your Location',
                      style: TextStyle(fontSize: 8, color: Colors.black),
                    ),
                    Text(
                      'Five Roads',
                      style: TextStyle(fontSize: 12, color: Colors.black),
                    ),
                    Text(
                      'Salem, Tamil Nadu',
                      style: TextStyle(fontSize: 12, color: Colors.black),
                    )
                  ],
                ),
              ],
            ),
          ),
          drawer: Drawer(
            elevation: 40,
            child: ListView(
              padding: EdgeInsets.zero,
              children: <Widget>[
                UserAccountsDrawerHeader(
                  accountName: Text(
                    "User Name",
                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.w600),
                  ),
                  accountEmail: Text("UserName123@gmail.com"),
                  currentAccountPicture: CircleAvatar(
                    backgroundColor:
                        Theme.of(context).platform == TargetPlatform.android
                            ? Colors.lightBlueAccent
                            : Colors.cyan,
                    child: Text(
                      "s",
                      style: TextStyle(fontSize: 40.0),
                    ),
                  ),
                ),
                Container(
                  child: Container(
                    child: Column(
                      children: [
                        ListTile(
                          title: Text('Account'),
                          leading: Icon(
                            Icons.account_circle,
                            color: Colors.blue,
                          ),
                          onTap: () {
                            Navigator.push(
                                context,
                                new MaterialPageRoute(
                                    builder: (context) => new Accountpage()));
                            // Update the state of the app.
                            // ...
                          },
                        ),
                        ListTile(
                            title: Text('My Notifications'),
                            leading: Icon(
                              Icons.notifications,
                              color: Colors.blue,
                            ),
                            onTap: () {
                              Navigator.push(
                                  context,
                                  new MaterialPageRoute(
                                      builder: (context) => new Note()));
                            }),
                        ListTile(
                          title: Text(' My Chats'),
                          leading: Icon(
                            Icons.chat,
                            color: Colors.blue,
                          ),
                          onTap: () {
                            Navigator.push(
                                context,
                                new MaterialPageRoute(
                                    builder: (context) => new Note()));
                          },
                        ),
                        ListTile(
                          title: Text('  Settings'),
                          leading: Icon(
                            Icons.settings,
                            color: Colors.blue,
                          ),
                          onTap: () {
                            // Update the state of the app.
                            // ...
                          },
                        ),
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
          body: Body1()),
    );
  }
}
