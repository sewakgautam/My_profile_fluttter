import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'My app',
    theme: ThemeData(
        appBarTheme: AppBarTheme(
      color: const Color(0xFF151026),
    )),
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("My Portfolio"),
      ),
      body: Column(children: [
        SizedBox(
          height: 30,
        ),
        Center(
          child: Image.network(
            'https://cdn.hashnode.com/res/hashnode/image/upload/v1627362599337/9PDgHzHjd.jpeg',
            height: 230,
            width: 230,
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Text(
          'Name:Sewak Gautam',
          style: TextStyle(
              fontSize: 25,
              color: Color(0xFF151026),
              fontWeight: FontWeight.bold),
        ),
        SizedBox(
          height: 10,
        ),
        Text('Address: Belbari-8 Radhanagar'),
        SizedBox(
          height: 10,
        ),
        Text('Contact Number: 9844000120'),
        SizedBox(
          height: 10,
        ),
        Text('Email: hi@sewakgautam.com.np'),
        SizedBox(
          height: 350,
        ),
        Text(
          'Developed by :Sewak Gautam',
          style: TextStyle(
              fontSize: 15,
              color: Color(0xFF151026),
              fontWeight: FontWeight.bold),
        )
      ]),
    ),
  ));
}
