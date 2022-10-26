import 'package:dailyban/data/models/champion.dart';
import 'package:dailyban/ui/UserPage/user_page_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class UserPageView extends GetView<UserPageController> {
  const UserPageView({super.key});

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
                        'https://ddragon.leagueoflegends.com/cdn/11.14.1/img/profileicon/${controller.sum.profileIconId}.png'),
                  ),
                  Text("${controller.sum.name}"),
                ],
              ),
              Row(
                children: [
                  Text("${controller.sum.championList![0].imageUrl}"),
                  Image(
                    image: NetworkImage(
                        'https://ddragon.leagueoflegends.com/cdn/12.4.1/img/champion/${controller.sum.championList![0].imageUrl}.png'),
                  ),
                ],
              ),
              Row(
                children: [
                  Text("${controller.sum.championList![1].imageUrl}"),
                  Image(
                    image: NetworkImage(
                        'https://ddragon.leagueoflegends.com/cdn/12.4.1/img/champion/${controller.sum.championList![1].imageUrl}.png'),
                  ),
                ],
              ),
              Row(
                children: [
                  Text("${controller.sum.championList![2].imageUrl}"),
                  Image(
                    image: NetworkImage(
                        'https://ddragon.leagueoflegends.com/cdn/12.4.1/img/champion/${controller.sum.championList![2].imageUrl}.png'),
                  ),
                ],
              ),
              Row(
                children: [
                  Text("${controller.sum.championList![3].imageUrl}"),
                  Image(
                    image: NetworkImage(
                        'https://ddragon.leagueoflegends.com/cdn/12.4.1/img/champion/${controller.sum.championList![3].imageUrl}.png'),
                  ),
                ],
              ),
              Row(
                children: [
                  Text("${controller.sum.championList![4].imageUrl}"),
                  Image(
                    image: NetworkImage(
                        'https://ddragon.leagueoflegends.com/cdn/12.4.1/img/champion/${controller.sum.championList![4].imageUrl}.png'),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
