import 'package:flutter/material.dart';
import 'package:task2_flutter_batch3/covid2.dart';

class Covid1 extends StatefulWidget {
  @override
  _Covid1State createState() => _Covid1State();
}

class _Covid1State extends State<Covid1> {
  static const String _title = 'Task 2 - Flutter Batch 3';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: _title,
      home: Scaffold(
        body: Form(
          child: ListView(
            padding: EdgeInsets.all(15),
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 25.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text(
                      "COVID 19 NEWS",
                      style: TextStyle(fontSize: 25, color: Colors.red),
                    ),
                    SizedBox(
                      height: 110,
                    ),
                    Text(
                      "All Cases : 272691",
                      style: TextStyle(
                        fontSize: 25,
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "All Death : 11310",
                      style: TextStyle(fontSize: 25, color: Colors.red),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "All Recovered : 90618",
                      style: TextStyle(fontSize: 25, color: Colors.green),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "All Active Cases : 170763",
                      style: TextStyle(fontSize: 25, color: Colors.orange),
                    ),
                    SizedBox(
                      height: 110,
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
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Expanded(
                      child: MaterialButton(
                        height: 55.0,
                        color: Colors.red[300],
                        textColor: Colors.white,
                        child: Text(
                          "Search",
                          style: TextStyle(fontSize: 20),
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
                        height: 55.0,
                        color: Colors.red,
                        textColor: Colors.white,
                        child: Text(
                          "All Information",
                          style: TextStyle(fontSize: 20),
                        ),
                        onPressed: () {},
                        splashColor: Colors.red,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 10.0),
                child: new MaterialButton(
                  height: 55.0,
                  minWidth: 350.0,
                  color: Colors.red,
                  textColor: Colors.white,
                  child: Text(
                    "Updates Of Sri Lanka",
                    style: TextStyle(fontSize: 20),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Covid2()),
                    );
                  },
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
                      style: TextStyle(fontSize: 17, color: Colors.red),
                    ),
                    Text(
                      'Search "South Korea as Korea"',
                      style: TextStyle(
                        fontSize: 15,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
