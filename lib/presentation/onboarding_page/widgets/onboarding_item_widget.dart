import 'package:flutter/material.dart';
import 'package:store/core/app_export.dart';
import 'package:store/widgets/custom_checkbox_button.dart';
import 'package:store/widgets/custom_elevated_button.dart';

// ignore: must_be_immutable
class OnboardingItemWidget extends StatelessWidget {
  OnboardingItemWidget({Key? key})
      : super(
          key: key,
        );

  bool laptop = false;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: AppDecoration.fillBlack.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder5,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          CustomImageView(
            imagePath: ImageConstant.img1033recovered,
            height: 128.v,
            width: 107.h,
          ),
          Padding(
            padding: EdgeInsets.only(
              top: 20.v,
              right: 8.h,
              bottom: 9.v,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 1.h),
                  child: Text(
                    "Devfest Blue Hoodie",
                    style: theme.textTheme.bodyLarge,
                  ),
                ),
                SizedBox(height: 17.v),
                Row(
                  children: [
                    Text(
                      "Quantite:",
                      style: CustomTextStyles.bodySmallProductSansLightGray500,
                    ),
                    CustomCheckboxButton(
                      text: "01",
                      value: laptop,
                      margin: EdgeInsets.only(left: 8.h),
                      padding: EdgeInsets.symmetric(vertical: 1.v),
                      onChange: (value) {
                        laptop = value;
                      },
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgFacebook,
                      height: 18.adaptSize,
                      width: 18.adaptSize,
                      margin: EdgeInsets.only(left: 2.h),
                    ),
                  ],
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: 1.h,
                    top: 13.v,
                  ),
                  child: Row(
                    children: [
                      Text(
                        "150",
                        style: CustomTextStyles.titleLargeBlueA40001Bold,
                      ),
                      CustomImageView(
                        svgPath: ImageConstant.imgDevestcoin,
                        height: 15.adaptSize,
                        width: 15.adaptSize,
                        margin: EdgeInsets.only(
                          left: 4.h,
                          top: 6.v,
                          bottom: 5.v,
                        ),
                      ),
                      CustomElevatedButton(
                        width: 93.h,
                        text: "Buy",
                        margin: EdgeInsets.only(
                          left: 74.h,
                          top: 2.v,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
