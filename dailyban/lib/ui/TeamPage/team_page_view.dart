import 'package:dailyban/ui/TeamPage/Team_page_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class TeamPageView extends GetView<TeamPageController> {
  const TeamPageView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: const Text("Team"),
    ));
  }
}
