// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_import, prefer_relative_imports, directives_ordering

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AppGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:widget_book/widgets/greenContainerUseCase.dart' as _i3;
import 'package:widget_book/widgets/myHomePage.dart' as _i2;
import 'package:widgetbook/widgetbook.dart' as _i1;

final directories = <_i1.WidgetbookNode>[
  _i1.WidgetbookFolder(
    name: 'widgets',
    children: [
      _i1.WidgetbookComponent(
        name: 'Container',
        useCases: [
          _i1.WidgetbookUseCase(
            name: 'with different title',
            builder: _i2.myWidget,
          ),
          _i1.WidgetbookUseCase(
            name: 'with green color',
            builder: _i3.greenContainerUseCase,
          ),
        ],
      )
    ],
  )
];
