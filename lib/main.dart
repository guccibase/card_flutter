import 'package:flutter/material.dart';

void main() {
  runApp(MiCard());
}

class MiCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: Center(
          child: Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 60,
                  backgroundImage: AssetImage('assets/images/patrice.png'),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  'Chef Patrice',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w600,
                      fontFamily: 'Pacifico',
                      fontSize: 40),
                ),
                Text(
                  'HUNGRY CHEF',
                  style: TextStyle(
                      color: Colors.teal.shade100,
                      fontSize: 18,
                      letterSpacing: 2.5,
                      fontWeight: FontWeight.w600,
                      backgroundColor: Colors.teal,
                      fontFamily: 'SourceSanPro'),
                ),
                Divider(),
                Card(
                  margin: EdgeInsets.fromLTRB(30, 10, 30, 10),
                  color: Colors.white,
                  child: Column(
                    children: <Widget>[
                      ListTile(
                        leading: Icon(
                          Icons.phone,
                          color: Colors.teal,
                        ),
                        title: Text(
                          '+1 202 377 9676',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, color: Colors.teal),
                        ),
                      ),
                    ],
                  ),
                ),
                Card(
                  margin: EdgeInsets.fromLTRB(30, 10, 30, 10),
                  color: Colors.white,
                  child: Column(
                    children: <Widget>[
                      ListTile(
                        leading: Icon(
                          Icons.email,
                          color: Colors.teal,
                        ),
                        title: Text(
                          'tahiru@tryhungry.com',
                          style: TextStyle(
                              color: Colors.teal.shade400,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
