import 'package:flutter/material.dart';
import 'package:myapp/location_detail/location_detail.dart';
import 'style.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LocationDetail(),
      theme: ThemeData(
        appBarTheme: const AppBarTheme(
          titleTextStyle: AppBarTextStyle,
        ),
        textTheme: TextTheme(
          bodyText1: TitleTextStyle,
          bodyText2: BodyTextStyle,
        ),
      ),
    );
  }
}
// theme,ThemeData,appBarTheme,titleTextStyle,textTheme,bodyText1,style,textstyle