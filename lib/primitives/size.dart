import 'package:flutter/material.dart';

const baseSize2 = 2.0;
const baseSize4 = 4.0;
const baseSize6 = 6.0;
const baseSize8 = 8.0;
const baseSize12 = 12.0;
const baseSize16 = 16.0;
const baseSize20 = 20.0;
const baseSize24 = 24.0;
const baseSize28 = 28.0;
const baseSize32 = 32.0;
const baseSize36 = 36.0;
const baseSize40 = 40.0;
const baseSize44 = 44.0;
const baseSize48 = 48.0;
const baseSize64 = 64.0;
const baseSize80 = 80.0;
const baseSize96 = 96.0;
const baseSize112 = 112.0;
const baseSize128 = 128.0;

const borderWidthThin = 1.0;
const borderWidthThick = 2.0;
const borderWidthThicker = 4.0;
const boxShadowThin = BoxShadow(
  offset: Offset.zero,
  blurRadius: 0,
  spreadRadius: borderWidthThin,
);
const boxShadowThick = BoxShadow(
  offset: Offset.zero,
  blurRadius: 0,
  spreadRadius: borderWidthThick,
);
const boxShadowThicker = BoxShadow(
  offset: Offset.zero,
  blurRadius: 0,
  spreadRadius: borderWidthThicker,
);

const borderRadiusSmall = Radius.circular(3.0);
const borderRadiusMedium = Radius.circular(6.0);
const borderRadiusLarge = Radius.circular(12.0);
const borderRadiusFull = Radius.circular(9999.0);

const outlineFocusOffset = -2.0;
const outlineFocusWidth = 2.0;

const breakpointXSmall = 320.0;
const breakpointSmall = 544.0;
const breakpointMedium = 768.0;
const breakpointLarge = 1012.0;
const breakpointXLarge = 1280.0;
const breakpointXXLarge = 1400.0;

const stackPaddingCondensed = EdgeInsets.all(baseSize8);
const stackPaddingNormal = EdgeInsets.all(baseSize16);
const stackPaddingSpacious = EdgeInsets.all(baseSize24);
const stackGapCondensed = baseSize8;
const stackGapNormal = baseSize16;
const stackGapSpacious = baseSize24;

const controlXSmallSize = baseSize24;
const controlXSmallLineBoxHeight = baseSize20;
const controlXSmallPaddingBlock = EdgeInsets.symmetric(vertical: baseSize2);
const controlXSmallPaddingInlineCondensed =
    EdgeInsets.symmetric(horizontal: baseSize4);
const controlXSmallPaddingInlineNormal =
    EdgeInsets.symmetric(horizontal: baseSize8);
const controlXSmallPaddingInlineSpacious =
    EdgeInsets.symmetric(horizontal: baseSize12);
const controlXSmallGap = baseSize4;

const controlStackSmallGapCondensed = baseSize8;
const controlStackSmallGapSpacious = baseSize16;
const controlStackMediumGapCondensed = baseSize8;
const controlStackMediumGapSpacious = baseSize12;
const controlStackLargeGapAuto = baseSize8;
const controlStackLargeGapCondensed = baseSize8;
const controlStackLargeGapSpacious = baseSize12;

const overlayWidthXSmall = 192.0;
const overlayWidthSmall = 320.0;
const overlayWidthMedium = 480.0;
const overlayWidthLarge = 640.0;
const overlayWidthXLarge = 960.0;
const overlayHeightSmall = 256.0;
const overlayHeightMedium = 320.0;
const overlayHeightLarge = 432.0;
const overlayHeightXLarge = 600.0;
const overlayPaddingNormal = baseSize16;
const overlayPaddingCondensed = baseSize8;
const overlayPaddingBlockCondensed = baseSize4;
const overlayPaddingBlockNormal = baseSize12;
const overlayBorderRadius = borderRadiusMedium;
const overlayOffset = baseSize4;
