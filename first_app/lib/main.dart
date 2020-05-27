import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("First App"),
          backgroundColor: Colors.blueGrey[900],
        ),
        backgroundColor: Colors.blueGrey,
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://www.usnews.com/dims4/USNEWS/07160a4/2147483647/resize/1200x%3E/quality/85/?url=http%3A%2F%2Fcom-usnews-beam-media.s3.amazonaws.com%2F16%2F7e%2Fdb70a6cd4611b0f82e3bd4bf0cd8%2F1-intro-getty.jpg'),
          ),
        ),
      ),
    ),
  );
}
