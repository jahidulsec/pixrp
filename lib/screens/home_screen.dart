import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:pixrp/utils/constants/colors.dart';
import 'package:pixrp/utils/constants/sizes.dart';
import 'package:pixrp/widgets/home/account_section.dart';
import 'package:pixrp/widgets/home/hero_section.dart';
import 'package:pixrp/widgets/home/transaction_section.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actionsPadding: EdgeInsets.only(right: AppSizes.md),
        title: Logo(),
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
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.all(AppSizes.md),
              child: HeroSection(),
            ),
            const SizedBox(height: AppSizes.spaceBtwItems),
            AccountSection(),
            const SizedBox(height: AppSizes.spaceBtwItems),
            TransactionSection(),
          ],
        ),
      ),
    );
  }
}

class Logo extends StatelessWidget {
  const Logo({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          "P",
          style: Theme.of(
            context,
          ).textTheme.headlineSmall!.copyWith(fontWeight: FontWeight.bold),
        ),
        Text(
          "ix",
          style: Theme.of(context).textTheme.headlineSmall!.copyWith(
            fontWeight: FontWeight.bold,
            color: const Color.fromARGB(255, 120, 150, 0),
          ),
        ),
        Text(
          "RP",
          style: Theme.of(
            context,
          ).textTheme.headlineSmall!.copyWith(fontWeight: FontWeight.bold),
        ),
      ],
    );
  }
}
