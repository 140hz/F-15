
// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers, prefer_const_literals_to_create_immutables, camel_case_types

import 'package:flutter/material.dart';

class twitterLabelsPage extends StatelessWidget {
  const twitterLabelsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: Text("pagina twitter labels"),
      ),
      body: Center(
        child: Container(
          child: ListView(
            children: [
              Text("inicio"),
              
            ],
          ),
        ),
      )
    );
  }
}