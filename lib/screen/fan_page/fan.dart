import 'dart:async';
import 'dart:math';

import 'package:audioplayers/audioplayers.dart';
import 'package:fen_app/utils/buttons.dart';
import 'package:fen_app/utils/constants.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:get/get.dart';

class fan extends StatefulWidget {
  const fan({super.key});

  @override
  State<fan> createState() => _fanState();
}

class _fanState extends State<fan> with TickerProviderStateMixin {
  int time = 2000;
  late AnimationController AController;
  AudioPlayer player = AudioPlayer();

  var fan = Get.arguments;

  // Color col = fan['color'];

  @override
  void initState() {
    super.initState();
    AController = new AnimationController(
      vsync: this,
      duration: new Duration(milliseconds: time),
    );

    AController.stop();
  }

  // @override
  // void dispose() {
  //   super.dispose();
  //   this;
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Stack(
          children: [
            Container(
              height: h,
              width: w,
              child: SvgPicture.asset(
                '${fan['bg']}',
                fit: BoxFit.fill,
              ),

              // decoration: BoxDecoration(
              //   image: DecorationImage(
              //     image: AssetImage(fan['bg']),
              //     fit: BoxFit.fill,
              //   ),
              // ),
            ),
            Positioned(
              top: 30,
              right: 0,
              child: Container(
                height: 50,
                color: Colors.transparent,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Stack(
                      alignment: Alignment.topRight,
                      children: [
                        IconButton(
                          onPressed: () {
                            Get.offNamedUntil('/home', (route) => false);
                          },
                          icon: Icon(Icons.yard_outlined),
                          style: fan['button'],
                        ),
                        Text(
                          'Ad',
                          style: TextStyle(
                              fontSize: 10, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    TextButton(
                      onPressed: () {},
                      child: const Text('2'),
                      style: fan['button'],
                    ),
                    TextButton(
                      onPressed: () {},
                      child: Text('3'),
                      style: fan['button'],
                    ),
                    TextButton(
                      onPressed: () {},
                      child: Text('4'),
                      style: fan['button'],
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: MediaQuery.of(context).size.width / 2 - 50,
              bottom: MediaQuery.of(context).size.height / 2 - 390,
              child: SvgPicture.asset(
                '${fan['stand']}',
                height: 180,
                width: 180,
              ),
            ),
            Positioned(
              left: MediaQuery.of(context).size.width / 2 - 83.5,
              // top: 210,

              bottom: MediaQuery.of(context).size.height / 2 - 304,
              child: AnimatedBuilder(
                animation: AController,
                builder: (_, child) {
                  return Transform.rotate(
                    angle: -AController.value * 2 * pi,
                    child: Container(
                      height: 160,
                      width: 160,
                      child: SvgPicture.asset(
                        '${fan['fan']}',
                        height: 180,
                        width: 180,
                      ),
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: Container(
        color: fan['color'],
        padding: EdgeInsets.all(10),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Stack(
              children: [
                IconButton(
                  onPressed: () {
                    setState(() {
                      (AController.isAnimating)
                          ? {
                              AController.duration = const Duration(seconds: 1),
                              AController.repeat(),
                              Timer(
                                const Duration(seconds: 2),
                                () {
                                  AController.duration =
                                      const Duration(seconds: 3);
                                  AController.repeat();
                                },
                              ),
                              Timer(
                                const Duration(seconds: 3),
                                () {
                                  AController.stop();
                                  // AController.reset();
                                },
                              ),
                            }
                          : {
                              time = 700,
                              AController.duration =
                                  Duration(milliseconds: time),
                              AController.repeat()
                            };
                      // (AController.isAnimating)
                      //     ? AController.duration = const Duration(milliseconds: 3000)
                      //     : AController.repeat();
                      // (AController.isAnimating) ? player.resume() : player.stop();
                    });
                  },
                  icon: const Icon(
                    Icons.power_settings_new,
                    color: Colors.white,
                  ),
                  style: fillColorButton(fan['Bcolor']),
                ),
                Text(
                  'Ad',
                  style: const TextStyle(
                      fontSize: 10,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
              ],
              alignment: Alignment.topRight,
            ),
            TextButton(
              onPressed: () {
                setState(() {
                  // player.play(AssetSource('audio/slow.mp3'));
                  // player.setReleaseMode(ReleaseMode.loop);
                  time = 700;
                  AController.duration = Duration(milliseconds: time);
                  AController.repeat();
                });
              },
              style: fillColorButton(fan['Bcolor']),
              child: const Text(
                '1',
                style: TextStyle(color: Colors.white),
              ),
            ),
            TextButton(
              onPressed: () {
                setState(() {
                  time = 500;
                  AController.duration = Duration(milliseconds: time);
                  AController.repeat();
                });
              },
              style: fillColorButton(fan['Bcolor']),
              child: const Text(
                '2',
                style: TextStyle(color: Colors.white),
              ),
            ),
            TextButton(
              onPressed: () {
                setState(() {
                  // player.play(AssetSource('audio/slow.mp3'));
                  // player.setReleaseMode(ReleaseMode.loop);
                  time = 300;
                  AController.duration = Duration(milliseconds: time);
                  AController.repeat();
                });
              },
              style: fillColorButton(fan['Bcolor']),
              child: const Text(
                '3',
                style: TextStyle(color: Colors.white),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
