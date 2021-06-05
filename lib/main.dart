import 'package:flutter/material.dart';
import 'package:portfolio/educationDetails.dart';

void main() => runApp(Myapp());

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Portfolio App',
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0.0,
      ),
      body: Column(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.only(top: 30.0),
            child: Text(
              'Flutter Developer',
              style: TextStyle(
                fontSize: 30.0,
                fontWeight: FontWeight.w700,
                color: Colors.indigo,
              ),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          CircleAvatar(
            radius: 100.0,
            backgroundImage: AssetImage('Images/portfolio.jpg'),
          ),
          SizedBox(
            height: 30,
          ),
          Text(
            'Prasanth Pedaprolu',
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.w600,
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    Icon(
                      Icons.mail,
                      size: 22.0,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'example@gmail.com',
                      style: TextStyle(fontSize: 22),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    Icon(
                      Icons.location_on,
                      size: 22,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'India',
                      style: TextStyle(fontSize: 22),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    Icon(
                      Icons.branding_watermark,
                      size: 22,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'Part - Time',
                      style: TextStyle(fontSize: 22),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    Icon(
                      Icons.account_circle,
                      size: 22,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'Student and Developer',
                      style: TextStyle(fontSize: 22),
                    ),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(height: 20.0,),
          MaterialButton(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(30),
            ),
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return EducationDetails();
              }));
            },
            child: Padding(
              padding: const EdgeInsets.only(top: 10,bottom: 10),
              child: Text(
                'Education Details',
                style: TextStyle(fontSize: 20,color: Colors.white,),
              ),
            ),
            color: Colors.blue,
          ),
        ],
      ),
    );
  }
}
