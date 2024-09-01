import 'package:brick_breaker/audio/audio_controller.dart';

import 'src/widgets/game_app.dart';
import 'package:flutter/material.dart';


void main() async {
  final AudioController audioController = AudioController();
  await audioController.initialize();

  runApp(GameApp(audioController: audioController,),); 
}