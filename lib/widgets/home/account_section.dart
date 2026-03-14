import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:pixrp/utils/constants/sizes.dart';
import 'package:pixrp/widgets/shared/avatar/avatar.dart';
import 'package:pixrp/widgets/shared/card/card.dart';

class AccountSection extends StatelessWidget {
  const AccountSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.only(
          left: AppSizes.md,
          right: AppSizes.md,
          bottom: AppSizes.md,
          top: AppSizes.md / 2,
        ),
        child: Column(
          children: [
            CardHeader(
              children: [
                CardHeading(title: "Accounts"),
                TextButton.icon(
                  onPressed: () {},
                  icon: Icon(CupertinoIcons.add),
                  label: Text("Add"),
                ),
              ],
            ),
            const SizedBox(height: AppSizes.xs),

            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                spacing: 10.0,
                children: [
                  Avatar(name: "Jahidul Islam"),
                  Avatar(name: "Islam"),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
