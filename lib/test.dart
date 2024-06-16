import 'package:flutter/material.dart';

void main() {
  runApp(Test());
}

class Test extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "First App",
      home: FirstScreen(),
    );
  }
}

class FirstScreen extends StatelessWidget {
  int count = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("First Screen"),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Column(children: [
          Row(
              children: [
                Container(
                  height: 200,
                  width: 180,
                  color: Colors.black,
                ),

                SizedBox(width: 20,),
                Container(
                  height: 200,
                  width: 180,
                  color: Colors.lightBlue,
                ),
              ]),

          SizedBox(height: 40,),
          Container(
            height: 150,
            width: 200,
            color: Colors.red,
          ),
          SizedBox(height: 10,),
          Row(
            children: [Container(
              height: 200,
              width: 180,
              color: Colors.black,
            ),
              SizedBox(width: 20,),
              Container(
                  height: 200,
                  width: 180,
                  color: Colors.red
              ),
            ],
          )



        ],),
      ),

    );
  }
}