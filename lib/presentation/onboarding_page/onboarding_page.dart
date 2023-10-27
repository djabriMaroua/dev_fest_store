import '../onboarding_page/widgets/onboarding_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:store/core/app_export.dart';
import 'package:store/widgets/custom_elevated_button.dart';

// ignore_for_file: must_be_immutable
class OnboardingPage extends StatelessWidget {
  const OnboardingPage({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        body: Container(
          width: double.maxFinite,
          decoration: AppDecoration.black,
          child: Column(
            children: [
              Container(
                width: double.maxFinite,
                padding: EdgeInsets.symmetric(
                  horizontal: 30.h,
                  vertical: 32.v,
                ),
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage(
                      ImageConstant.imgGroup31,
                    ),
                    fit: BoxFit.cover,
                  ),
                ),
                child: SizedBox(
                  width: 221.h,
                  child: Text(
                    "Fill your cart\nWith fantastic products!",
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                    style:
                        CustomTextStyles.titleMediumProductSansMediumWhiteA700,
                  ),
                ),
              ),
              Expanded(
                child: Padding(
                  padding: EdgeInsets.only(
                    left: 30.h,
                    top: 32.v,
                    right: 30.h,
                  ),
                  child: ListView.separated(
                    physics: NeverScrollableScrollPhysics(),
                    shrinkWrap: true,
                    separatorBuilder: (
                      context,
                      index,
                    ) {
                      return SizedBox(
                        height: 12.v,
                      );
                    },
                    itemCount: 2,
                    itemBuilder: (context, index) {
                      return OnboardingItemWidget();
                    },
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(
                  left: 30.h,
                  top: 53.v,
                  right: 30.h,
                ),
                padding: EdgeInsets.symmetric(
                  horizontal: 31.h,
                  vertical: 20.v,
                ),
                decoration: AppDecoration.fillBlack.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder5,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(height: 3.v),
                    Text(
                      "Checkpoint",
                      style: CustomTextStyles.titleLarge22_2,
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        top: 18.v,
                        right: 13.h,
                      ),
                      child: Row(
                        children: [
                          Text(
                            "Devfest Blue Hoodie:",
                            style: CustomTextStyles.bodyMediumProductSansLight,
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 38.h),
                            child: RichText(
                              text: TextSpan(
                                children: [
                                  TextSpan(
                                    text: "Qt:",
                                    style: CustomTextStyles
                                        .bodyMediumProductSansLightGray500,
                                  ),
                                  TextSpan(
                                    text: "1",
                                    style: CustomTextStyles.bodyMedium13,
                                  ),
                                ],
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Spacer(),
                          RichText(
                            text: TextSpan(
                              children: [
                                TextSpan(
                                  text: "Price:",
                                  style: CustomTextStyles
                                      .bodyMediumProductSansLightGray500,
                                ),
                                TextSpan(
                                  text: "150",
                                  style: CustomTextStyles.bodyMedium13,
                                ),
                              ],
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        top: 24.v,
                        right: 12.h,
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            width: 115.h,
                            child: Text(
                              "Black-Yellow Devfest\nT-shirt:",
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                              style: CustomTextStyles.bodyMediumProductSansLight
                                  .copyWith(
                                height: 1.08,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: 39.h,
                              top: 5.v,
                              bottom: 8.v,
                            ),
                            child: RichText(
                              text: TextSpan(
                                children: [
                                  TextSpan(
                                    text: "Qt:",
                                    style: CustomTextStyles
                                        .bodyMediumProductSansLightGray500,
                                  ),
                                  TextSpan(
                                    text: "2",
                                    style: CustomTextStyles.bodyMedium13,
                                  ),
                                ],
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Spacer(),
                          Padding(
                            padding: EdgeInsets.only(
                              top: 5.v,
                              bottom: 8.v,
                            ),
                            child: RichText(
                              text: TextSpan(
                                children: [
                                  TextSpan(
                                    text: "Price:",
                                    style: CustomTextStyles
                                        .bodyMediumProductSansLightGray500,
                                  ),
                                  TextSpan(
                                    text: "140",
                                    style: CustomTextStyles.bodyMedium13,
                                  ),
                                ],
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 44.v),
                    Row(
                      children: [
                        RichText(
                          text: TextSpan(
                            children: [
                              TextSpan(
                                text: "Total:",
                                style: CustomTextStyles.titleLarge22_1,
                              ),
                              TextSpan(
                                text: "290",
                                style: CustomTextStyles.titleLargeBlueA40001,
                              ),
                            ],
                          ),
                          textAlign: TextAlign.left,
                        ),
                        CustomImageView(
                          svgPath: ImageConstant.imgDevestcoin,
                          height: 15.adaptSize,
                          width: 15.adaptSize,
                          margin: EdgeInsets.only(
                            left: 1.h,
                            top: 6.v,
                            bottom: 5.v,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              CustomElevatedButton(
                height: 30.v,
                width: 139.h,
                text: "Buy All",
                margin: EdgeInsets.only(
                  top: 24.v,
                  right: 30.h,
                  bottom: 5.v,
                ),
                alignment: Alignment.centerRight,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
