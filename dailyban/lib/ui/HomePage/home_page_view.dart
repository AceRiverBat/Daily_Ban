import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomePage extends GetView {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: InkWell(
          child: Text("test"),
          onTap: () {
            Get.toNamed("/summoner",
                arguments: {"server": "EUW1", "summonername": "Salty Djulo"});
          },
        ),
      ),
    );
  }
}
