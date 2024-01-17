import 'package:aditya_s_application11/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ShiptolistItemWidget extends StatelessWidget {
  const ShiptolistItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 23.h,
        vertical: 21.v,
      ),
      decoration: AppDecoration.outlinePrimary.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder5,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "Rangga Aldian",
            style: theme.textTheme.titleSmall,
          ),
          SizedBox(height: 19.v),
          Container(
            width: 264.h,
            margin: EdgeInsets.only(right: 30.h),
            child: Text(
              "Jl. Gedong Anak 12, Sukaraja 50366",
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
              style: theme.textTheme.bodySmall!.copyWith(
                height: 1.80,
              ),
            ),
          ),
          SizedBox(height: 14.v),
          Text(
            "+62 822 12345",
            style: theme.textTheme.bodySmall,
          ),
          SizedBox(height: 19.v),
          Row(
            children: [
              Text(
                "Edit",
                style: CustomTextStyles.titleSmallPrimary,
              ),
              Padding(
                padding: EdgeInsets.only(left: 32.h),
                child: Text(
                  "Delete",
                  style: CustomTextStyles.titleSmallPink300,
                ),
              ),
            ],
          ),
          SizedBox(height: 3.v),
        ],
      ),
    );
  }
}
