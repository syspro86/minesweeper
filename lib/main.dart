import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flame/util.dart';
import 'package:minesweeper/box-game.dart';

// https://flame-engine.org/docs/input.md
void main() async {
  BoxGame game = BoxGame();
  runApp(game.widget);

  Util flameUtil = Util();
  await flameUtil.fullScreen();
  await flameUtil.setOrientation(DeviceOrientation.portraitUp);
}
