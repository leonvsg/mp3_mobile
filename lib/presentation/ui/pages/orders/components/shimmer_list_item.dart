import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:mp3_mobile/resources/resources.dart';
import 'package:shimmer/shimmer.dart';

class ShimmerItem extends StatelessWidget {
  const ShimmerItem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Shimmer.fromColors(
      baseColor: Theme.of(context).colorScheme.primary,
      highlightColor: Theme.of(context).colorScheme.secondary,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16), color: Colors.black),
            height: Theme.of(context).textTheme.subtitle2?.fontSize,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16),
                    color: Colors.black),
                height: Theme.of(context).textTheme.subtitle2?.fontSize,
                width: MediaQuery.of(context).size.width / 3,
              ),
              const Expanded(child: SizedBox(width: 10.0)),
              SvgPicture.asset(AppSvgs.card),
              const SizedBox(width: 10.0),
              const Chip(
                padding: EdgeInsets.zero,
                labelPadding: EdgeInsets.zero,
                label: SizedBox(width: 100),
              ),
            ],
          ),
        ],
      ),
    );
  }
}