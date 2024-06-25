import 'package:flutter/material.dart';
import 'package:primer_flutter/primitives/color.dart';
import 'package:primer_flutter/primitives/size.dart';
import 'package:primer_flutter/types/enums.dart';

class PrimerTooltip extends StatefulWidget {
  final Widget child;
  final String message;
  final PrimerTooltipDirection direction;
  const PrimerTooltip(
      {super.key,
      required this.child,
      required this.message,
      this.direction = PrimerTooltipDirection.s});

  @override
  State<PrimerTooltip> createState() => _PrimerTooltipState();
}

class _PrimerTooltipState extends State<PrimerTooltip> {
  OverlayEntry? entry;
  final key = GlobalKey();
  var isHovered = false;

  void hover() {
    if (isHovered) return;
    final box = key.currentContext?.findRenderObject()! as RenderBox;
    final position = box.localToGlobal(Offset.zero);
    final size = box.size;
    final messageWidget = Material(
      color: bgColorEmphasis,
      shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.all(borderRadiusMedium)),
      child: Container(
        padding: const EdgeInsets.symmetric(
            horizontal: 11 * 0.75, vertical: 11 * 0.5),
        child: Text(widget.message,
            style: const TextStyle(
                fontSize: 11, color: fgColorOnEmphasis, height: 1)),
      ),
    );

    entry = OverlayEntry(builder: (_) {
      return Stack(
        children: [
          switch (widget.direction) {
            PrimerTooltipDirection.n => Transform.translate(
                offset: const Offset(0, -22 - baseSize6),
                child: Center(child: messageWidget)),
            PrimerTooltipDirection.ne => Positioned(
                top: position.dy - 22 - baseSize6,
                left: position.dx,
                child: messageWidget),
            PrimerTooltipDirection.e => Positioned(
                top: position.dy + size.height / 2 - 22 / 2,
                left: position.dx,
                child: Transform.translate(
                    offset: Offset(size.width + baseSize6, 0),
                    child: messageWidget)),
            PrimerTooltipDirection.se => Positioned(
                top: position.dy + size.height + baseSize6,
                left: position.dx,
                child: messageWidget),
            PrimerTooltipDirection.s => Transform.translate(
                offset: const Offset(0, 22 + baseSize6),
                child: Center(child: messageWidget)),
            PrimerTooltipDirection.sw => Positioned(
                top: position.dy + size.height + baseSize6,
                right: position.dx,
                child: messageWidget),
            PrimerTooltipDirection.w => Positioned(
                top: position.dy + size.height / 2 - 22 / 2,
                right: position.dx,
                child: Transform.translate(
                    offset: Offset(-size.width - baseSize6, 0),
                    child: messageWidget)),
            PrimerTooltipDirection.nw => Positioned(
                top: position.dy - size.height - baseSize6,
                right: position.dx,
                child: messageWidget),
          }
        ],
      );
    });
    setState(() {
      Overlay.of(context).insert(entry!);
      isHovered = true;
    });
  }

  void unhover() {
    if (!isHovered) return;
    setState(() {
      entry?.remove();
      isHovered = false;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MouseRegion(
      key: key,
      onHover: (_) => hover(),
      onExit: (_) => unhover(),
      child: widget.child,
    );
  }
}
