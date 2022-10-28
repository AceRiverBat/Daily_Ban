import 'package:dailyban/data/models/champion.dart';
import 'package:dailyban/ui/TeamPage/team_page_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class TeamPageView extends GetView<TeamPageController> {
  const TeamPageView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: controller.obx(
        (state) => Center(
          child: Column(
            children: [
              Row(
                children: [
                  Image(
                    image: NetworkImage(
                        'https://ddragon.leagueoflegends.com/cdn/11.14.1/img/profileicon/${controller.sums[0].profileIconId}.png'),
                  ),
                  Text(controller.sums[0].name),
                  Image(
                    image: NetworkImage(
                        'https://ddragon.leagueoflegends.com/cdn/12.4.1/img/champion/${controller.sums[0].championList![0].imageUrl}.png'),
                  ),
                ],
              ),
              Row(
                children: [
                  Image(
                    image: NetworkImage(
                        'https://ddragon.leagueoflegends.com/cdn/11.14.1/img/profileicon/${controller.sums[1].profileIconId}.png'),
                  ),
                  Text(controller.sums[1].name),
                  Image(
                    image: NetworkImage(
                        'https://ddragon.leagueoflegends.com/cdn/12.4.1/img/champion/${controller.sums[1].championList![0].imageUrl}.png'),
                  ),
                ],
              ),
              Row(
                children: [
                  // Image(
                  //   image: NetworkImage(
                  //       'https://ddragon.leagueoflegends.com/cdn/11.14.1/img/profileicon/${controller.sums[2].profileIconId}.png'),
                  // ),
                  // Text(controller.sums[2].name),
                  // Image(
                  //   image: NetworkImage(
                  //       'https://ddragon.leagueoflegends.com/cdn/12.4.1/img/champion/${controller.sums[2].championList![0].imageUrl}.png'),
                  // ),
                ],
              ),
              Row(
                children: [
                  // Image(
                  //   image: NetworkImage(
                  //       'https://ddragon.leagueoflegends.com/cdn/11.14.1/img/profileicon/${controller.sums[3].profileIconId}.png'),
                  // ),
                  // Text(controller.sums[3].name),
                  // Image(
                  //   image: NetworkImage(
                  //       'https://ddragon.leagueoflegends.com/cdn/12.4.1/img/champion/${controller.sums[3].championList![0].imageUrl}.png'),
                  // ),
                ],
              ),
              Row(
                children: [
                  // Image(
                  //   image: NetworkImage(
                  //       'https://ddragon.leagueoflegends.com/cdn/11.14.1/img/profileicon/${controller.sums[4].profileIconId}.png'),
                  // ),
                  // Text(controller.sums[4].name),
                  // Image(
                  //   image: NetworkImage(
                  //       'https://ddragon.leagueoflegends.com/cdn/12.4.1/img/champion/${controller.sums[4].championList![0].imageUrl}.png'),
                  // ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
