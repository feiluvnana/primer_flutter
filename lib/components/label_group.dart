import 'package:flutter/material.dart';
import 'package:primer_flutter/components/label.dart';

class PrimerLabelGroup extends StatefulWidget {
  final List<PrimerLabel> labels;
  final int? visibleChildCount;

  const PrimerLabelGroup(
      {super.key, required this.labels, this.visibleChildCount});

  @override
  State<PrimerLabelGroup> createState() => _PrimerLabelGroupState();
}

class _PrimerLabelGroupState extends State<PrimerLabelGroup> {
  @override
  Widget build(BuildContext context) {
    final labels = widget.visibleChildCount != null
        ? widget.labels.sublist(0, widget.visibleChildCount)
        : widget.labels;

    return LayoutBuilder(builder: (context, constraints) {
      return Wrap(
          alignment: WrapAlignment.start,
          spacing: 4,
          runSpacing: 4,
          children: labels);
    });
  }
}
