import 'package:flutter/material.dart';

class MyB extends StatelessWidget {
  ImageProvider<Object>? image;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        border:
            Border.all(color: Colors.blue, width: 6, style: BorderStyle.solid),
      ),
      padding: EdgeInsets.all(40),
      child: Text(
        "Docker is an open platform for developing, shipping, and running applications. Docker enables you to separate your applications from your infrastructure so you can deliver software quickly. With Docker, you can manage your infrastructure in the same ways you manage your applications.",
        style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 25,
          color: Colors.black,
          fontStyle: FontStyle.italic,
        ),
      ),
    );
  }
}
