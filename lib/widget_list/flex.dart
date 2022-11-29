import 'package:flutter/material.dart';

import '../alias.dart';

extension WidgetList on List<Widget> {
  Row row(
          {Key? key,
          MAAlign maa = MAAlign.start,
          MainAxisSize mas = MainAxisSize.max,
          CAAlign caa = CAAlign.center,
          TextDirection? textDirection,
          VerticalDirection vd = VerticalDirection.down,
          TextBaseline? textBaseline}) =>
      Row(
        key: key,
        mainAxisAlignment: maa = maa,
        mainAxisSize: mas = mas,
        crossAxisAlignment: caa,
        textDirection: textDirection,
        verticalDirection: vd,
        textBaseline: textBaseline,
        children: this,
      );

  Column column(
          {Key? key,
          MAAlign maa = MAAlign.start,
          MainAxisSize mas = MainAxisSize.max,
          CAAlign caa = CAAlign.center,
          TextDirection? textDirection,
          VerticalDirection vd = VerticalDirection.down,
          TextBaseline? textBaseline}) =>
      Column(
        key: key,
        mainAxisAlignment: maa = maa,
        mainAxisSize: mas = mas,
        crossAxisAlignment: caa,
        textDirection: textDirection,
        verticalDirection: vd,
        textBaseline: textBaseline,
        children: this,
      );

  Flex flex(
          {Key? key,
          required Axis direction,
          MAAlign maa = MAAlign.start,
          MainAxisSize mas = MainAxisSize.max,
          CAAlign caa = CAAlign.center,
          TextDirection? textDirection,
          VerticalDirection vd = VerticalDirection.down,
          TextBaseline? textBaseline,
          Clip clipBehavior = Clip.none}) =>
      Flex(
        key: key,
        direction: direction,
        mainAxisAlignment: maa = maa,
        mainAxisSize: mas = mas,
        crossAxisAlignment: caa,
        textDirection: textDirection,
        verticalDirection: vd,
        textBaseline: textBaseline,
        clipBehavior: clipBehavior,
        children: this,
      );
}
