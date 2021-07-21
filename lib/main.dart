import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: Home()));
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.cyan.shade50,
      appBar: AppBar(
        backgroundColor: Colors.pink.shade100,
        title: Text(
          'Chibi',
          style: TextStyle(
              color: Colors.black,
              fontSize: 30,
              fontFamily: 'Uchen',
              fontWeight: FontWeight.bold),
        ),
      ),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 35,
              backgroundImage: AssetImage('images/wall.jpg'),
            ),
            Text(
              'Chibi',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 25,
                  fontFamily: 'Qahiri',
                  fontWeight: FontWeight.bold),
            ),
            Text(
              'Chibi Programmer',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Uchen'),
            ),
            SizedBox(
              width: 150,
              child: Divider(color: Colors.black),
            ),
            Card(
                child: ListTile(
                    leading: Icon(Icons.phone, color: Colors.black, size: 25),
                    title: Text(
                      '+61 452 083 341',
                      style: TextStyle(
                        fontSize: 25,
                        fontFamily: 'Uchen',
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ))),
            Card(
              child: ListTile(
                leading: Icon(Icons.mail, color: Colors.black, size: 25),
                title: Text(
                  'MilanKumal3341@gmail.com',
                  style: TextStyle(
                      fontSize: 25,
                      fontFamily: 'Uchen',
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
