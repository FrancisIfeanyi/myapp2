import 'package:flutter/material.dart';

void main() =>
  runApp( MaterialApp(
    home: NinjaCard(),
  ));

class NinjaCard extends StatelessWidget {
  const NinjaCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[600],
      appBar: AppBar(
        title: Text('Ify ID Card'),
        centerTitle: true,
          backgroundColor: Colors.grey,
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: CircleAvatar(
                backgroundColor: Colors.transparent,
                backgroundImage: AssetImage('assets/pic1.jpeg'),
                radius: 40.0,
              ),
            ),
            Text(
              'NAME:',
              style: TextStyle(
                color: Colors.cyanAccent,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10.0,),
            Text(
              'SUCCESS IFEANYI',
              style: TextStyle(
                color: Colors.amberAccent[200],
                letterSpacing: 2.0,
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 30.0,),
            Text(
              'CURRENT FLUTTER LEVEL',
              style: TextStyle(
                color: Colors.cyanAccent,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10.0,),
            Text(
              '4',
              style: TextStyle(
                color: Colors.amberAccent[200],
                letterSpacing: 2.0,
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 30.0),
            Row(
              children: [
                Icon(
                  Icons.email,
                  color: Colors.grey[400],
                ),
                SizedBox(width: 5.0,
                ),
                Text(
                    'azuatalam2016@gmail.com',
                style: TextStyle(
                  color: Colors.amber,
                  fontSize: 18.0,
                  letterSpacing: 1.0,
                ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
