import 'package:flutter/material.dart';
import 'package:flutter_widgets/demos/welcome_view.dart';
import 'package:flutter_widgets/widgets/align_widget.dart';
import 'package:flutter_widgets/widgets/appbar_widget.dart';
import 'package:flutter_widgets/widgets/center_widget.dart';
import 'package:flutter_widgets/widgets/column_widget.dart';
import 'package:flutter_widgets/widgets/container_widget.dart';
import 'package:flutter_widgets/widgets/elevated_button_widget.dart';
import 'package:flutter_widgets/widgets/icon_widget.dart';
import 'package:flutter_widgets/widgets/images_widget.dart';
import 'package:flutter_widgets/widgets/padding_widget.dart';
import 'package:flutter_widgets/widgets/placeholder_widget.dart';
import 'package:flutter_widgets/widgets/rich_text_widget.dart';
import 'package:flutter_widgets/widgets/row_widget.dart';
import 'package:flutter_widgets/widgets/scaffold_widget.dart';
import 'package:flutter_widgets/widgets/sizebox_widget.dart';
import 'package:flutter_widgets/widgets/stack_widget.dart';
import 'package:flutter_widgets/widgets/text_widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      color: Colors.white,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: WelcomeView(),
    );
  }
}
