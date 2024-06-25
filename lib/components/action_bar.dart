// import 'package:flutter/material.dart';
// import 'package:primer_flutter/components/icon_button.dart';
// import 'package:primer_flutter/primitives/color.dart';
// import 'package:primer_flutter/primitives/size.dart';
// import 'package:primer_flutter/types/enums.dart';

// class PrimerActionBar extends StatefulWidget {
//   final ButtonSize size;
//   final List<ActionBarEntry> entries;
//   const PrimerActionBar(
//       {super.key, required this.entries, this.size = ButtonSize.medium});

//   @override
//   State<PrimerActionBar> createState() => _PrimerActionBarState();
// }

// class _PrimerActionBarState extends State<PrimerActionBar> {
//   final controller = MenuController();

//   @override
//   Widget build(BuildContext context) {
//     final dimension = switch (widget.size) {
//       ButtonSize.small => baseSize28,
//       ButtonSize.medium => baseSize32,
//       ButtonSize.large => baseSize40,
//     };

//     return LayoutBuilder(builder: (context, constraints) {
//       var width = 0.0;
//       var stopIndex = 0;
//       for (int i = 0; i < widget.entries.length; i++) {
//         width += switch (widget.entries[i]) {
//           ActionBarIconItem() => dimension,
//           ActionBarDivider() => dimension / 2 + borderWidthThin * 2,
//         };
//         if (width < constraints.maxWidth) {
//           stopIndex = i;
//         } else {
//           stopIndex = i - 1;
//           break;
//         }
//       }

//       return SizedBox(
//         height: dimension,
//         child: Row(children: [
//           ...widget.entries.sublist(0, stopIndex).map((e) => switch (e) {
//                 ActionBarIconItem(:final iconButton) => iconButton,
//                 ActionBarDivider() => Container(
//                     alignment: Alignment.center,
//                     height: dimension / 2,
//                     margin: EdgeInsets.all(dimension / 4),
//                     decoration: BoxDecoration(
//                         border: Border.all(
//                             width: borderWidthThin,
//                             color: borderColorTranslucent))),
//               }),
//           if (stopIndex != widget.entries.length)
//             Directionality(
//               textDirection: TextDirection.rtl,
//               child: MenuAnchor(
//                   controller: controller,
//                   style: const MenuStyle(
//                       padding: WidgetStatePropertyAll(EdgeInsets.zero),
//                       shadowColor:
//                           WidgetStatePropertyAll(overlayBackdropBgColor),
//                       shape: WidgetStatePropertyAll(RoundedRectangleBorder(
//                           borderRadius: BorderRadius.all(overlayBorderRadius))),
//                       backgroundColor: WidgetStatePropertyAll(overlayBgColor)),
//                   menuChildren: widget.entries
//                       .sublist(stopIndex)
//                       .map((e) => switch (e) {
//                             ActionBarIconItem(:final iconButton) =>
//                               Directionality(
//                                   textDirection: TextDirection.ltr,
//                                   child: Container(
//                                     width: overlayWidthXSmall,
//                                     padding: controlXSmallPaddingBlock +
//                                         controlXSmallPaddingInlineSpacious,
//                                     child: Row(
//                                       children: [
//                                         Icon(iconButton.iconData,
//                                             size: baseSize16),
//                                         const SizedBox(width: controlXSmallGap),
//                                         Text(iconButton.label)
//                                       ],
//                                     ),
//                                   )),
//                             ActionBarDivider() => Directionality(
//                                 textDirection: TextDirection.ltr,
//                                 child: Container(
//                                     alignment: Alignment.center,
//                                     width: double.infinity,
//                                     decoration: BoxDecoration(
//                                         border: Border.all(
//                                             width: borderWidthThin,
//                                             color: borderColorTranslucent)))),
//                           })
//                       .toList(),
//                   builder: (context, controller, child) => PrimerIconButton(
//                       iconData: Icons.more_horiz,
//                       onTap: controller.open,
//                       label: "More",
//                       variant: ButtonVariant.invisible)),
//             )
//         ]),
//       );
//     });
//   }
// }

// sealed class ActionBarEntry {}

// final class ActionBarIconItem extends ActionBarEntry {
//   final PrimerIconButton iconButton;

//   ActionBarIconItem(this.iconButton);
// }

// final class ActionBarDivider extends ActionBarEntry {
//   ActionBarDivider();
// }
