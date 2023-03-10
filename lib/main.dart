import 'package:android_ui1/screen/view/page1.dart';
import 'package:flutter/material.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/':(context) => Page1(),
      },
    )
  );
}