import 'package:flutter/material.dart';

const baseTextWeightLight = FontWeight.w300;
const baseTextWeightNormal = FontWeight.w400;
const baseTextWeightMedium = FontWeight.w500;
const baseTextWeightSemiBold = FontWeight.w600;

const fontStackSystem = [
  '-apple-system',
  'BlinkMacSystemFont',
  'Segoe UI',
  'Noto Sans',
  'Helvetica',
  'Arial',
  'sans-serif',
  'Apple Color Emoji',
  'Segoe UI Emoji'
];
const fontStackSansSerif = [
  '-apple-system',
  'BlinkMacSystemFont',
  'Segoe UI',
  'Noto Sans',
  'Helvetica',
  'Arial',
  'sans-serif',
  'Apple Color Emoji',
  'Segoe UI Emoji'
];
const fontStackSansSerifDisplay = [
  '-apple-system',
  'BlinkMacSystemFont',
  'Segoe UI',
  'Noto Sans',
  'Helvetica',
  'Arial',
  'sans-serif',
  'Apple Color Emoji',
  'Segoe UI Emoji'
];
const fontStackMonospace = [
  'ui-monospace',
  'SFMono-Regular',
  'SF Mono',
  'Menlo',
  'Consolas',
  'Liberation Mono',
  'monospace'
];

const textDisplayShorthand = TextStyle(
    fontWeight: baseTextWeightMedium,
    fontFamilyFallback: fontStackSansSerifDisplay,
    height: 1.4,
    fontSize: 40);

const textTitleShorthandLarge = TextStyle(
    fontWeight: baseTextWeightSemiBold,
    fontSize: 32.0,
    fontFamilyFallback: fontStackSansSerifDisplay,
    height: 1.5);

const textTitleShorthandMedium = TextStyle(
    fontWeight: baseTextWeightSemiBold,
    fontSize: 20.0,
    fontFamilyFallback: fontStackSansSerifDisplay,
    height: 1.6);

const textTitleShorthandSmall = TextStyle(
    fontWeight: baseTextWeightSemiBold,
    fontSize: 16.0,
    fontFamilyFallback: fontStackSansSerif,
    height: 1.5);

const textSubtitleShorthand = TextStyle(
    fontWeight: baseTextWeightNormal,
    fontSize: 20.0,
    fontFamilyFallback: fontStackSansSerifDisplay,
    height: 1.6);

const textBodyShorthandLarge = TextStyle(
    fontWeight: baseTextWeightNormal,
    fontSize: 16.0,
    fontFamilyFallback: fontStackSansSerif,
    height: 1.5);

const textBodyShorthandMedium = TextStyle(
    fontWeight: baseTextWeightNormal,
    fontSize: 14.0,
    fontFamilyFallback: fontStackSansSerif,
    height: 1.4285);

const textBodyShorthandSmall = TextStyle(
    fontWeight: baseTextWeightNormal,
    fontSize: 12.0,
    fontFamilyFallback: fontStackSansSerif,
    height: 1.6666);

const textCaptionShorthand = TextStyle(
    fontWeight: baseTextWeightNormal,
    fontSize: 12,
    fontFamilyFallback: fontStackSansSerif,
    height: 1.3333);

const textCodeBlockShortHand = TextStyle(
    fontFamilyFallback: fontStackMonospace,
    fontWeight: baseTextWeightNormal,
    fontSize: 13,
    height: 1.5385);

const textCodeInlineShortHand = TextStyle(
    fontFamilyFallback: fontStackMonospace,
    fontWeight: baseTextWeightNormal,
    fontSize: 14.856);
