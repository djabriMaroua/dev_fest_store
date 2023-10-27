import 'package:flutter/material.dart';
import 'package:store/core/app_export.dart';
import 'package:store/widgets/custom_elevated_button.dart';

// ignore: must_be_immutable
class CollectioncardItemWidget extends StatelessWidget {
  const CollectioncardItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Card(
      clipBehavior: Clip.antiAlias,
      elevation: 0,
      margin: EdgeInsets.all(0),
      color: appTheme.black900,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadiusStyle.roundedBorder5,
      ),
      child: Container(
        height: 128.v,
        width: 370.h,
        decoration: AppDecoration.fillBlack.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder5,
        ),
        child: Stack(
          alignment: Alignment.topRight,
          children: [
            Align(
              alignment: Alignment.centerLeft,
              child: SizedBox(
                height: 128.v,
                width: 150.h,
                child: Stack(
                  alignment: Alignment.centerLeft,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgBumperweightp,
                      height: 98.v,
                      width: 102.h,
                      alignment: Alignment.centerRight,
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.img1033recovered,
                      height: 141.v,
                      width: 115.h,
                      alignment: Alignment.centerLeft,
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.img255555,
                      height: 58.v,
                      width: 85.h,
                      alignment: Alignment.bottomLeft,
                      margin: EdgeInsets.only(left: 15.h),
                    ),
                  ],
                ),
              ),
            ),
            Align(
              alignment: Alignment.topRight,
              child: Padding(
                padding: EdgeInsets.only(
                  top: 20.v,
                  right: 58.h,
                ),
                child: Text(
                  "Devfest Blue Collection",
                  style: theme.textTheme.bodyLarge,
                ),
              ),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Padding(
                padding: EdgeInsets.only(top: 50.v),
                child: Text(
                  "Hoodie+Sticker+Bracelets",
                  style: CustomTextStyles.bodySmallProductSansLightGray500Light,
                ),
              ),
            ),
            CustomElevatedButton(
              width: 93.h,
              text: "Show Details",
              margin: EdgeInsets.only(
                right: 8.h,
                bottom: 10.v,
              ),
              alignment: Alignment.bottomRight,
            ),
          ],
        ),
      ),
    );
  }
}
