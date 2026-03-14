import 'package:flutter/material.dart';
import 'package:pixrp/utils/constants/colors.dart';
import 'package:pixrp/utils/constants/sizes.dart';

class Avatar extends StatelessWidget {
  const Avatar({
    super.key,
    this.size = 40,
    required this.name,
    this.backgroundColor = AppColors.muted,
    this.borderRadius,
    this.viewLabel = true,
  });

  final double size;
  final String name;
  final Color backgroundColor;
  final double? borderRadius; // optional, defaults to circle
  final bool viewLabel;

  @override
  Widget build(BuildContext context) {
    final radius = borderRadius ?? size / 2; // full circle if not provided

    return Column(
      spacing: AppSizes.xs,
      children: [
        Container(
          width: size,
          height: size,
          padding: const EdgeInsets.all(2),
          decoration: BoxDecoration(
            color: backgroundColor,
            borderRadius: BorderRadius.circular(radius),
          ),
          alignment: Alignment.center,
          child: Text(
            name[0],
            style: TextStyle(
              fontSize: size * 0.5,
              fontWeight: FontWeight.bold,
              color: AppColors.mutedForeground,
            ),
          ),
        ),
        if (viewLabel)
          SizedBox(
            width: size * 1.5,
            child: Text(
              name,
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
              softWrap: true,
              textAlign: TextAlign.center,
            ),
          ),
      ],
    );
  }
}
