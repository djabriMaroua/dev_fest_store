import 'package:flutter/material.dart';
import '../core/app_export.dart';

/// A collection of pre-defined text styles for customizing text appearance,
/// categorized by different font families and weights.
/// Additionally, this class includes extensions on [TextStyle] to easily apply specific font families to text.

class CustomTextStyles {
  // Body style
  static get bodyLarge_1 => theme.textTheme.bodyLarge!;
  static get bodyLarge_2 => theme.textTheme.bodyLarge!;
  static get bodyMedium13 => theme.textTheme.bodyMedium!.copyWith(
        fontSize: 13.fSize,
      );
  static get bodyMedium13_1 => theme.textTheme.bodyMedium!.copyWith(
        fontSize: 13.fSize,
      );
  static get bodyMediumProductSansLight =>
      theme.textTheme.bodyMedium!.productSansLight.copyWith(
        fontSize: 13.fSize,
        fontWeight: FontWeight.w300,
      );
  static get bodyMediumProductSansLightGray500 =>
      theme.textTheme.bodyMedium!.productSansLight.copyWith(
        color: appTheme.gray500,
        fontSize: 13.fSize,
        fontWeight: FontWeight.w300,
      );
  static get bodyMediumProductSansLightGray500Light =>
      theme.textTheme.bodyMedium!.productSansLight.copyWith(
        color: appTheme.gray500,
        fontSize: 13.fSize,
        fontWeight: FontWeight.w300,
      );
  static get bodySmall12 => theme.textTheme.bodySmall!.copyWith(
        fontSize: 12.fSize,
      );
  static get bodySmallBlueA40001 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.blueA40001,
      );
  static get bodySmallProductSansLightGray500 =>
      theme.textTheme.bodySmall!.productSansLight.copyWith(
        color: appTheme.gray500,
        fontSize: 12.fSize,
        fontWeight: FontWeight.w300,
      );
  static get bodySmallProductSansLightGray500Light =>
      theme.textTheme.bodySmall!.productSansLight.copyWith(
        color: appTheme.gray500,
        fontSize: 9.fSize,
        fontWeight: FontWeight.w300,
      );
  static get bodySmall_1 => theme.textTheme.bodySmall!;
  // Title text style
  static get titleLarge22 => theme.textTheme.titleLarge!.copyWith(
        fontSize: 22.fSize,
      );
  static get titleLarge22_1 => theme.textTheme.titleLarge!.copyWith(
        fontSize: 22.fSize,
      );
  static get titleLarge22_2 => theme.textTheme.titleLarge!.copyWith(
        fontSize: 22.fSize,
      );
  static get titleLargeBlueA40001 => theme.textTheme.titleLarge!.copyWith(
        color: appTheme.blueA40001,
        fontSize: 22.fSize,
      );
  static get titleLargeBlueA40001Bold => theme.textTheme.titleLarge!.copyWith(
        color: appTheme.blueA40001,
        fontSize: 22.fSize,
        fontWeight: FontWeight.w700,
      );
  static get titleLargeProductSansMedium =>
      theme.textTheme.titleLarge!.productSansMedium.copyWith(
        fontSize: 20.fSize,
        fontWeight: FontWeight.w500,
      );
  static get titleMediumProductSansMediumAmber600 =>
      theme.textTheme.titleMedium!.productSansMedium.copyWith(
        color: appTheme.amber600,
        fontWeight: FontWeight.w500,
      );
  static get titleMediumProductSansMediumBlack90002 =>
      theme.textTheme.titleMedium!.productSansMedium.copyWith(
        color: appTheme.black90002,
        fontSize: 16.fSize,
        fontWeight: FontWeight.w500,
      );
  static get titleMediumProductSansMediumWhiteA700 =>
      theme.textTheme.titleMedium!.productSansMedium.copyWith(
        color: appTheme.whiteA700,
        fontSize: 18.fSize,
        fontWeight: FontWeight.w500,
      );
  static get titleMediumProductSansMediumWhiteA700Medium =>
      theme.textTheme.titleMedium!.productSansMedium.copyWith(
        color: appTheme.whiteA700,
        fontWeight: FontWeight.w500,
      );
}

extension on TextStyle {
  TextStyle get productSansLight {
    return copyWith(
      fontFamily: 'Product Sans Light',
    );
  }

  TextStyle get productSansMedium {
    return copyWith(
      fontFamily: 'Product Sans Medium',
    );
  }

  TextStyle get productSans {
    return copyWith(
      fontFamily: 'Product Sans',
    );
  }
}
