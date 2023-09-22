import 'package:figma_application/ui/bottom_navigation_bar.dart';
import 'package:figma_application/ui/demo.dart';

import 'package:figma_application/ui/hello.dart';
import 'package:figma_application/ui/petdetails.dart';

import 'package:figma_application/ui/profile.dart';

import 'package:figma_application/ui/selectspacialist.dart';
import 'package:figma_application/ui/splash.dart';
import 'package:figma_application/ui/veterinarycard.dart';
import 'package:figma_application/ui/welcome_screen_page.dart';
import 'package:figma_application/ui/your_profile.dart';
import 'package:figma_application/widget/reminderwidget.dart';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        brightness: Brightness.light,
        useMaterial3: true,
      ),
      home: Splash(),
    );
  }
}
