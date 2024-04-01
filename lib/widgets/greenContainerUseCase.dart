import 'package:flutter/material.dart';
import 'package:widgetbook_annotation/widgetbook_annotation.dart' as widgetbook;

@widgetbook.UseCase(
  // personaliza cómo se muestra el caso de uso en la navegación de Widgetbook
  name: 'with green color',
  type: Container,
)
Widget greenContainerUseCase(BuildContext context) {
  return Column(
    children: [
      Container(
        color: Colors.green,
        child: const SizedBox.square(
          dimension: 100,
          child: Text('Text inside green container'),
        ),
      ),
    ],
  );
}
