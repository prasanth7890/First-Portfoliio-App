import 'package:flutter/material.dart';


class EducationDetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.black),
        title: Text('Education Details',style: TextStyle(color: Colors.black),),
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: <Widget>[
            SizedBox(height: 30,),
            Container(
              height: 150,
              width: double.maxFinite,
              color: Colors.indigo,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Text('B.tech in Computer Science and Engineering',style: TextStyle(color: Colors.white,fontSize: 22,),),
                    Text('University Name',style: TextStyle(color: Colors.white,fontSize: 20),),
                    Text('2023',style: TextStyle(color: Colors.white,fontSize: 20),)
                  ],
                ),
              ),
            ),
            SizedBox(height: 8,),
            Container(
              height: 100,
              width: double.maxFinite,
              color: Colors.green,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Text('Class XII',style: TextStyle(color: Colors.white,fontSize: 22,),),
                    Text('College Name',style: TextStyle(color: Colors.white,fontSize: 20),),
                    Text('2019',style: TextStyle(color: Colors.white,fontSize: 20),)
                  ],
                ),
              ),
            ),
            SizedBox(height: 8,),
            Container(
              height: 100,
              width: double.maxFinite,
              color: Colors.orange,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Text('Class X',style: TextStyle(color: Colors.white,fontSize: 22,),),
                    Text('School Name',style: TextStyle(color: Colors.white,fontSize: 20),),
                    Text('2017',style: TextStyle(color: Colors.white,fontSize: 20),)
                  ],
                ),
              ),
            ),

          ],
        ),
      ),
    );
  }
}

