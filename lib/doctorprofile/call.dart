import 'package:call_log/call_log.dart';
import 'package:flutter/material.dart';

class Calllog extends StatefulWidget {
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<Calllog> {
  Iterable<CallLogEntry> _callLogEntries = [];

  @override
  Widget build(BuildContext context) {
    var mono = TextStyle(fontFamily: 'monospace');
    var children = <Widget>[];
    _callLogEntries.forEach((entry) {
      children.add(
        Column(
          children: <Widget>[
            Divider(),
            Text('NUMBER     : ${entry.number}', style: mono),
            Text('NAME       : ${entry.name}', style: mono),
            Text('TYPE       : ${entry.callType}', style: mono),
            Text(
                'DATE       : ${DateTime.fromMillisecondsSinceEpoch(entry.timestamp)}',
                style: mono),
            Text('DURATION   :  ${entry.duration}', style: mono),
          ],
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
        ),
      );
    });

    return Scaffold(
      appBar: AppBar(
        title: Text('Call Log',
            style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: Colors.black)),
        backgroundColor: Colors.lightBlueAccent,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Center(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: RaisedButton(
                  onPressed: () async {
                    var result = await CallLog.query();
                    setState(() {
                      _callLogEntries = result;
                    });
                  },
                  child: Text("Get call"),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(children: children),
            ),
          ],
        ),
      ),
    );
  }
}
