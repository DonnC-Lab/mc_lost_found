import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:mini_campus_core/mini_campus_core.dart';

import '../data/models/lost_found_item.dart';
import 'item_image.dart';

class LostFoundSingleItem extends StatelessWidget {
  const LostFoundSingleItem({
    Key? key,
    required this.lfi,
  }) : super(key: key);

  final LostFoundItem lfi;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        ItemImage(img: lfi.image),
        const SizedBox(width: 20),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              lfi.name,
              style: Theme.of(context).textTheme.headline1?.copyWith(
                    fontSize: 15,
                    fontWeight: FontWeight.w500,
                  ),
            ),
            const SizedBox(height: 8),
            Text(
              DateFormat.yMMMMd().format(lfi.date),
              style: Theme.of(context).textTheme.subtitle2?.copyWith(
                    fontSize: 11,
                    color: McAppColors.appGreyShadeColor,
                  ),
            ),
          ],
        ),
        const Spacer(),
        Text(
          lfi.location,
          style: Theme.of(context).textTheme.subtitle2?.copyWith(fontSize: 11),
        ),
      ],
    );
  }
}
