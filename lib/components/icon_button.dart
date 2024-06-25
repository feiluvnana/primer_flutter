// import 'package:flutter/material.dart';
// import 'package:flutter/services.dart';
// import 'package:primer_flutter/primitives/color.dart';
// import 'package:primer_flutter/primitives/size.dart';
// import 'package:primer_flutter/types/enums.dart';

// class PrimerIconButton extends StatefulWidget {
//   final IconData iconData;
//   final void Function()? onTap;
//   final String label;

//   final PrimerButtonSize size;
//   final PrimerButtonVariant? variant;
//   final bool inactive;
//   final void Function(TapUpDetails details)? onTapUp;
//   final void Function(TapDownDetails details)? onTapDown;
//   final void Function()? onTapCancel;

//   const PrimerIconButton(
//       {super.key,
//       required this.iconData,
//       required this.onTap,
//       required this.label,
//       this.size = PrimerButtonSize.medium,
//       this.variant,
//       this.onTapUp,
//       this.onTapDown,
//       this.onTapCancel,
//       this.inactive = false});

//   @override
//   State<PrimerIconButton> createState() => _PrimerIconButtonState();
// }

// class _PrimerIconButtonState extends State<PrimerIconButton> {
//   final focusNode = FocusNode();
//   late final FocusAttachment focusAttachment;
//   var isHovered = false;
//   var isPressed = false;
//   var isFocused = false;

//   void hover() => setState(() {
//         isHovered = true;
//       });
//   void unhover() => setState(() {
//         isHovered = false;
//       });
//   void press() => setState(() {
//         isPressed = true;
//       });
//   void unpress() => setState(() {
//         isPressed = false;
//       });
//   void onFocusChange() {
//     if (focusNode.hasFocus != isFocused) {
//       setState(() {
//         isFocused = focusNode.hasFocus;
//       });
//     }
//   }

//   @override
//   void initState() {
//     super.initState();
//     focusNode.addListener(onFocusChange);
//     focusAttachment = focusNode.attach(context, onKeyEvent: (node, event) {
//       if (event is KeyUpEvent) return KeyEventResult.ignored;
//       if (event.logicalKey == LogicalKeyboardKey.enter) {
//         widget.onTap?.call();
//         return KeyEventResult.handled;
//       }
//       return KeyEventResult.ignored;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     focusAttachment.reparent();

//     final dimension = switch (widget.size) {
//       PrimerButtonSize.small => baseSize28,
//       PrimerButtonSize.medium => baseSize32,
//       PrimerButtonSize.large => baseSize40,
//     };

//     final backgroundColor = (widget.onTap != null && widget.inactive)
//         ? buttonInactiveBgColor
//         : switch (widget.variant) {
//             PrimerButtonVariant.primary => widget.onTap == null
//                 ? buttonPrimaryBgColorDisabled
//                 : isPressed
//                     ? buttonPrimaryBgColorActive
//                     : isHovered
//                         ? buttonPrimaryBgColorHover
//                         : buttonPrimaryBgColorRest,
//             PrimerButtonVariant.danger => widget.onTap == null
//                 ? buttonDangerBgColorDisabled
//                 : isPressed
//                     ? buttonDangerBgColorActive
//                     : isHovered
//                         ? buttonDangerBgColorHover
//                         : buttonDangerBgColorRest,
//             PrimerButtonVariant.invisible => widget.onTap == null
//                 ? buttonInvisibleBgColorDisabled
//                 : isPressed
//                     ? buttonInvisibleBgColorActive
//                     : isHovered
//                         ? buttonInvisibleBgColorHover
//                         : buttonInvisibleBgColorRest,
//             PrimerButtonVariant.outline => widget.onTap == null
//                 ? buttonOutlineBgColorDisabled
//                 : isPressed
//                     ? buttonOutlineBgColorActive
//                     : isHovered
//                         ? buttonOutlineBgColorHover
//                         : buttonOutlineBgColorRest,
//             null => widget.onTap == null
//                 ? buttonDefaultBgColorDisabled
//                 : isPressed
//                     ? buttonDefaultBgColorActive
//                     : isHovered
//                         ? buttonDefaultBgColorHover
//                         : buttonDefaultBgColorRest
//           };

//     final foregroundColor = (widget.onTap != null && widget.inactive)
//         ? buttonInactiveFgColor
//         : switch (widget.variant) {
//             PrimerButtonVariant.primary => widget.onTap == null
//                 ? buttonPrimaryFgColorDisabled
//                 : buttonPrimaryFgColorRest,
//             PrimerButtonVariant.danger => widget.onTap == null
//                 ? buttonDangerFgColorDisabled
//                 : isPressed
//                     ? buttonDangerFgColorActive
//                     : isHovered
//                         ? buttonDangerFgColorHover
//                         : buttonDangerFgColorRest,
//             PrimerButtonVariant.invisible => widget.onTap == null
//                 ? buttonInvisibleFgColorDisabled
//                 : isPressed
//                     ? buttonInvisibleFgColorRest
//                     : isHovered
//                         ? buttonInvisibleFgColorHover
//                         : buttonInvisibleFgColorRest,
//             PrimerButtonVariant.outline => widget.onTap == null
//                 ? buttonOutlineFgColorDisabled
//                 : isPressed
//                     ? buttonOutlineFgColorActive
//                     : isHovered
//                         ? buttonOutlineFgColorHover
//                         : buttonOutlineFgColorRest,
//             null => buttonDefaultFgColorRest
//           };

//     return Focus(
//       canRequestFocus: widget.onTap != null,
//       focusNode: focusNode,
//       child: Tooltip(
//         message: widget.onTap != null && !widget.inactive ? widget.label : "",
//         textStyle: const TextStyle(color: fgColorOnEmphasis),
//         decoration: const BoxDecoration(
//             color: bgColorEmphasis,
//             borderRadius: BorderRadius.all(borderRadiusMedium)),
//         exitDuration: Duration.zero,
//         child: GestureDetector(
//           onTapDown: (details) {
//             press();
//             widget.onTapDown?.call(details);
//           },
//           onTapUp: (details) {
//             unpress();
//             widget.onTapUp?.call(details);
//           },
//           onTapCancel: () {
//             unpress();
//             widget.onTapCancel?.call();
//           },
//           onTap: widget.onTap,
//           child: MouseRegion(
//             onHover: (_) => hover(),
//             onExit: (_) => unhover(),
//             cursor: widget.onTap != null
//                 ? widget.inactive
//                     ? SystemMouseCursors.basic
//                     : SystemMouseCursors.click
//                 : SystemMouseCursors.forbidden,
//             child: Container(
//               width: dimension,
//               height: dimension,
//               clipBehavior: Clip.antiAlias,
//               decoration: BoxDecoration(
//                   border: isFocused
//                       ? Border.all(
//                           color: focusOutlineColor, width: outlineFocusWidth)
//                       : null,
//                   borderRadius: const BorderRadius.all(borderRadiusMedium),
//                   color: backgroundColor),
//               alignment: Alignment.center,
//               child: Icon(widget.iconData,
//                   size: baseSize16, color: foregroundColor),
//             ),
//           ),
//         ),
//       ),
//     );
//   }

//   @override
//   void dispose() {
//     focusNode.removeListener(onFocusChange);
//     focusNode.dispose();
//     super.dispose();
//   }
// }
