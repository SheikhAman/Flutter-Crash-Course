import 'package:flutter/material.dart';

class TextSection extends StatelessWidget {
  late final Color _color;
  TextSection(this._color);

  // TextSection(Color color) {
  //   this._color = color;
  // }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: _color,
      ),
      child: Text('hi'),
    );
  }
}
