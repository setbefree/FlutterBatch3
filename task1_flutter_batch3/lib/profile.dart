import 'package:flutter/material.dart';
import 'package:task1_flutter_batch3/register.dart';

class ProfilePage extends StatelessWidget {
  static const String _title = 'Task 1 - Flutter Batch 3';
  bool checkedValue = true;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: _title,
      home: Scaffold(
        // backgroundColor: Colors.deepOrange,

        appBar: AppBar(
          title: Text('My Profile'),
          centerTitle: true,
          actions: <Widget>[
            IconButton(
              icon: Icon(
                Icons.settings,
                color: Colors.white,
              ),
              onPressed: () {
                // do something
              },
            )
          ],
          backgroundColor: Colors.purple,
        ),

        body: ListView(
          padding: EdgeInsets.all(10.0),
          children: <Widget>[
            Container(
              child: Center(
                child: CircleAvatar(
                  radius: 60,
                  backgroundImage: AssetImage('images/face.png'),
                ),
              ),
            ),
            Container(
              child: Center(
                child: Text(
                  'Bartek Pacia',
                  style: TextStyle(
                    fontSize: 17.0,
                    color: Colors.black45,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            Container(
              child: Center(
                child: SizedBox(
                  height: 20,
                  width: 200,
                  child: Divider(
                    color: Colors.teal.shade700,
                  ),
                ),
              ),
            ),
            TextFormField(
              cursorColor: Theme.of(context).cursorColor,
              initialValue: 'Bartoo',
              decoration: InputDecoration(
                labelText: 'User Name',
              ),
            ),
            TextFormField(
              cursorColor: Theme.of(context).cursorColor,
              initialValue: 'Barpac02@gmail.com',
              decoration: InputDecoration(
                labelText: 'Email',
              ),
            ),
            ListTileTheme(
              contentPadding: EdgeInsets.all(0),
              child: CheckboxListTile(
                title: Text("Available to mentor"),
                onChanged: (bool value) {},
                value: true,
              ),
            ),
            ListTileTheme(
              contentPadding: EdgeInsets.all(0),
              child: CheckboxListTile(
                title: Text("Needs mentoring"),
                onChanged: (bool value) {},
                value: true,
              ),
            ),
            TextFormField(
              cursorColor: Theme.of(context).cursorColor,
              initialValue: 'Hobbyist teenage programmer',
              decoration: InputDecoration(
                labelText: 'Bio',
              ),
            ),
            TextFormField(
              cursorColor: Theme.of(context).cursorColor,
              initialValue: 'Bartekpacia2',
              decoration: InputDecoration(
                labelText: 'Slack username',
              ),
            ),
            TextFormField(
              cursorColor: Theme.of(context).cursorColor,
              initialValue: 'Bartekpacia2',
              decoration: InputDecoration(
                labelText: 'Location',
              ),
            ),
            TextFormField(
              cursorColor: Theme.of(context).cursorColor,
              initialValue: 'Bartekpacia2',
              decoration: InputDecoration(
                labelText: 'Occupation',
              ),
            ),
            SizedBox(height: 10.0),
            Container(
                height: 40.0,
                child: RaisedButton(
                  child: Text("Register"),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => RegisterPage()),
                    );
                  },
                ))
          ],
        ),
      ),
    );
  }
}
