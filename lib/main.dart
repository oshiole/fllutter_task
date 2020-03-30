import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @ override
  Widget build( BuildContext context) {
    return MaterialApp(
        title: 'Flutter Task',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Scaffold(
          appBar: AppBar(
            title: Text( 'Flutter Text Widget Tutorial'),
          ),
          body: Center(
            child: Container(
                alignment: Alignment.center,
                child: Column(
                  children: <Widget>[
                    Expanded(
                      child: _myWidget(context),
                    ),
                    Expanded(
                      child: _myWidget2(context),
                    ),
                    Expanded(
                      child: _myWidget3(context),
                    ),
                    Expanded(
                      child: _myWidget4(context),
                    ),
                  ],
                )
            ),
          ),
        )
    );
  }
}  
  Widget _myWidget(BuildContext context) {
  String name = 'Mubarak Yaqoub-Okponobi';
  return Text(
    name,
    style: TextStyle(fontSize: 25),
  );
}

Widget _myWidget2(BuildContext context) {
  String slackName = 'oshiole';
  String email = 'oshiole94@gmail.com';
  String tracks = 'Coding, Design, Mobile';
  print(slackName);
  print(email);
  print(tracks);
  return Text(
    slackName,
    style: TextStyle(fontSize: 25),
  );
}

Widget _myWidget3(BuildContext context) {
  String email = 'oshiole94@gmail.com';
  String tracks = 'Coding, Design, Mobile';
  print(email);
  print(tracks);
  return Text(
    email,
    style: TextStyle(fontSize: 25),
  );
}

Widget _myWidget4(BuildContext context) {
  String tracks = 'Coding, Design, Mobile';
  print(tracks);
  return Text(
    tracks,
    style: TextStyle(fontSize: 25),
  );
}
