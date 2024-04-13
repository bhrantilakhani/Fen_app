import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../utils/constants.dart';

class start extends StatelessWidget {
  const start({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: h,
            width: w,
            // decoration: BoxDecoration(
            //   gradient: LinearGradient(
            //     stops: [0.1, 0.2, 0.6, 0.8],
            //     colors: [
            //       Colors.blue,
            //       Colors.blueAccent,
            //       Colors.purpleAccent,
            //       Colors.purple,
            //     ],
            //     begin: Alignment.topCenter,
            //     end: Alignment.bottomCenter,
            //   ),
            // ),
          ),
          Center(
            child: IconButton(
              icon: Icon(Icons.play_arrow_outlined),
              onPressed: () {
                Get.toNamed('/home');
              },
              iconSize: 60,
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(Colors.blue),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
