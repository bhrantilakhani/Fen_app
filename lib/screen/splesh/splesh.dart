import 'dart:async';
// import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:get/get.dart';
// import 'package:flutter_svg/svg.dart';

import '../../utils/constants.dart';

class splesh extends StatefulWidget {
  const splesh({super.key});

  @override
  State<splesh> createState() => _spleshState();
}

// ignore: camel_case_types
class _spleshState extends State<splesh> with TickerProviderStateMixin {
  late AnimationController controller;
  late Animation<double> animation;

  @override
  void initState() {
    super.initState();
    Timer(const Duration(seconds: 5), () {
      Get.offNamed('/start');
    });
    controller =
        AnimationController(vsync: this, duration: Duration(seconds: 5));

    animation = CurvedAnimation(parent: controller, curve: Curves.easeIn);

    controller.repeat();

    @override
    void dispose() {
      controller.dispose();
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: h,
            width: w,
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                stops: [0.1, 0.2, 0.6, 0.8],
                colors: [
                  Colors.blue,
                  Colors.blueAccent,
                  Colors.purpleAccent,
                  Colors.purple,
                ],
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
              ),
            ),
            child: RotationTransition(
              turns: animation,
              alignment: Alignment.center,
              child: Padding(
                padding: const EdgeInsets.only(left: 100, right: 100),
                child: SvgPicture.asset(
                  'assets/images/fan_b/fan/Fan_b1.svg',
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
