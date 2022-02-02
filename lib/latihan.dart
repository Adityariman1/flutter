import 'package:flutter/material.dart';

class LatihanWidget extends StatelessWidget {
  const LatihanWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Row Dan Column'),
          backgroundColor: Colors.purpleAccent,
        ),
        body: Column(
          children: <Widget>[
            Row(
              children: [
                Container(
                  margin: EdgeInsets.all(10),
                  color: Colors.orangeAccent,
                  height: 100,
                  width: 100,
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  color: Colors.greenAccent,
                  height: 100,
                  width: 100,
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  color: Colors.blueAccent,
                  height: 100,
                  width: 100,
                ),
              ],
            ),
            Row(
              children: [
                Column(
                  children: [
                    Container(
                      margin: EdgeInsets.all(10),
                      color: Colors.orangeAccent,
                      height: 100,
                      width: 100,
                    ),
                    Container(
                      margin: EdgeInsets.all(10),
                      color: Colors.greenAccent,
                      height: 100,
                      width: 100,
                    ),
                    Container(
                      margin: EdgeInsets.all(10),
                      color: Colors.blueAccent,
                      height: 100,
                      width: 100,
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      margin: EdgeInsets.all(10),
                      color: Colors.orangeAccent,
                      height: 100,
                      width: 100,
                    ),
                    Container(
                      margin: EdgeInsets.all(10),
                      color: Colors.greenAccent,
                      height: 100,
                      width: 100,
                    ),
                    Container(
                      margin: EdgeInsets.all(10),
                      color: Colors.blueAccent,
                      height: 100,
                      width: 100,
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
