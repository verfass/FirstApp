import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return MaterialApp(

      home: Scaffold(
        appBar: AppBar(
          actions: [
            Icon(Icons.star),
            Icon(Icons.star_border),
          ],
          leading: Icon(Icons.menu),
          title: Text("홈"),
        ),
        body: Align(
          alignment: Alignment.bottomCenter,
          child: Container(
            width: double.infinity, height: double.infinity,
            margin: EdgeInsets.all(20),
            padding: EdgeInsets.all(20),
            decoration: BoxDecoration(
              color: Colors.blue,
              border: Border.all(color: Colors.black),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Icon(Icons.star, size: 50, color: Colors.amber,),
                Icon(Icons.star),
                Icon(Icons.star),
                Icon(Icons.star),
              ]
            ),
          ),
        ),
        bottomNavigationBar: BottomAppBar(
          child: SizedBox(
            height: 70,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Icon(Icons.phone),
                Icon(Icons.message),
                Icon(Icons.contact_page),
              ],
            ),
          ),
        ),
      )


    );


  }
}
