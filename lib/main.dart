import 'package:flutter/material.dart';
import 'package:primer_flutter/components/label.dart';
import 'package:primer_flutter/components/label_group.dart';
import 'package:primer_flutter/types/enums.dart';

void main() {
  runApp(const MaterialApp(
    home: Scaffold(
        body: PrimerLabelGroup(labels: [
      PrimerLabel("Haha",
          size: PrimerLabelSize.large, variant: PrimerLabelVariant.success),
      PrimerLabel("Haha",
          size: PrimerLabelSize.large, variant: PrimerLabelVariant.success),
      PrimerLabel("Haha",
          size: PrimerLabelSize.large, variant: PrimerLabelVariant.success),
      PrimerLabel("Haha",
          size: PrimerLabelSize.large, variant: PrimerLabelVariant.success),
      PrimerLabel("Haha",
          size: PrimerLabelSize.large, variant: PrimerLabelVariant.success),
      PrimerLabel("Haha",
          size: PrimerLabelSize.large, variant: PrimerLabelVariant.success),
      PrimerLabel("Haha",
          size: PrimerLabelSize.large, variant: PrimerLabelVariant.success),
      PrimerLabel("Haha",
          size: PrimerLabelSize.large, variant: PrimerLabelVariant.success),
      PrimerLabel("Haha",
          size: PrimerLabelSize.large, variant: PrimerLabelVariant.success),
      PrimerLabel("Haha",
          size: PrimerLabelSize.large, variant: PrimerLabelVariant.success),
      PrimerLabel("Haha",
          size: PrimerLabelSize.large, variant: PrimerLabelVariant.success)
    ])),
  ));
}
