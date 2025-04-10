import 'package:flutter/material.dart';
import 'package:mky/button_page.dart';
import 'package:mky/drawer.dart';
import 'package:mky/flex_page.dart';
import 'package:mky/image_page.dart';
import 'package:mky/input_page.dart';
import 'package:mky/layout_page.dart';
import 'package:mky/popup_page.dart';
import 'package:mky/setting_page.dart';

import 'list_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      initialRoute: "/",
      routes: {
        '/': (context) => const LayoutPage(),
        '/setting': (context) => const SettingPage(),
        '/popup': (context) => const PopupPage(),
        '/flex': (context) => const FlexPage(),
        '/image': (context) => const ImagePage(),
        '/button': (context) => const ButtonPage(),
        '/input': (context) => const InputPage(),
        '/list': (context) => const ListPage(),
      },
    );
  }
}

