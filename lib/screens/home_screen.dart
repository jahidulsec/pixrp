import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:pixrp/utils/constants/colors.dart';
import 'package:pixrp/utils/constants/sizes.dart';
import 'package:pixrp/widgets/home/account_section.dart';
import 'package:pixrp/widgets/home/hero_section.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actionsPadding: EdgeInsets.only(right: AppSizes.md),
        title: Text(
          "PixRP",
          style: Theme.of(
            context,
          ).textTheme.headlineSmall!.copyWith(fontWeight: FontWeight.bold),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(CupertinoIcons.person),
            style: ButtonStyle(
              backgroundColor: WidgetStateProperty.all(AppColors.background),
            ),
          ),
        ],
      ),
      body: Column(
        children: [
          Container(padding: EdgeInsets.all(AppSizes.md), child: HeroSection()),
          const SizedBox(height: AppSizes.spaceBtwSections),
          AccountSection(),
          const SizedBox(height: AppSizes.spaceBtwSections),
        ],
      ),
    );
  }
}
