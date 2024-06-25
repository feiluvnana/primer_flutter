import 'package:flutter/material.dart';
import 'package:primer_flutter/primitives/color.dart';
import 'package:primer_flutter/primitives/size.dart';
import 'package:primer_flutter/primitives/typography.dart';
import 'package:primer_flutter/types/enums.dart';

class PrimerLabel extends StatelessWidget {
  final String label;
  final PrimerLabelSize size;
  final PrimerLabelVariant? variant;
  const PrimerLabel(this.label,
      {super.key, this.size = PrimerLabelSize.small, this.variant});

  @override
  Widget build(BuildContext context) {
    final height = switch (size) {
      PrimerLabelSize.small => 20.0,
      PrimerLabelSize.large => 24.0,
    };
    final padding = switch (size) {
      PrimerLabelSize.small => 7.0,
      PrimerLabelSize.large => 10.0,
    };
    final foregroundColor = switch (variant) {
      PrimerLabelVariant.accent => fgColorAccent,
      PrimerLabelVariant.attention => fgColorAttention,
      PrimerLabelVariant.danger => fgColorDanger,
      PrimerLabelVariant.done => fgColorDone,
      PrimerLabelVariant.severe => fgColorSevere,
      PrimerLabelVariant.sponsors => fgColorSponsors,
      PrimerLabelVariant.success => fgColorSuccess,
      PrimerLabelVariant.secondary => fgColorMuted,
      _ => fgColorDefault,
    };
    final borderColor = switch (variant) {
      PrimerLabelVariant.accent => borderColorAccentEmphasis,
      PrimerLabelVariant.attention => borderColorAttentionEmphasis,
      PrimerLabelVariant.danger => borderColorDangerEmphasis,
      PrimerLabelVariant.done => borderColorDoneEmphasis,
      PrimerLabelVariant.severe => borderColorSevereEmphasis,
      PrimerLabelVariant.sponsors => borderColorSponsorsEmphasis,
      PrimerLabelVariant.success => borderColorSuccessEmphasis,
      PrimerLabelVariant.secondary => borderColorMuted,
      PrimerLabelVariant.primary => fgColorDefault,
      _ => borderColorDefault,
    };

    return Container(
        height: height,
        clipBehavior: Clip.antiAlias,
        decoration: BoxDecoration(
            color: bgColorDefault,
            borderRadius: const BorderRadius.all(borderRadiusFull),
            border: Border.all(color: borderColor)),
        padding: EdgeInsets.symmetric(horizontal: padding),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(label,
                style: TextStyle(
                    height: 1,
                    fontSize: 12,
                    fontWeight: FontWeight.w600,
                    color: foregroundColor,
                    fontFamilyFallback: fontStackSansSerifDisplay)),
          ],
        ));
  }
}
