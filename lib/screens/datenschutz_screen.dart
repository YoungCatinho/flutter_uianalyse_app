import 'package:flutter/material.dart';

class DatenschutzScreen extends StatefulWidget {
  @override
  _DatenschutzScreenState createState() => _DatenschutzScreenState();
}

class _DatenschutzScreenState extends State<DatenschutzScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(20, 20, 200, 1),
        title: Text("Datenschutzeinstellungen"),
      ),
      body: SingleChildScrollView(
      child: Column(
          children: <Widget>[
            //Padding(padding: EdgeInsets.all(10.0),),
            Text("Wir benötigen Ihre Zustimmung",
                style: TextStyle(
                  color: Color.fromRGBO(20, 0, 200, 1),
                  fontWeight: FontWeight.bold,
                  fontSize: 25.0,
                )),
            Text("Blablabla",
              style: TextStyle(
                color: Color.fromRGBO(20, 0, 200, 1),
                fontSize: 20.0,
              ),
            ),
            Text("Noch mehr blablabla...",
              style: TextStyle(
                color: Color.fromRGBO(20, 0, 200, 1),
                fontSize: 20.0,
              ),
            ),
            SizedBox(
              width: 200,
              child: FlatButton(
              color: Colors.blue,
              child: Text("DETAILS ANZEIGEN"),
            ),
            ),
            Text("Datenschutzrichtlinien",
              style: TextStyle(
                color: Color.fromRGBO(20, 0, 200, 1),
                fontSize: 20.0,
                decoration: TextDecoration.underline,
              ),
            ),
          ],
        ),
      ),
      );
  }
}
