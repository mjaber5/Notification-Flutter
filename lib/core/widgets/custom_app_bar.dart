import 'package:fcm_flutter/core/util/colors.dart';
import 'package:flutter/material.dart';

AppBar buildAppBar({
  final String? title,
  final void Function()? onPressed,
  Icon? icon,
  bool leading = false,
}) {
  return AppBar(
    leading: leading
        ? Center(
            child: IconButton(
              onPressed: onPressed,
              icon: icon ?? Container(),
            ),
          )
        : null,
    backgroundColor: NColors.primaryColor,
    centerTitle: false,
    title: Text(
      title ?? '',
      textAlign: TextAlign.center,
      style: const TextStyle(
          fontSize: 25,
          fontWeight: FontWeight.w600,
          color: NColors.secondryColor),
    ),
  );
}
