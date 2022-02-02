import 'package:flutter/material.dart';

class ListWidget extends StatelessWidget {
  const ListWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Text("belajarFlutter.com"),
            ),
            body: ListView(children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                      margin: EdgeInsets.all(5),
                      height: 120,
                      width: 170,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          gradient: LinearGradient(
                              colors: [Colors.lightBlueAccent, Colors.red])),
                      child: ClipOval(
                        child: Image.asset(
                          'assets/images/poto.jpg',
                          fit: BoxFit.cover,
                        ),
                      )),
                  Container(
                    margin: EdgeInsets.all(5),
                    height: 120,
                    width: 170,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        gradient: LinearGradient(
                            colors: [Colors.lightBlueAccent, Colors.red])),
                    child: ClipOval(
                      child: Image.asset(
                        'assets/images/poto.jpg',
                        fit: BoxFit.cover,
                      ),
                    ),
                  )
                ],
              ),
              Container(
                padding: EdgeInsets.all(15),
                child: Text('Flutter Widget: Penggunaan ListView Class',
                    style:
                        TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
              ),
              Container(
                padding: EdgeInsets.all(15),
                child: Text(
                    '''Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,
                     when an unknown printer took a galley of type and scrambled it to make a type specimen book. 
                    It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.
                     It was popularised in the 1960s with the release of Letraset sheets containing 
                    Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum''',
                    style: TextStyle(fontSize: 16)),
              ),
              Container(
                padding: EdgeInsets.all(15),
                child: Text(
                    '''Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,
                     when an unknown printer took a galley of type and scrambled it to make a type specimen book. 
                    It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.
                     It was popularised in the 1960s with the release of Letraset sheets containing 
                    Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum''',
                    style: TextStyle(fontSize: 16)),
              ),
            ])));
  }
}
