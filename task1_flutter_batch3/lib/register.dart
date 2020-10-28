import 'package:flutter/material.dart';

class RegisterPage extends StatelessWidget {
  bool _toc = false;
  void _toggletoc(bool value) {}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Register'),
        backgroundColor: Colors.purple,
      ),
      body: ListView(
        padding: EdgeInsets.all(10.0),
        children: <Widget>[
          Container(
            child: Center(
              child: Text(
                'Sign Up',
                style: TextStyle(
                  fontSize: 27.0,
                  color: Colors.black45,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          SizedBox(height: 30.0),
          TextFormField(
            cursorColor: Theme.of(context).cursorColor,
            initialValue: 'Name',
            decoration: InputDecoration(
              border: OutlineInputBorder(),
            ),
          ),
          SizedBox(height: 10.0),
          TextFormField(
            cursorColor: Theme.of(context).cursorColor,
            initialValue: 'User Name',
            decoration: InputDecoration(
              border: OutlineInputBorder(),
            ),
          ),
          SizedBox(height: 10.0),
          TextFormField(
            cursorColor: Theme.of(context).cursorColor,
            initialValue: 'Email',
            decoration: InputDecoration(
              border: OutlineInputBorder(),
            ),
          ),
          SizedBox(height: 10.0),
          TextFormField(
            cursorColor: Theme.of(context).cursorColor,
            initialValue: 'Enter password',
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              suffixIcon: Icon(
                Icons.visibility_off,
              ),
            ),
          ),
          SizedBox(height: 10.0),
          TextFormField(
            cursorColor: Theme.of(context).cursorColor,
            initialValue: 'Confirm password',
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              suffixIcon: Icon(
                Icons.visibility_off,
              ),
            ),
          ),
          SizedBox(height: 10.0),
          Container(
            child: Center(
              child: Text(
                'Available to be a :',
                style: TextStyle(
                  fontSize: 14.0,
                  color: Colors.black45,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          SizedBox(height: 10.0),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Checkbox(
                  value: _toc,
                  onChanged: _toggletoc,
                ),
                Text("Mentor"),
                Checkbox(
                  value: _toc,
                  onChanged: _toggletoc,
                ),
                Text("Mentee"),
              ],
            ),
          ),
          SizedBox(height: 10.0),
          Container(
            child: Row(
              children: [
                Checkbox(
                  value: _toc,
                  onChanged: _toggletoc,
                ),
                Flexible(
                  child: TextKondisi(),
                ),
              ],
            ),
          ),
          SizedBox(height: 20.0),
          Container(
              height: 50.0,
              child: Material(
                shadowColor: Colors.greenAccent,
                color: Colors.blue,
                elevation: 7.0,
                child: GestureDetector(
                  onTap: () {},
                  child: Center(
                    child: Text(
                      'Sign up',
                      style: TextStyle(
                          color: Colors.black87,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Montserrat'),
                    ),
                  ),
                ),
              )),
        ],
      ),
    );
  }
}

class TextKondisi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text(
      "By checking this box, I affirm that I have read and accept to be bound by the AnitaB.org Code of Conduct, Terms, and Privacy Policy. Further, I consent to the use of my information for the stated purpose",
      style: TextStyle(
        color: Colors.black,
      ),
      textAlign: TextAlign.justify,
    );
  }
}
