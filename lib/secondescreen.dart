import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';

import 'firstscreen.dart';

class seconde extends StatefulWidget {
  String? image;
  seconde({


required this.image});

  @override
  State<seconde> createState() => _secondeState();
}

class _secondeState extends State<seconde> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
    child: Column(
    mainAxisAlignment: MainAxisAlignment.center,
    crossAxisAlignment: CrossAxisAlignment.center,
    children: [
      CircleAvatar(
          radius: 80.0,
          backgroundImage: profilepic != null
              ? FileImage(File(profilepic!)) as ImageProvider
              : null
      ),
Container(


  decoration: BoxDecoration(
    image: DecorationImage(
      image: AssetImage(""),
    )
  ),
)
        ]
    )
    )
    );
  }


}
