import 'package:flutter/material.dart';

class Covid2 extends StatefulWidget {
  @override
  _Covid2State createState() => _Covid2State();
}

class _Covid2State extends State<Covid2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Form(
        child: ListView(
          padding: EdgeInsets.all(15),
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 30.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text(
                    "COVID 19 NEWS",
                    style: TextStyle(fontSize: 25, color: Colors.red),
                  ),
                  SizedBox(
                    height: 50,
                  ),
                  Text(
                    "INDIA",
                    style: TextStyle(fontSize: 40, color: Colors.red),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "Cases : 249",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "Today Cases : 55",
                    style: TextStyle(fontSize: 25, color: Colors.blue),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "Deaths : 5",
                    style: TextStyle(fontSize: 25, color: Colors.red),
                  ),
                  SizedBox(height: 10),
                  Text(
                    "Today Deaths: 1",
                    style: TextStyle(fontSize: 25, color: Colors.red),
                  ),
                  SizedBox(height: 10),
                  Text(
                    "Recovered : 23",
                    style: TextStyle(fontSize: 25, color: Colors.green),
                  ),
                  SizedBox(height: 10),
                  Text(
                    "Active Cases : 221",
                    style: TextStyle(fontSize: 20, color: Colors.orange),
                  ),
                  SizedBox(height: 10),
                  Text(
                    "Critical : 0",
                    style: TextStyle(fontSize: 20, color: Colors.orange),
                  ),
                  SizedBox(height: 10),
                  Text(
                    "Cases per Million : 0",
                    style: TextStyle(fontSize: 20, color: Colors.grey),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 10.0),
              child: TextFormField(
                initialValue: 'Input Country',
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Expanded(
                    child: MaterialButton(
                      height: 35.0,
                      color: Colors.red[300],
                      textColor: Colors.white,
                      child: Text(
                        "Search",
                        style: TextStyle(fontSize: 15),
                      ),
                      onPressed: () {},
                      splashColor: Colors.redAccent,
                    ),
                  ),
                  Container(
                    width: 10,
                  ),
                  Expanded(
                    child: MaterialButton(
                      height: 35.0,
                      color: Colors.red,
                      textColor: Colors.white,
                      child: Text(
                        "All Information",
                        style: TextStyle(fontSize: 15),
                      ),
                      onPressed: () {},
                      splashColor: Colors.red,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 10.0),
              child: new MaterialButton(
                height: 35.0,
                minWidth: 350.0,
                color: Colors.red,
                textColor: Colors.white,
                child: Text(
                  "Updates Of Sri Lanka",
                  style: TextStyle(fontSize: 15),
                ),
                onPressed: () {},
                splashColor: Colors.redAccent,
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text(
                    "IMPORTANT",
                    style: TextStyle(fontSize: 15, color: Colors.red),
                  ),
                  Text(
                    'Search "South Korea" as Korea',
                    style: TextStyle(
                      fontSize: 13,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
