import 'package:audioplayers/audioplayers.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:fen_app/utils/buttons.dart';
import 'package:fen_app/utils/constants.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:gap/gap.dart';
import 'package:get/get.dart';

class home extends StatefulWidget {
  const home({super.key});

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> with TickerProviderStateMixin {
  // int time = 2000;
  // late AnimationController AController;
  // AudioPlayer player = AudioPlayer();

  // @override
  // void initState() {
  //   super.initState();
  //   AController = new AnimationController(
  //     vsync: this,
  //     duration: new Duration(milliseconds: time),
  //   );
  //
  //   AController.stop();
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: h,
        width: w,
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              Gap(24),
              Container(
                height: 150,
                width: w,
                child: CarouselSlider(
                  options: CarouselOptions(
                    autoPlay: true,
                    height: 150,
                  ),
                  items: [1, 2, 3].map((i) {
                    return Builder(
                      builder: (BuildContext context) {
                        return Container(
                          width: MediaQuery.of(context).size.width,
                          margin: const EdgeInsets.symmetric(horizontal: 5.0),
                          decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Center(
                            child: Text(
                              'text $i',
                              style: const TextStyle(fontSize: 16.0),
                            ),
                          ),
                        );
                      },
                    );
                  }).toList(),
                ),
              ),
              Gap(10),
              Container(
                height: h! - 216,
                width: w,
                child: GridView.builder(
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                    crossAxisSpacing: 6,
                    mainAxisSpacing: 10,
                  ),
                  itemCount: types.length,
                  itemBuilder: (context, index) {
                    return Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: GestureDetector(
                        onTap: () {
                          Get.toNamed('/selection', arguments: types[index]);
                        },
                        child: Container(
                          height: h! / 2.1,
                          // color: Colors.blue,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black87,
                                offset: const Offset(3, 3),
                                spreadRadius: 0,
                                blurRadius: 4,
                              ),
                            ],
                          ),
                          padding: EdgeInsets.all(10),
                          alignment: Alignment.center,
                          child: SvgPicture.asset(
                            "${types[index]['fan']}",
                            height: 160,
                            width: 160,
                          ),
                        ),
                      ),
                    );
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
