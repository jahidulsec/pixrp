import 'package:flutter/material.dart';
import 'package:pixrp/widgets/shared/avatar/avatar.dart';

class TransactionCard extends StatelessWidget {
  const TransactionCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Row(
          spacing: 10,
          children: [
            Avatar(name: "name", viewLabel: false),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Jahidul Islam"),
                Text(
                  'March 12, 2026',
                  style: Theme.of(context).textTheme.bodySmall,
                ),
              ],
            ),
          ],
        ),

        Text("521.00"),
      ],
    );
  }
}
