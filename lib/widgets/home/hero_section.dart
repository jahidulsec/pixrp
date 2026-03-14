import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:pixrp/utils/constants/sizes.dart';
import 'package:pixrp/utils/formatters/formatter.dart';

class HeroSection extends StatelessWidget {
  const HeroSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Text("Jahidul's Wallet Status", textAlign: TextAlign.center),
        const SizedBox(height: AppSizes.spaceBtwItems),
        Text(
          Formatter.formatNumber(521098.31),
          style: Theme.of(
            context,
          ).textTheme.displayLarge?.copyWith(fontSize: 40),
        ),

        const SizedBox(height: AppSizes.xl),

        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Expanded(
              child: ElevatedButton.icon(
                onPressed: () {},
                label: Text('Send'),
                icon: Icon(CupertinoIcons.arrow_up_right),
              ),
            ),
            const SizedBox(width: AppSizes.spaceBtwItems),
            Expanded(
              child: ElevatedButton.icon(
                onPressed: () {},
                label: Text('Receive'),
                icon: Icon(CupertinoIcons.arrow_down_left),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
