import 'package:fen_app/screen/fan_page/fan.dart';
import 'package:fen_app/screen/home/home.dart';
import 'package:fen_app/screen/selection/selection.dart';
import 'package:fen_app/screen/splesh/splesh.dart';
import 'package:fen_app/screen/start/start.dart';
import 'package:fen_app/utils/constants.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(
    app(),
  );
}

class app extends StatelessWidget {
  const app({super.key});

  @override
  Widget build(BuildContext context) {
    h = MediaQuery.of(context).size.height;
    w = MediaQuery.of(context).size.width;
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(useMaterial3: true),
      title: "Fan App",
      getPages: [
        GetPage(
          name: '/home',
          page: () => home(),
        ),
        GetPage(
          name: '/fan',
          page: () => fan(),
        ),
        GetPage(
          name: '/start',
          page: () => start(),
        ),
        GetPage(
          name: '/selection',
          page: () => selection(),
        ),
        GetPage(
          name: '/',
          page: () => splesh(),
        ),
      ],
    );
  }
}
