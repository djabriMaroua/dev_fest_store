import 'package:flutter/material.dart';
import 'package:store/core/app_export.dart';
import 'package:store/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
import 'package:flutter/material.dart';
import 'package:store/core/app_export.dart';
import 'package:store/widgets/custom_text_form_field.dart';

class ProfilePage extends StatelessWidget {
  ProfilePage({Key? key}) : super(key: key);

  TextEditingController profileinfolinkController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  TextEditingController gethelplinkoneController = TextEditingController();
FocusNode profileInfoFocusNode = FocusNode();
FocusNode passwordFocusNode = FocusNode();
FocusNode getHelpFocusNode = FocusNode();
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Form(
            key: _formKey,
            child: Container(
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
                    width: 170.h,
                    child: Text(
                      "Explore your\nRemarkable profile",
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                      style: CustomTextStyles
                          .titleMediumProductSansMediumWhiteA700,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(
                    left: 30.h,
                    top: 40.v,
                    right: 30.h,
                  ),
                  decoration: AppDecoration.fillBlack90001.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder5,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                          left: 16.h,
                          top: 14.v,
                        ),
                        child: Text(
                          "Ahmed Yacine",
                          style: CustomTextStyles.titleLargeProductSansMedium,
                        ),
                      ),
                      SizedBox(height: 11.v),
                      Container(
                        decoration: AppDecoration.fillBlueA.copyWith(
                          borderRadius: BorderRadiusStyle.customBorderBL5,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(
                                left: 20.h,
                                top: 17.v,
                              ),
                              child: Text(
                                "Your Balance",
                                style: CustomTextStyles.bodyLarge_2,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                left: 20.h,
                                top: 14.v,
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "1250",
                                    style: theme.textTheme.displayMedium,
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgDevestcoin,
                                    height: 29.adaptSize,
                                    width: 29.adaptSize,
                                    margin: EdgeInsets.only(
                                      left: 5.h,
                                      top: 9.v,
                                      bottom: 10.v,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(height: 13.v),
                            Container(
                              width: 370.h,
                              padding: EdgeInsets.symmetric(
                                horizontal: 15.h,
                                vertical: 13.v,
                              ),
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage(
                                    ImageConstant.imgGroup6,
                                  ),
                                  fit: BoxFit.cover,
                                ),
                              ),
                              child: CustomImageView(
                                svgPath: ImageConstant.imgVectorAmber600,
                                height: 29.v,
                                width: 118.h,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                CustomTextFormField(
                  controller: profileinfolinkController,
                    focusNode: profileInfoFocusNode,
                  margin: EdgeInsets.only(
                    left: 30.h,
                    top: 32.v,
                    right: 30.h,
                  ),
                  hintText: "Profile info",
                  prefix: Container(
                    margin: EdgeInsets.fromLTRB(17.h, 14.v, 14.h, 13.v),
                    child: CustomImageView(
                      svgPath: ImageConstant.imgUseridverification,
                    ),
                  ),
                  prefixConstraints: BoxConstraints(
                    maxHeight: 51.v,
                  ),
                ),
                CustomTextFormField(
                  controller: passwordController,
                    focusNode: passwordFocusNode,
                  margin: EdgeInsets.only(
                    left: 30.h,
                    top: 16.v,
                    right: 30.h,
                  ),
                  hintText: "Password Settings",
                  textInputType: TextInputType.visiblePassword,
                  prefix: Container(
                    margin: EdgeInsets.fromLTRB(17.h, 14.v, 14.h, 13.v),
                    child: CustomImageView(
                      svgPath: ImageConstant.imgSquarepassword,
                    ),
                  ),
                  prefixConstraints: BoxConstraints(
                    maxHeight: 51.v,
                  ),
                  obscureText: true,
                ),
                CustomTextFormField(
                  controller: gethelplinkoneController,
                    focusNode: getHelpFocusNode,
                  margin: EdgeInsets.only(
                    left: 30.h,
                    top: 16.v,
                    right: 30.h,
                  ),
                  hintText: "Get Help",
                  textInputAction: TextInputAction.done,
                  prefix: Container(
                    margin: EdgeInsets.fromLTRB(17.h, 14.v, 14.h, 13.v),
                    child: CustomImageView(
                      svgPath: ImageConstant.imgHelpsquare,
                    ),
                  ),
                  prefixConstraints: BoxConstraints(
                    maxHeight: 51.v,
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(30.h, 16.v, 30.h, 5.v),
                  padding: EdgeInsets.symmetric(
                    horizontal: 12.h,
                    vertical: 8.v,
                  ),
                  decoration: AppDecoration.fillBlack.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder5,
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      CustomImageView(
                        svgPath: ImageConstant.imgMinimize,
                        height: 24.adaptSize,
                        width: 24.adaptSize,
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: 8.h,
                          top: 9.v,
                          bottom: 4.v,
                        ),
                        child: Text(
                          "Logout",
                          style: CustomTextStyles
                              .titleMediumProductSansMediumWhiteA700Medium,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),),
    );
  }
}
