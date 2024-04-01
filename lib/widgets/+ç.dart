import 'package:flutter/material.dart';
import 'package:widgetbook/widgetbook.dart';
import 'package:widgetbook_annotation/widgetbook_annotation.dart' as widgetbook;

import '../main.dart';

@widgetbook.UseCase(name: 'with different title', type: Container)
Widget myWidget(BuildContext context) {
  return MyHomePage(
    title: context.knobs.string(
      label: 'Title Label',
      initialValue: 'HomePage',
    ),
  );
}
