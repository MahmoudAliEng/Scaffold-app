import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: Center(
          child: Text("Scaffold app"),
        ),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: new ListView(children: [
          Image(
            image: NetworkImage(
                'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTpb4J_RdwxC2NZk70vjaj4OsiryfVZZl4LTeBjbvBcGPTgi9Pw'),
          ),
          Image(
            image: AssetImage('images/diamond.png'),
            height: 300,
          )
        ]),
      ),
    ),
  ));
}
