import 'package:fen_app/utils/buttons.dart';
import 'package:fen_app/utils/colors.dart';

double? h;

double? w;
// bg_a
const String Bg_a1 = 'assets/images/fan_a/bg/1a.svg';
const String Bg_a2 = 'assets/images/fan_a/bg/2a.svg';
const String Bg_a3 = 'assets/images/fan_a/bg/3a.svg';
const String Bg_a4 = 'assets/images/fan_a/bg/4a.svg';
const String Bg_a5 = 'assets/images/fan_a/bg/5a.svg';
const String Bg_a6 = 'assets/images/fan_a/bg/6a.svg';
const String Bg_a7 = 'assets/images/fan_a/bg/7a.svg';
const String Bg_a8 = 'assets/images/fan_a/bg/8a.svg';
const String Bg_a9 = 'assets/images/fan_a/bg/9a.svg';
const String Bg_a10 = 'assets/images/fan_a/bg/10a.svg';

// Fan_a
const String Fan_a1 = 'assets/images/fan_a/fan/Fan_a1.svg';
const String Fan_a2 = 'assets/images/fan_a/fan/Fan_a2.svg';
const String Fan_a3 = 'assets/images/fan_a/fan/Fan_a3.svg';
const String Fan_a4 = 'assets/images/fan_a/fan/Fan_a4.svg';
const String Fan_a5 = 'assets/images/fan_a/fan/Fan_a5.svg';
const String Fan_a6 = 'assets/images/fan_a/fan/Fan_a6.svg';
const String Fan_a7 = 'assets/images/fan_a/fan/Fan_a7.svg';
const String Fan_a8 = 'assets/images/fan_a/fan/Fan_a8.svg';
const String Fan_a9 = 'assets/images/fan_a/fan/Fan_a9.svg';
const String Fan_a10 = 'assets/images/fan_a/fan/Fan_a10.svg';
// Stand_a
const String Stand_a1 = 'assets/images/fan_a/stand/Stand_a1.svg';
const String Stand_a2 = 'assets/images/fan_a/stand/Stand_a2.svg';
const String Stand_a3 = 'assets/images/fan_a/stand/Stand_a3.svg';
const String Stand_a4 = 'assets/images/fan_a/stand/Stand_a4.svg';
const String Stand_a5 = 'assets/images/fan_a/stand/Stand_a5.svg';
const String Stand_a6 = 'assets/images/fan_a/stand/Stand_a6.svg';
const String Stand_a7 = 'assets/images/fan_a/stand/Stand_a7.svg';
const String Stand_a8 = 'assets/images/fan_a/stand/Stand_a8.svg';
const String Stand_a9 = 'assets/images/fan_a/stand/Stand_a9.svg';
const String Stand_a10 = 'assets/images/fan_a/stand/Stand_a10.svg';
// Fan_b
const String Fan_b1 = 'assets/images/fan_b/fan/Fan_b1.svg';
const String Fan_b2 = 'assets/images/fan_b/fan/Fan_b2.svg';
const String Fan_b3 = 'assets/images/fan_b/fan/Fan_b3.svg';
const String Fan_b4 = 'assets/images/fan_b/fan/Fan_b4.svg';
const String Fan_b5 = 'assets/images/fan_b/fan/Fan_b5.svg';
const String Fan_b6 = 'assets/images/fan_b/fan/Fan_b6.svg';
const String Fan_b7 = 'assets/images/fan_b/fan/Fan_b7.svg';
const String Fan_b8 = 'assets/images/fan_b/fan/Fan_b8.svg';
const String Fan_b9 = 'assets/images/fan_b/fan/Fan_b9.svg';
// Stand_b
const String Stand_b1 = 'assets/images/fan_b/stand/Stand_b1.svg';
const String Stand_b2 = 'assets/images/fan_b/stand/Stand_b2.svg';
const String Stand_b3 = 'assets/images/fan_b/stand/Stand_b3.svg';
const String Stand_b4 = 'assets/images/fan_b/stand/Stand_b4.svg';
const String Stand_b5 = 'assets/images/fan_b/stand/Stand_b5.svg';
const String Stand_b6 = 'assets/images/fan_b/stand/Stand_b6.svg';
const String Stand_b7 = 'assets/images/fan_b/stand/Stand_b7.svg';
const String Stand_b8 = 'assets/images/fan_b/stand/Stand_b8.svg';
const String Stand_b9 = 'assets/images/fan_b/stand/Stand_b9.svg';
// Bg_b
const String Bg_b1 = 'assets/images/fan_b/bg/1b.svg';
const String Bg_b2 = 'assets/images/fan_b/bg/2b.svg';
const String Bg_b3 = 'assets/images/fan_b/bg/4b.svg';
const String Bg_b4 = 'assets/images/fan_b/bg/3b.svg';
const String Bg_b5 = 'assets/images/fan_b/bg/6b.svg';
const String Bg_b6 = 'assets/images/fan_b/bg/9b.svg';
const String Bg_b7 = 'assets/images/fan_b/bg/7b.svg';
const String Bg_b8 = 'assets/images/fan_b/bg/8b.svg';
const String Bg_b9 = 'assets/images/fan_b/bg/10 b.svg';

// Fan_c
const String Fan_c1 = 'assets/images/fan_c/fan/Fan_c1.svg';
const String Fan_c2 = 'assets/images/fan_c/fan/Fan_c2.svg';
const String Fan_c3 = 'assets/images/fan_c/fan/Fan_c3.svg';
const String Fan_c4 = 'assets/images/fan_c/fan/Fan_c4.svg';
const String Fan_c5 = 'assets/images/fan_c/fan/Fan_c5.svg';
const String Fan_c6 = 'assets/images/fan_c/fan/Fan_c6.svg';
// Stand_c
const String Stand_c1 = 'assets/images/fan_c/stand/Stand_c1.svg';
const String Stand_c2 = 'assets/images/fan_c/stand/Stand_c2.svg';
const String Stand_c3 = 'assets/images/fan_c/stand/Stand_c3.svg';
const String Stand_c4 = 'assets/images/fan_c/stand/Stand_c4.svg';
const String Stand_c5 = 'assets/images/fan_c/stand/Stand_c5.svg';
const String Stand_c6 = 'assets/images/fan_c/stand/Stand_c6.svg';
//bg_c
const String Bg_c1 = 'assets/images/fan_c/bg/1c.svg';
const String Bg_c2 = 'assets/images/fan_c/bg/2c.svg';
const String Bg_c3 = 'assets/images/fan_c/bg/3c.svg';
const String Bg_c4 = 'assets/images/fan_c/bg/4c.svg';
const String Bg_c5 = 'assets/images/fan_c/bg/5c.svg';
const String Bg_c6 = 'assets/images/fan_c/bg/6c.svg';
// Fan_d
const String Fan_d1 = 'assets/images/fan_d/fan/Fan_d1.svg';
const String Fan_d2 = 'assets/images/fan_d/fan/Fan_d2.svg';
const String Fan_d3 = 'assets/images/fan_d/fan/Fan_d3.svg';
const String Fan_d4 = 'assets/images/fan_d/fan/Fan_d4.svg';
const String Fan_d5 = 'assets/images/fan_d/fan/Fan_d5.svg';
// Stand_d
const String Stand_d1 = 'assets/images/fan_d/stand/Stand_d1.svg';
const String Stand_d2 = 'assets/images/fan_d/stand/Stand_d2.svg';
const String Stand_d3 = 'assets/images/fan_d/stand/Stand_d3.svg';
const String Stand_d4 = 'assets/images/fan_d/stand/Stand_d4.svg';
const String Stand_d5 = 'assets/images/fan_d/stand/Stand_d5.svg';
// bg_d
const String Bg_d1 = 'assets/images/fan_d/bg/1d.svg';
const String Bg_d2 = 'assets/images/fan_d/bg/2d.svg';
const String Bg_d3 = 'assets/images/fan_d/bg/3d.svg';
const String Bg_d4 = 'assets/images/fan_d/bg/4d.svg';
const String Bg_d5 = 'assets/images/fan_d/bg/5d.svg';
List A = [
  {
    'fan': Fan_a1,
    'stand': Stand_a1,
    'bg': Bg_a1,
    'button': neonColorButton(AppColors.red),
    'color': AppColors.braun_red,
    'Bcolor': AppColors.red,
  },
  {
    'fan': Fan_a2,
    'stand': Stand_a2,
    'bg': Bg_a2,
    'button': neonColorButton(AppColors.orange),
    'color': AppColors.lite_braun,
    'Bcolor': AppColors.orange,
  },
  {
    'fan': Fan_a3,
    'stand': Stand_a3,
    'bg': Bg_a3,
    'button': neonColorButton(AppColors.dark_blue),
    'color': AppColors.lite_dark_blue1,
    'Bcolor': AppColors.dark_blue1,
  },
  {
    'fan': Fan_a4,
    'stand': Stand_a4,
    'bg': Bg_a4,
    'button': neonColorButton(AppColors.pink),
    'color': AppColors.lite_pink,
    'Bcolor': AppColors.pink,
  },
  {
    'fan': Fan_a5,
    'stand': Stand_a5,
    'bg': Bg_a5,
    'button': neonColorButton(AppColors.orange),
    'color': AppColors.lite_orange,
    'Bcolor': AppColors.orange,
  },
  {
    'fan': Fan_a6,
    'stand': Stand_a6,
    'bg': Bg_a6,
    'button': neonColorButton(AppColors.purple),
    'color': AppColors.Slite_purple,
    'Bcolor': AppColors.purple,
  },
  {
    'fan': Fan_a7,
    'stand': Stand_a7,
    'bg': Bg_a7,
    'button': neonColorButton(AppColors.purple),
    'color': AppColors.dark_blue,
    'Bcolor': AppColors.purple,
  },
  {
    'fan': Fan_a8,
    'stand': Stand_a8,
    'bg': Bg_a8,
    'button': neonColorButton(AppColors.lite_green),
    'color': AppColors.lite_green1,
    'Bcolor': AppColors.lite_green,
  },
  {
    'fan': Fan_a9,
    'stand': Stand_a9,
    'bg': Bg_a9,
    'button': neonColorButton(AppColors.Elite_yellow),
    'color': AppColors.lite_green_yellow,
    'Bcolor': AppColors.Elite_yellow,
  },
  {
    'fan': Fan_a10,
    'stand': Stand_a10,
    'bg': Bg_a10,
    'button': neonColorButton(AppColors.braun),
    'color': AppColors.braun,
    'Bcolor': AppColors.blue,
  },
];
List B = [
  {
    'fan': Fan_b1,
    'stand': Stand_b1,
    'bg': Bg_b1,
    'button': neonColorButton(AppColors.dark_green1),
    'color': AppColors.green,
    'Bcolor': AppColors.dark_green1,
  },
  {
    'fan': Fan_b2,
    'stand': Stand_b2,
    'bg': Bg_b2,
    'button': neonColorButton(AppColors.orange),
    'color': AppColors.yellow,
    'Bcolor': AppColors.orange,
  },
  {
    'fan': Fan_b3,
    'stand': Stand_b3,
    'bg': Bg_b3,
    'button': neonColorButton(AppColors.lite_yellow),
    'color': AppColors.qurim,
    'Bcolor': AppColors.Elite_yellow,
  },
  {
    'fan': Fan_b4,
    'stand': Stand_b4,
    'bg': Bg_b4,
    'button': neonColorButton(AppColors.dark_blue1),
    'color': AppColors.lite_dark_blue1,
    'Bcolor': AppColors.dark_blue1,
  },
  {
    'fan': Fan_b5,
    'stand': Stand_b5,
    'bg': Bg_b5,
    'button': neonColorButton(AppColors.lite_green1),
    'color': AppColors.lite_yellow,
    'Bcolor': AppColors.lite_green1,
  },
  {
    'fan': Fan_b6,
    'stand': Stand_b6,
    'bg': Bg_b6,
    'button': neonColorButton(AppColors.cyan_green),
    'color': AppColors.dark_green2,
    'Bcolor': AppColors.cyan_green,
  },
  {
    'fan': Fan_b7,
    'stand': Stand_b7,
    'bg': Bg_b7,
    'button': neonColorButton(AppColors.red),
    'color': AppColors.lite_red,
    'Bcolor': AppColors.red,
  },
  {
    'fan': Fan_b8,
    'stand': Stand_b8,
    'bg': Bg_b8,
    'button': neonColorButton(AppColors.purple),
    'color': AppColors.lite_purple,
    'Bcolor': AppColors.purple,
  },
  {
    'fan': Fan_b9,
    'stand': Stand_b9,
    'bg': Bg_b9,
    'button': neonColorButton(AppColors.cyan),
    'color': AppColors.dark_cyan,
    'Bcolor': AppColors.cyan,
  },
];
List C = [
  {
    'fan': Fan_c1,
    'stand': Stand_c1,
    'bg': Bg_c1,
    'button': neonColorButton(AppColors.green),
    'color': AppColors.lite_green,
    'Bcolor': AppColors.green,
  },
  {
    'fan': Fan_c2,
    'stand': Stand_c2,
    'bg': Bg_c2,
    'button': neonColorButton(AppColors.cyan),
    'color': AppColors.lite_cyan,
    'Bcolor': AppColors.cyan,
  },
  {
    'fan': Fan_c3,
    'stand': Stand_c3,
    'bg': Bg_c3,
    'button': neonColorButton(AppColors.red),
    'color': AppColors.lite_red,
    'Bcolor': AppColors.red,
  },
  {
    'fan': Fan_c4,
    'stand': Stand_c4,
    'bg': Bg_c4,
    'button': neonColorButton(AppColors.orange),
    'color': AppColors.lite_orange,
    'Bcolor': AppColors.orange,
  },
  {
    'fan': Fan_c5,
    'stand': Stand_c5,
    'bg': Bg_c5,
    'button': neonColorButton(AppColors.pink),
    'color': AppColors.lite_pink,
    'Bcolor': AppColors.pink,
  },
  {
    'fan': Fan_c6,
    'stand': Stand_c6,
    'bg': Bg_c6,
    'button': neonColorButton(AppColors.cyan),
    'color': AppColors.dark_green2,
    'Bcolor': AppColors.cyan,
  },
];
List D = [
  {
    'fan': Fan_d1,
    'stand': Stand_d1,
    'bg': Bg_d1,
    'button': neonColorButton(AppColors.blue1),
    'color': AppColors.lite_blue1,
    'Bcolor': AppColors.blue1,
  },
  {
    'fan': Fan_d2,
    'stand': Stand_d2,
    'bg': Bg_d2,
    'button': neonColorButton(AppColors.cyan_green),
    'color': AppColors.lite_green,
    'Bcolor': AppColors.cyan_green,
  },
  {
    'fan': Fan_d3,
    'stand': Stand_d3,
    'bg': Bg_d3,
    'button': neonColorButton(AppColors.yellow),
    'color': AppColors.lite_yellow,
    'Bcolor': AppColors.yellow,
  },
  {
    'fan': Fan_d4,
    'stand': Stand_d4,
    'bg': Bg_d4,
    'button': neonColorButton(AppColors.Slite_purple),
    'color': AppColors.lite_pink,
    'Bcolor': AppColors.Slite_purple,
  },
  {
    'fan': Fan_d5,
    'stand': Stand_d5,
    'bg': Bg_d5,
    'button': neonColorButton(AppColors.green),
    'color': AppColors.lite_green,
    'Bcolor': AppColors.green,
  },
];
List types = [
  {
    'type': "A",
    'list': A,
    'fan': Fan_a1,
  },
  {
    'type': "B",
    'list': B,
    'fan': Fan_b1,
  },
  {
    'type': "C",
    'list': C,
    'fan': Fan_c1,
  },
  {
    'type': "D",
    'list': D,
    'fan': Fan_d1,
  },
];
