import 'package:flutter/material.dart';
import 'package:store/core/app_export.dart';
import 'package:store/widgets/custom_elevated_button.dart';

class OnboardingOneScreen extends StatelessWidget {
  const OnboardingOneScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          width: double.maxFinite,
          child: Column(
            children: [
              SizedBox(height: 50.v),
              Expanded(
                child: SingleChildScrollView(
                  child: SizedBox(
                    height: 1000.v,
                    width: double.maxFinite,
                    child: Stack(
                      alignment: Alignment.topCenter,
                      children: [
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: SizedBox(
                            height: 529.v,
                            width: double.maxFinite,
                            child: Stack(
                              alignment: Alignment.topCenter,
                              children: [
                                Opacity(
                                  opacity: 0.18,
                                  child: CustomImageView(
                                    imagePath: ImageConstant.imgLayer1,
                                    height: 364.v,
                                    width: 430.h,
                                    alignment: Alignment.topCenter,
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topCenter,
                                  child: Container(
                                    margin: EdgeInsets.only(
                                      left: 30.h,
                                      top: 57.v,
                                      right: 30.h,
                                    ),
                                    padding: EdgeInsets.symmetric(
                                      horizontal: 50.h,
                                      vertical: 24.v,
                                    ),
                                    decoration:
                                        AppDecoration.fillBlack.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder5,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        SizedBox(height: 8.v),
                                        SizedBox(
                                          height: 84.v,
                                          width: 269.h,
                                          child: Stack(
                                            alignment: Alignment.topLeft,
                                            children: [
                                              Align(
                                                alignment: Alignment.center,
                                                child: SizedBox(
                                                  width: 269.h,
                                                  child: Text(
                                                    "Get                    items from our\nAmazing Store,Don’t miss the\nNew offers                       ",
                                                    maxLines: 3,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    style: CustomTextStyles
                                                        .titleLarge22_2
                                                        .copyWith(
                                                      height: 1.27,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              CustomImageView(
                                                svgPath:
                                                    ImageConstant.imgVector,
                                                height: 19.v,
                                                width: 78.h,
                                                alignment: Alignment.topLeft,
                                                margin: EdgeInsets.only(
                                                  left: 41.h,
                                                  top: 6.v,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        TextButton(
  onPressed: () {
    Navigator.pushNamed(context, AppRoutes.homeScreenContainerScreen);
  },
  style: TextButton.styleFrom(
    backgroundColor:Colors.blue,
    minimumSize: Size(0, 47.v),
    padding: EdgeInsets.symmetric(horizontal: 36.h),
  ),
  child: Text(
    "Get Now",
    style: CustomTextStyles.titleMediumProductSansMediumBlack90002.copyWith(
      color: Colors.black,
    ),
  ),
)

                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topCenter,
                          child: SizedBox(
                            height: 498.v,
                            width: double.maxFinite,
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                CustomImageView(
                                  imagePath:
                                      ImageConstant.imgIsolatedblacktshirtfront,
                                  height: 309.v,
                                  width: 324.h,
                                  alignment: Alignment.topRight,
                                  margin: EdgeInsets.only(top: 79.v),
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: SizedBox(
                                    height: 498.v,
                                    width: double.maxFinite,
                                    child: Stack(
                                      alignment: Alignment.center,
                                      children: [
                                        CustomImageView(
                                          imagePath: ImageConstant.imgSticker1,
                                          height: 498.v,
                                          width: 342.h,
                                          alignment: Alignment.centerLeft,
                                        ),
                                        CustomImageView(
                                          imagePath:
                                              ImageConstant.imgHoddiemockup1,
                                          height: 476.v,
                                          width: 430.h,
                                          alignment: Alignment.center,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
