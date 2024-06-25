import 'package:flutter/material.dart';

const fgColorDefault = Color(0xff1f2328);
const fgColorMuted = Color(0xff636c76);
const fgColorOnEmphasis = Color(0xffffffff);
const fgColorWhite = Color(0xffffffff);
const fgColorBlack = Color(0xff1f2328);
const fgColorDisabled = Color(0xff8c959f);
const fgColorLink = Color(0xff0969da);
const fgColorNeutral = Color(0xff6e7781);
const fgColorAccent = Color(0xff0969da);
const fgColorSuccess = Color(0xff1a7f37);
const fgColorAttention = Color(0xff9a6700);
const fgColorSevere = Color(0xffbc4c00);
const fgColorDanger = Color(0xffd1242f);
const fgColorOpen = Color(0xff1a7f37);
const fgColorClosed = Color(0xffd1242f);
const fgColorDone = Color(0xff8250df);
const fgColorUpsell = Color(0xff8250df);
const fgColorSponsors = Color(0xffbf3989);

const bgColorDefault = Color(0xffffffff);
const bgColorMuted = Color(0xfff6f8fa);
const bgColorInset = Color(0xfff6f8fa);
const bgColorEmphasis = Color(0xff24292f);
const bgColorInverse = Color(0xff24292f);
const bgColorWhite = Color(0xffffffff);
const bgColorBlack = Color(0xff1f2328);
const bgColorDisabled = Color(0xb3eaeef2);
const bgColorTransparent = Color(0x00ffffff);
const bgColorNeutralMuted = Color(0x33afb8c1);
const bgColorNeutralEmphasis = Color(0xff6e7781);
const bgColorAccentMuted = Color(0xffddf4ff);
const bgColorAccentEmphasis = Color(0xff0969da);
const bgColorSuccessMuted = Color(0xffdafbe1);
const bgColorSuccessEmphasis = Color(0xff1f883d);
const bgColorAttentionMuted = Color(0xfffff8c5);
const bgColorAttentionEmphasis = Color(0xff9a6700);
const bgColorSevereMuted = Color(0xfffff1e5);
const bgColorSevereEmphasis = Color(0xffbc4c00);
const bgColorDangerMuted = Color(0xffffebe9);
const bgColorDangerEmphasis = Color(0xffcf222e);
const bgColorOpenMuted = Color(0xffdafbe1);
const bgColorOpenEmphasis = Color(0xff1f883d);
const bgColorClosedMuted = Color(0xffffebe9);
const bgColorClosedEmphasis = Color(0xffcf222e);
const bgColorDoneMuted = Color(0xfffbefff);
const bgColorDoneEmphasis = Color(0xff8250df);
const bgColorUpsellMuted = Color(0xfffbefff);
const bgColorUpsellEmphasis = Color(0xff8250df);
const bgColorSponsorsMuted = Color(0xffffeff7);
const bgColorSponsorsEmphasis = Color(0xffbf3989);

const borderColorDefault = Color(0xffd0d7de);
const borderColorMuted = Color(0xb3d0d7de);
const borderColorEmphasis = Color(0xff6e7781);
const borderColorDisabled = Color(0xb3eaeef2);
const borderColorTransparent = Color(0x00ffffff);
const borderColorTranslucent = Color(0x261f2328);
const borderColorNeutralMuted = Color(0x33afb8c1);
const borderColorNeutralEmphasis = Color(0xff6e7781);
const borderColorAccentMuted = Color(0x6654aeff);
const borderColorAccentEmphasis = Color(0xff0969da);
const borderColorSuccessMuted = Color(0x664ac26b);
const borderColorSuccessEmphasis = Color(0xff1a7f37);
const borderColorAttentionMuted = Color(0x66d4a72c);
const borderColorAttentionEmphasis = Color(0xffbf8700);
const borderColorSevereMuted = Color(0x66fb8f44);
const borderColorSevereEmphasis = Color(0xffbc4c00);
const borderColorDangerMuted = Color(0x66ff8182);
const borderColorDangerEmphasis = Color(0xffcf222e);
const borderColorOpenMuted = Color(0x664ac26b);
const borderColorOpenEmphasis = Color(0xff1a7f37);
const borderColorClosedMuted = Color(0x66ff8182);
const borderColorClosedEmphasis = Color(0xffcf222e);
const borderColorDoneMuted = Color(0x66c297ff);
const borderColorDoneEmphasis = Color(0xff8250df);
const borderColorUpsellMuted = Color(0x66c297ff);
const borderColorUpsellEmphasis = Color(0xff8250df);
const borderColorSponsorsMuted = Color(0x66ff80c8);
const borderColorSponsorsEmphasis = Color(0xffbf3989);

const shadowInset = BoxShadow(
  offset: Offset(0, 1),
  blurRadius: 0,
  spreadRadius: 0,
  color: Color(0x0a1f2328),
);
const shadowRestingXSmall = BoxShadow(
  offset: Offset(0, 1),
  blurRadius: 0,
  spreadRadius: 0,
  color: Color(0x1a1f2328),
);
const shadowRestingSmall = BoxShadow(
  offset: Offset(0, 1),
  blurRadius: 0,
  spreadRadius: 0,
  color: Color(0x0a1f2328),
);
const shadowRestingMedium = BoxShadow(
  offset: Offset(0, 3),
  blurRadius: 6,
  spreadRadius: 0,
  color: Color(0x1f424a53),
);
const shadowFloatingSmall = [
  BoxShadow(
    offset: Offset(0, 0),
    blurRadius: 0,
    spreadRadius: 1,
    color: Color(0x80d0d7de),
  ),
  BoxShadow(
    offset: Offset(0, 6),
    blurRadius: 12,
    spreadRadius: -3,
    color: Color(0x0a424a53),
  ),
  BoxShadow(
    offset: Offset(0, 6),
    blurRadius: 18,
    spreadRadius: 0,
    color: Color(0x1f424a53),
  ),
];
const shadowFloatingMedium = [
  BoxShadow(
    offset: Offset(0, 0),
    blurRadius: 0,
    spreadRadius: 1,
    color: Color(0xffd0d7de),
  ),
  BoxShadow(
    offset: Offset(0, 8),
    blurRadius: 16,
    spreadRadius: -4,
    color: Color(0x14424a53),
  ),
  BoxShadow(
    offset: Offset(0, 4),
    blurRadius: 32,
    spreadRadius: -4,
    color: Color(0x14424a53),
  ),
  BoxShadow(
    offset: Offset(0, 24),
    blurRadius: 48,
    spreadRadius: -12,
    color: Color(0x14424a53),
  ),
  BoxShadow(
    offset: Offset(0, 48),
    blurRadius: 96,
    spreadRadius: -24,
    color: Color(0x14424a53),
  ),
];
const shadowFloatingLarge = [
  BoxShadow(
    offset: Offset(0, 0),
    blurRadius: 0,
    spreadRadius: 1,
    color: Color(0xffd0d7de),
  ),
  BoxShadow(
    offset: Offset(0, 40),
    blurRadius: 80,
    spreadRadius: 0,
    color: Color(0x3d424a53),
  ),
];
const shadowFloatingXLarge = [
  BoxShadow(
    offset: Offset(0, 0),
    blurRadius: 0,
    spreadRadius: 1,
    color: Color(0xffd0d7de),
  ),
  BoxShadow(
    offset: Offset(0, 56),
    blurRadius: 112,
    spreadRadius: 0,
    color: Color(0x52424a53),
  ),
];
const shadowFloatingLegacy = [
  BoxShadow(
    offset: Offset(0, 6),
    blurRadius: 12,
    spreadRadius: -3,
    color: Color(0x0a424a53),
  ),
  BoxShadow(
    offset: Offset(0, 6),
    blurRadius: 18,
    spreadRadius: 0,
    color: Color(0x1f424a53),
  ),
];

const buttonDefaultFgColorRest = Color(0xff24292f);
const buttonDefaultBgColorRest = Color(0xfff6f8fa);
const buttonDefaultBgColorHover = Color(0xffeef1f4);
const buttonDefaultBgColorActive = Color(0xffe7ebef);
const buttonDefaultBgColorSelected = Color(0xffe7ebef);
const buttonDefaultBgColorDisabled = Color(0xb3eaeef2);
const buttonDefaultBorderColorRest = Color(0xffd0d7de);
const buttonDefaultBorderColorHover = Color(0xffd0d7de);
const buttonDefaultBorderColorActive = Color(0xffd0d7de);
const buttonDefaultBorderColorDisabled = Color(0xb3eaeef2);
const buttonDefaultShadowResting = BoxShadow(
  offset: Offset(0, 1),
  blurRadius: 0,
  spreadRadius: 0,
  color: Color(0x0a1f2328),
);

const buttonPrimaryFgColorRest = Color(0xffffffff);
const buttonPrimaryFgColorDisabled = Color(0xccffffff);
const buttonPrimaryIconColorRest = Color(0xccffffff);
const buttonPrimaryBgColorRest = Color(0xff1f883d);
const buttonPrimaryBgColorHover = Color(0xff1c8139);
const buttonPrimaryBgColorActive = Color(0xff197935);
const buttonPrimaryBgColorDisabled = Color(0xff95d8a6);
const buttonPrimaryBorderColorRest = Color(0x261f2328);
const buttonPrimaryBorderColorHover = Color(0x261f2328);
const buttonPrimaryBorderColorActive = Color(0x261f2328);
const buttonPrimaryBorderColorDisabled = Color(0xff95d8a6);
const buttonPrimaryShadowSelected = BoxShadow(
  offset: Offset(0, 1),
  blurRadius: 0,
  spreadRadius: 0,
  color: Color(0x4d002d11),
);

const buttonInvisibleFgColorRest = Color(0xff0969da);
const buttonInvisibleFgColorHover = Color(0xff0969da);
const buttonInvisibleFgColorDisabled = Color(0xff8c959f);
const buttonInvisibleIconColorRest = Color(0xff636c76);
const buttonInvisibleIconColorHover = Color(0xff636c76);
const buttonInvisibleIconColorDisabled = Color(0xff8c959f);
const buttonInvisibleBgColorRest = Color(0x00ffffff);
const buttonInvisibleBgColorHover = Color(0x33d0d7de);
const buttonInvisibleBgColorActive = Color(0x66d0d7de);
const buttonInvisibleBgColorDisabled = Color(0xb3eaeef2);
const buttonInvisibleBorderColorRest = Color(0x00ffffff);
const buttonInvisibleBorderColorHover = Color(0x00ffffff);
const buttonInvisibleBorderColorDisabled = Color(0xb3eaeef2);

const buttonOutlineFgColorRest = Color(0xff0969da);
const buttonOutlineFgColorHover = Color(0xffffffff);
const buttonOutlineFgColorActive = Color(0xffffffff);
const buttonOutlineFgColorDisabled = Color(0x800969da);
const buttonOutlineBgColorRest = Color(0xfff6f8fa);
const buttonOutlineBgColorHover = Color(0xff0969da);
const buttonOutlineBgColorActive = Color(0xff0757ba);
const buttonOutlineBgColorDisabled = Color(0xfff6f8fa);
const buttonOutlineBorderColorHover = Color(0x261f2328);
const buttonOutlineBorderColorActive = Color(0x261f2328);
const buttonOutlineShadowSelected = BoxShadow(
  offset: Offset(0, 1),
  blurRadius: 0,
  spreadRadius: 0,
  color: Color(0x33002155),
);

const buttonDangerFgColorRest = Color(0xffd1242f);
const buttonDangerFgColorHover = Color(0xffffffff);
const buttonDangerFgColorActive = Color(0xffffffff);
const buttonDangerFgColorDisabled = Color(0x80d1242f);
const buttonDangerIconColorRest = Color(0xffd1242f);
const buttonDangerIconColorHover = Color(0xffffffff);
const buttonDangerBgColorRest = Color(0xfff6f8fa);
const buttonDangerBgColorHover = Color(0xffa40e26);
const buttonDangerBgColorActive = Color(0xff8b0820);
const buttonDangerBgColorDisabled = Color(0xb3eaeef2);
const buttonDangerBorderColorRest = Color(0xffd0d7de);
const buttonDangerBorderColorHover = Color(0x261f2328);
const buttonDangerBorderColorActive = Color(0x261f2328);
const buttonDangerShadowSelected = BoxShadow(
  offset: Offset(0, 1),
  blurRadius: 0,
  spreadRadius: 0,
  color: Color(0x334c0014),
);

const buttonInactiveFgColor = Color(0xff57606a);
const buttonInactiveBgColor = Color(0xffeaeef2);

const buttonStarIconColor = Color(0xffeac54f);

const buttonCounterDefaultBgColorRest = Color(0x33afb8c1);
const buttonCounterInvisibleBgColorRest = Color(0x33afb8c1);
const buttonCounterPrimaryBgColorRest = Color(0x33002d11);
const buttonCounterOutlineBgColorRest = Color(0x1a0969da);
const buttonCounterOutlineBgColorHover = Color(0x33ffffff);
const buttonCounterOutlineBgColorDisabled = Color(0x0d0969da);
const buttonCounterOutlineFgColorRest = Color(0xff0550ae);
const buttonCounterOutlineFgColorHover = Color(0xffffffff);
const buttonCounterOutlineFgColorDisabled = Color(0x800969da);
const buttonCounterDangerBgColorHover = Color(0x33ffffff);
const buttonCounterDangerBgColorDisabled = Color(0x0dcf222e);
const buttonCounterDangerBgColorRest = Color(0x1acf222e);
const buttonCounterDangerFgColorRest = Color(0xffc21c2c);
const buttonCounterDangerFgColorHover = Color(0xffffffff);
const buttonCounterDangerFgColorDisabled = Color(0x80d1242f);

const controlBgColorRest = Color(0xfff6f8fa);
const controlBgColorHover = Color(0xffeef1f4);
const controlBgColorActive = Color(0xffe7ebef);
const controlBgColorDisabled = Color(0xb3eaeef2);
const controlBgColorSelected = Color(0xfff6f8fa);
const controlFgColorRest = Color(0xff24292f);
const controlFgColorPlaceholder = Color(0xff69727c);
const controlFgColorDisabled = Color(0xff8c959f);

const controlBorderColorRest = Color(0xffd0d7de);
const controlBorderColorEmphasis = Color(0xff868f99);
const controlBorderColorDisabled = Color(0xb3eaeef2);
const controlBorderColorSelected = Color(0xfff6f8fa);
const controlBorderColorSuccess = Color(0xff1a7f37);
const controlBorderColorDanger = Color(0xffcf222e);
const controlBorderColorWarning = Color(0xffbf8700);

const controlIconColorRest = Color(0xff636c76);

const controlTransparentBgColorRest = Color(0x00ffffff);
const controlTransparentBgColorHover = Color(0x33d0d7de);
const controlTransparentBgColorActive = Color(0x66d0d7de);
const controlTransparentBgColorDisabled = Color(0xb3eaeef2);
const controlTransparentBgColorSelected = Color(0x33d0d7de);
const controlTransparentBorderColorRest = Color(0x00ffffff);
const controlTransparentBorderColorHover = Color(0x00ffffff);
const controlTransparentBorderColorActive = Color(0x00ffffff);

const controlDangerFgColorRest = Color(0xffd1242f);
const controlDangerFgColorHover = Color(0xffd1242f);
const controlDangerBgColorHover = Color(0xffffebe9);
const controlDangerBgColorActive = Color(0x66ffebe9);

const controlCheckedBgColorRest = Color(0xff0969da);
const controlCheckedBgColorHover = Color(0xff0860ca);
const controlCheckedBgColorActive = Color(0xff0757ba);
const controlCheckedBgColorDisabled = Color(0xff8c959f);
const controlCheckedFgColorRest = Color(0xffffffff);
const controlCheckedFgColorDisabled = Color(0xffffffff);
const controlCheckedBorderColorRest = Color(0xff0969da);
const controlCheckedBorderColorHover = Color(0xff0860ca);
const controlCheckedBorderColorActive = Color(0xff0757ba);
const controlCheckedBorderColorDisabled = Color(0xff8c959f);

const controlKnobBgColorRest = Color(0xffffffff);
const controlKnobBgColorDisabled = Color(0xb3eaeef2);
const controlKnobBgColorChecked = Color(0xffffffff);
const controlKnobBorderColorRest = Color(0xff868f99);
const controlKnobBorderColorDisabled = Color(0xb3eaeef2);
const controlKnobBorderColorChecked = Color(0xff0969da);

const controlTrackBgColorRest = Color(0xffeaeef2);
const controlTrackBgColorHover = Color(0xffdee3e8);
const controlTrackBgColorActive = Color(0xffd2d8de);
const controlTrackBgColorDisabled = Color(0xff8c959f);
const controlTrackFgColorRest = Color(0xff636c76);
const controlTrackFgColorDisabled = Color(0xffffffff);
const controlTrackBorderColorRest = Color(0x00ffffff);
const controlTrackBorderColorDisabled = Color(0xff8c959f);

const dataBlueColor = Color(0xff006edb);
const dataBlueColorMuted = Color(0xffd1f0ff);
const dataAuburnColor = Color(0xff9d615c);
const dataAuburnColorMuted = Color(0xfff2e9e9);
const dataOrangeColor = Color(0xffeb670f);
const dataOrangeColorMuted = Color(0xffffe7d1);
const dataYellowColor = Color(0xffb88700);
const dataYellowColorMuted = Color(0xffffec9e);
const dataGreenColor = Color(0xff30a147);
const dataGreenColorMuted = Color(0xffcaf7ca);
const dataTealColor = Color(0xff179b9b);
const dataTealColorMuted = Color(0xffc7f5ef);
const dataPurpleColor = Color(0xff894ceb);
const dataPurpleColorMuted = Color(0xfff1e5ff);
const dataPinkColor = Color(0xffce2c85);
const dataPinkColorMuted = Color(0xffffe5f1);
const dataRedColor = Color(0xffdf0c24);
const dataRedColorMuted = Color(0xffffe2e0);
const dataGrayColor = Color(0xff808fa3);
const dataGrayColorMuted = Color(0xffe8ecf2);

const focusOutlineColor = Color(0xff0969da);

const overlayBgColor = Color(0xffffffff);
const overlayBorderColor = Color(0x80d0d7de);
const overlayBackdropBgColor = Color(0x338c959f);
