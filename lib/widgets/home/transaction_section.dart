import 'package:flutter/material.dart';
import 'package:pixrp/utils/constants/colors.dart';
import 'package:pixrp/utils/constants/sizes.dart';
import 'package:pixrp/widgets/shared/card/card.dart';
import 'package:pixrp/widgets/shared/card/transaction.dart';

class TransactionSection extends StatelessWidget {
  const TransactionSection({super.key});

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
                CardHeading(title: "Transactions"),
                TextButton(
                  onPressed: () {},
                  child: Text(
                    "See more",
                    style: TextStyle(color: AppColors.mutedForeground),
                  ),
                ),
              ],
            ),
            const SizedBox(height: AppSizes.md),

            Column(
              spacing: AppSizes.md,
              children: [
                TransactionCard(),
                TransactionCard(),
                TransactionCard(),
                TransactionCard(),
                TransactionCard(),
                TransactionCard(),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
