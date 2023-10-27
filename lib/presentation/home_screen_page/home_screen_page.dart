import '../home_screen_page/widgets/collectioncard_item_widget.dart';
import '../home_screen_page/widgets/userprofile_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:store/core/app_export.dart';
import 'package:store/widgets/app_bar/appbar_image.dart';
import 'package:store/widgets/app_bar/appbar_image_1.dart';
import 'package:store/widgets/app_bar/appbar_title.dart';
import 'package:store/widgets/app_bar/custom_app_bar.dart';

// ignore_for_file: must_be_immutable
class HomeScreenPage extends StatelessWidget {
  const HomeScreenPage({Key? key})
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
                padding: EdgeInsets.symmetric(vertical: 10.v),
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage(
                      ImageConstant.imgGroup31,
                    ),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Column(
                  children: [
                    SizedBox(height: 20.v),
                    CustomAppBar(
                      title: Container(
                        height: 70.71.v,
                        width: 240.h,
                        margin: EdgeInsets.only(left: 30.h),
                        child: Stack(
                          alignment: Alignment.topCenter,
                          children: [
                            AppbarTitle(
                              text: "Hello Ahmed\nStart explore our products",
                              margin: EdgeInsets.only(top: 23.v),
                            ),
                            AppbarImage(
                              svgPath: ImageConstant.imgVolume,
                              margin: EdgeInsets.only(
                                left: 104.h,
                                right: 96.h,
                                bottom: 28.v,
                              ),
                            ),
                          ],
                        ),
                      ),
                      actions: [
                        AppbarImage1(
                          svgPath: ImageConstant.imgBookmark02,
                          margin: EdgeInsets.only(
                            left: 30.h,
                            top: 31.v,
                            right: 30.h,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 12.v),
              Expanded(
                child: SingleChildScrollView(
                  child: Padding(
                    padding: EdgeInsets.only(
                      left: 21.h,
                      bottom: 5.v,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 132.v,
                          width: 375.h,
                          margin: EdgeInsets.only(left: 4.h),
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: SizedBox(
                                  height: 109.v,
                                  width: 115.h,
                                  child: Stack(
                                    alignment: Alignment.topCenter,
                                    children: [
                                      Align(
                                        alignment: Alignment.bottomCenter,
                                        child: Container(
                                          padding: EdgeInsets.symmetric(
                                            horizontal: 33.h,
                                            vertical: 9.v,
                                          ),
                                          decoration:
                                              AppDecoration.fillBlack.copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder5,
                                          ),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            children: [
                                              SizedBox(height: 45.v),
                                              Text(
                                                "T-shirts",
                                                style:
                                                    theme.textTheme.bodyMedium,
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      CustomImageView(
                                        imagePath: ImageConstant
                                            .imgIsolatedblacktshirtfront76x113,
                                        height: 76.v,
                                        width: 113.h,
                                        alignment: Alignment.topCenter,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.center,
                                child: SizedBox(
                                  height: 132.v,
                                  width: 177.h,
                                  child: Stack(
                                    alignment: Alignment.topCenter,
                                    children: [
                                      Align(
                                        alignment: Alignment.bottomCenter,
                                        child: Container(
                                          margin: EdgeInsets.symmetric(
                                              horizontal: 31.h),
                                          padding: EdgeInsets.symmetric(
                                            horizontal: 31.h,
                                            vertical: 9.v,
                                          ),
                                          decoration:
                                              AppDecoration.fillBlack.copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder5,
                                          ),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            children: [
                                              SizedBox(height: 40.v),
                                              Text(
                                                "Hoodie",
                                                style:
                                                    theme.textTheme.bodyMedium,
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      SizedBox(height: 40,),
                                      CustomImageView(
                                        imagePath: ImageConstant
                                            .imgHoddiemockup1115x177,
                                        height: 115.v,
                                        width: 177.h,
                                        alignment: Alignment.topCenter,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.bottomRight,
                                child: SizedBox(
                                  height: 113.v,
                                  width: 115.h,
                                  child: Stack(
                                    alignment: Alignment.topLeft,
                                    children: [
                                      Align(
                                        alignment: Alignment.bottomCenter,
                                        child: Container(
                                          padding: EdgeInsets.symmetric(
                                            horizontal: 33.h,
                                            vertical: 9.v,
                                          ),
                                          decoration:
                                              AppDecoration.fillBlack.copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder5,
                                          ),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            children: [
                                              SizedBox(height: 45.v),
                                              Text(
                                                "Sticker",
                                                style:
                                                    theme.textTheme.bodyMedium,
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      CustomImageView(
                                        imagePath:
                                            ImageConstant.imgSticker189x82,
                                        height: 89.v,
                                        width: 82.h,
                                        alignment: Alignment.topLeft,
                                        margin: EdgeInsets.only(left: 14.h),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),

                        SizedBox(height: 23.v),
                        
SingleChildScrollView(
  scrollDirection: Axis.horizontal,
  child: IntrinsicWidth(
                           child: SizedBox(
      height: 190.0,
      width: 409.0,
      child: Stack(
        alignment: Alignment.bottomRight,
        children: [
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Padding(
                                      padding: EdgeInsets.only(left: 5.h),
                                      child: Text(
                                        "Special Offers",
                                        style: theme.textTheme.titleLarge,
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.bottomRight,
                                    child: Row(
                                      children: [
                                        SizedBox(
                                          height: 165.v,
                                          width: 409.h,
                                          child: Stack(
                                            alignment: Alignment.centerRight,
                                            children: [
                                              Align(
                                                alignment: Alignment.bottomLeft,
                                                child: SizedBox(
                                                  height: 147.v,
                                                  width: 224.h,
                                                  child: Stack(
                                                    alignment:
                                                        Alignment.topLeft,
                                                    children: [
                                                      Align(
                                                        alignment: Alignment
                                                            .bottomCenter,
                                                        child: Container(
                                                          margin:
                                                              EdgeInsets.only(
                                                                  left: 9.h),
                                                          padding: EdgeInsets
                                                              .symmetric(
                                                            horizontal: 6.h,
                                                            vertical: 7.v,
                                                          ),
                                                          decoration:
                                                              AppDecoration
                                                                  .fillBlack
                                                                  .copyWith(
                                                            borderRadius:
                                                                BorderRadiusStyle
                                                                    .roundedBorder5,
                                                          ),
                                                          child: Column(
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .min,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .end,
                                                            children: [
                                                              SizedBox(
                                                                  height: 15.v),
                                                              Align(
                                                                alignment: Alignment
                                                                    .centerRight,
                                                                child: Text(
                                                                  "devfest special t-shirt",
                                                                  style: theme
                                                                      .textTheme
                                                                      .bodyMedium,
                                                                ),
                                                              ),
                                                              Padding(
                                                                padding:
                                                                    EdgeInsets
                                                                        .only(
                                                                  left: 69.h,
                                                                  top: 11.v,
                                                                ),
                                                                child: Row(
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    Text(
                                                                      "150",
                                                                      style: theme
                                                                          .textTheme
                                                                          .titleMedium,
                                                                    ),
                                                                    CustomImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgDevestcoin,
                                                                      height: 13
                                                                          .adaptSize,
                                                                      width: 13
                                                                          .adaptSize,
                                                                      margin: EdgeInsets
                                                                          .only(
                                                                        left:
                                                                            3.h,
                                                                        top:
                                                                            3.v,
                                                                        bottom:
                                                                            4.v,
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),

                                                              Container(
                                                                width: 201.h,
                                                                margin:
                                                                    EdgeInsets
                                                                        .only(
                                                                  left: 1.h,
                                                                  top: 22.v,
                                                                ),
                                                                child: Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .spaceBetween,
                                                                  children: [
                                                                    Padding(
                                                                      padding: EdgeInsets.symmetric(
                                                                          vertical:
                                                                              1.v),
                                                                      child:
                                                                          Text(
                                                                        "-50%",
                                                                        style: CustomTextStyles
                                                                            .titleMediumProductSansMediumAmber600,
                                                                      ),
                                                                    ),
                                                                    Container(
                                                                      padding:
                                                                          EdgeInsets
                                                                              .symmetric(
                                                                        horizontal:
                                                                            22.h,
                                                                        vertical:
                                                                            4.v,
                                                                      ),
                                                                      decoration: AppDecoration
                                                                          .fillBlueA
                                                                          .copyWith(
                                                                        borderRadius:
                                                                            BorderRadiusStyle.roundedBorder2,
                                                                      ),
                                                                      child:
                                                                          Text(
                                                                        "Buy Now",
                                                                        style: theme
                                                                            .textTheme
                                                                            .bodySmall,
                                                                      ),
                                                                    ),
                                                                    SizedBox( height: 20,),
                                                                  ],
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                      CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgEditabletshirt,
                                                        height: 100.v,
                                                        width: 84.h,
                                                        alignment:
                                                            Alignment.topLeft,
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment:
                                                    Alignment.centerRight,
                                                child: SizedBox(
                                                  height: 165.v,
                                                  width: 242.h,
                                                  child: Stack(
                                                    alignment:
                                                        Alignment.topLeft,
                                                    children: [
                                                      Align(
                                                        alignment: Alignment
                                                            .bottomRight,
                                                        child: Container(
                                                          padding:
                                                              EdgeInsets.all(
                                                                  7.h),
                                                          decoration:
                                                              AppDecoration
                                                                  .fillBlack
                                                                  .copyWith(
                                                            borderRadius:
                                                                BorderRadiusStyle
                                                                    .roundedBorder5,
                                                          ),
                                                          child: Column(
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .min,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .end,
                                                            children: [
                                                              Align(
                                                                alignment: Alignment
                                                                    .centerRight,
                                                                child:
                                                                    Container(
                                                                  width: 92.h,
                                                                  margin:
                                                                      EdgeInsets
                                                                          .only(
                                                                    top: 6.v,
                                                                    right: 37.h,
                                                                  ),

                                                                  child: Text(
                                                                    'devfest special'
                                                                  '\nsticker',
                                                                    maxLines: 2,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    style: theme
                                                                        .textTheme
                                                                        .bodyMedium!
                                                                        .copyWith(
                                                                      height:
                                                                          1.13,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Padding(
                                                                padding:
                                                                    EdgeInsets
                                                                        .only(
                                                                  left: 100.h,
                                                                  top: 4.v,
                                                                ),
                                                                child: Row(
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    Text(

                                                                      "87",
                                                                      style: theme
                                                                          .textTheme
                                                                          .titleMedium,
                                                                    ),
                                                                    SizedBox(width: 10.h,),
                                                                    CustomImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgDevestcoin,
                                                                      height: 13
                                                                          .adaptSize,
                                                                      width: 13
                                                                          .adaptSize,
                                                                      margin: EdgeInsets
                                                                          .only(
                                                                        left:
                                                                            5.h,
                                                                        top:
                                                                            3.v,
                                                                        bottom:
                                                                            4.v,
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                              SizedBox(
                                                                  height: 22.v),
                                                              Row(
                                                                mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .spaceBetween,
                                                                children: [
                                                                  Padding(
                                                                   
                                                                   
                                                                    padding: EdgeInsets
                                                                              .only(
                                                                        top:
                                                                            1.v,
                                                                        bottom:
                                                                            2.v,
                                                                      ),
                                                                    child: Text(
                                                                      "-70%",
                                                                      style: CustomTextStyles
                                                                          .titleMediumProductSansMediumAmber600,
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    margin: EdgeInsets.only(
                                                                        left: 74
                                                                            .h),
                                                                    padding:
                                                                        EdgeInsets
                                                                            .symmetric(
                                                                      horizontal:
                                                                          22.h,
                                                                      vertical:
                                                                          4.v,
                                                                    ),
                                                                    decoration: AppDecoration
                                                                        .fillBlueA
                                                                        .copyWith(
                                                                      borderRadius:
                                                                          BorderRadiusStyle
                                                                              .roundedBorder2,
                                                                    ),
                                                                    child: Text(
                                                                      "Buy Now",
                                                                      style: theme
                                                                          .textTheme
                                                                          .bodySmall,
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                      CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgSticker21,
                                                        height: 111.v,
                                                        width: 118.h,
                                                        alignment:
                                                            Alignment.topLeft,
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          height: 165.v,
                                          width: 1.h,
                                          margin: EdgeInsets.only(left: 53.h),
                                          child: Stack(
                                            alignment: Alignment.bottomLeft,
                                            children: [
                                              Align(
                                                alignment: Alignment.centerLeft,
                                                child: Container(
                                                  height: 165.v,
                                                  width: 242.h,
                                                  margin: EdgeInsets.only(
                                                      left: 213.h),
                                                  child: Stack(
                                                    alignment:
                                                        Alignment.topLeft,
                                                    children: [
                                                      Align(
                                                        alignment: Alignment
                                                            .bottomRight,
                                                        child: Container(
                                                          padding:
                                                              EdgeInsets.all(
                                                                  7.h),
                                                          decoration:
                                                              AppDecoration
                                                                  .fillBlack
                                                                  .copyWith(
                                                            borderRadius:
                                                                BorderRadiusStyle
                                                                    .roundedBorder5,
                                                          ),
                                                          child: Column(
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .min,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .end,
                                                            children: [
                                                              Align(
                                                                alignment: Alignment
                                                                    .centerRight,
                                                                child:
                                                                    Container(
                                                                  width: 92.h,
                                                                  margin:
                                                                      EdgeInsets
                                                                          .only(
                                                                    left: 72.h,
                                                                    top: 7.v,
                                                                    right: 37.h,
                                                                  ),
                                                                  child: Text(
                                                                    "devfest special\nsticker",
                                                                    maxLines:
                                                                        null,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    style: theme
                                                                        .textTheme
                                                                        .bodyMedium!
                                                                        .copyWith(
                                                                      height:
                                                                          1.13,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Padding(
                                                                padding:
                                                                    EdgeInsets
                                                                        .only(
                                                                  left: 72.h,
                                                                  top: 6.v,
                                                                ),
                                                                child: Row(
                                                                  children: [
                                                                    Text(
                                                                      "87",
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style: theme
                                                                          .textTheme
                                                                          .titleMedium,
                                                                    ),
                                                                    CustomImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgDevestcoin,
                                                                      height: 13
                                                                          .adaptSize,
                                                                      width: 13
                                                                          .adaptSize,
                                                                      margin: EdgeInsets
                                                                          .only(
                                                                        left:
                                                                            3.h,
                                                                        top:
                                                                            3.v,
                                                                        bottom:
                                                                            3.v,
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                              SizedBox(
                                                                  height: 24.v),
                                                              Row(
                                                                children: [
                                                                  Padding(
                                                                    padding:
                                                                       EdgeInsets
                                                                        .only(
                                                                  left: 200.h,
                                                                  top: 10.v,
                                                                ),
                                                                    child: Text(
                                                                      "-70%",
                                                                      style: CustomTextStyles
                                                                          .titleMediumProductSansMediumAmber600,
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    margin: EdgeInsets.only(
                                                                        left: 74
                                                                            .h),
                                                                    padding:
                                                                        EdgeInsets
                                                                            .symmetric(
                                                                      horizontal:
                                                                          22.h,
                                                                      vertical:
                                                                          6.v,
                                                                    ),
                                                                    decoration: AppDecoration
                                                                        .fillBlueA
                                                                        .copyWith(
                                                                      borderRadius:
                                                                          BorderRadiusStyle
                                                                              .roundedBorder2,
                                                                    ),
                                                                    child: Text(
                                                                      "Buy Now",
                                                                      style: theme
                                                                          .textTheme
                                                                          .bodySmall,
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                      CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgSticker21,
                                                        height: 111.v,
                                                        width: 118.h,
                                                        alignment:
                                                            Alignment.topLeft,
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.bottomLeft,
                                                child: SizedBox(
                                                  height: 147.v,
                                                  width: 224.h,
                                                  child: Stack(
                                                    alignment:
                                                        Alignment.topLeft,
                                                    children: [
                                                      Align(
                                                        alignment: Alignment
                                                            .bottomCenter,
                                                        child: Container(
                                                          margin:
                                                              EdgeInsets.only(
                                                                  left: 9.h),
                                                          padding: EdgeInsets
                                                              .symmetric(
                                                            horizontal: 6.h,
                                                            vertical: 7.v,
                                                          ),
                                                          decoration:
                                                              AppDecoration
                                                                  .fillBlack
                                                                  .copyWith(
                                                            borderRadius:
                                                                BorderRadiusStyle
                                                                    .roundedBorder5,
                                                          ),
                                                          child: Column(
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .min,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .end,
                                                            children: [
                                                              SizedBox(
                                                                  height: 13.v),
                                                              Align(
                                                                alignment: Alignment
                                                                    .centerRight,
                                                                child: Text(
                                                                  "devfest special t-shirt",
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: theme
                                                                      .textTheme
                                                                      .bodyMedium,
                                                                ),
                                                              ),
                                                              Padding(
                                                                padding:
                                                                    EdgeInsets
                                                                        .only(
                                                                  left: 69.h,
                                                                  top: 12.v,
                                                                ),
                                                                child: Row(
                                                                  children: [
                                                                    Text(
                                                                      "150",
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style: theme
                                                                          .textTheme
                                                                          .titleMedium,
                                                                    ),
                                                                    CustomImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgDevestcoin,
                                                                      height: 13
                                                                          .adaptSize,
                                                                      width: 13
                                                                          .adaptSize,
                                                                      margin: EdgeInsets
                                                                          .only(
                                                                        left:
                                                                            3.h,
                                                                        top:
                                                                            3.v,
                                                                        bottom:
                                                                            3.v,
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                              Container(
                                                                width: 201.h,
                                                                margin:
                                                                    EdgeInsets
                                                                        .only(
                                                                  left: 1.h,
                                                                  top: 24.v,
                                                                ),
                                                                child: Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .spaceBetween,
                                                                  children: [
                                                                    Padding(
                                                                      padding:
                                                                          EdgeInsets
                                                                              .only(
                                                                        top:
                                                                            1.v,
                                                                        bottom:
                                                                            2.v,
                                                                      ),
                                                                      child:
                                                                          Text(
                                                                        "-50%",
                                                                        style: CustomTextStyles
                                                                            .titleMediumProductSansMediumAmber600,
                                                                      ),
                                                                    ),
                                                                    Container(
                                                                      padding:
                                                                          EdgeInsets
                                                                              .symmetric(
                                                                        horizontal:
                                                                            22.h,
                                                                        vertical:
                                                                            6.v,
                                                                      ),
                                                                      decoration: AppDecoration
                                                                          .fillBlueA
                                                                          .copyWith(
                                                                        borderRadius:
                                                                            BorderRadiusStyle.roundedBorder2,
                                                                      ),
                                                                      child:
                                                                          Text(
                                                                        "Buy Now",
                                                                        style: theme
                                                                            .textTheme
                                                                            .bodySmall,
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                      CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgEditabletshirt,
                                                        height: 100.v,
                                                        width: 84.h,
                                                        alignment:
                                                            Alignment.topLeft,
                                                      ),
                                                    ],
                                                  ),
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
                            ),
                          ),
                        ),
                        Container(
                          height: 187.v,
                          width: 400.h,
                          margin: EdgeInsets.only(
                            left: 9.h,
                            top: 21.v,
                          ),
                          child: Stack(
                            alignment: Alignment.bottomLeft,
                            children: [
                              Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  "Newest Items",
                                  style: theme.textTheme.titleLarge,
                                ),
                              ),
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: SizedBox(
                                  height: 187.v,
                                  child: ListView.separated(
                                    padding: EdgeInsets.only(
                                      top: 20.v,
                                      right: 41.h,
                                    ),
                                    scrollDirection: Axis.horizontal,
                                    separatorBuilder: (
                                      context,
                                      index,
                                    ) {
                                      return SizedBox(
                                        width: 5.h,
                                      );
                                    },
                                    itemCount: 5,
                                    itemBuilder: (context, index) {
                                      return UserprofileItemWidget();
                                    },
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 9.h,
                            top: 21.v,
                          ),
                          child: Text(
                            "Our Collectoins",
                            style: theme.textTheme.titleLarge,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 9.h,
                            top: 14.v,
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
                            itemCount: 4,
                            itemBuilder: (context, index) {
                              return CollectioncardItemWidget();
                            },
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
