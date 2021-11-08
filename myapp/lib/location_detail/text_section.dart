import 'package:flutter/material.dart';

class TextSection extends StatelessWidget {
  late final String _title;
  late final String _body;
  static const double _hpad =
      16.0; // if you take const you have to make it static
  TextSection(this._title, this._body); // positional parameters

  // TextSection(Color color) {
  //   this._color = color;
  // }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Container(
          padding: const EdgeInsets.fromLTRB(_hpad, 32.0, _hpad, 4.0),
          child: Text(
            _title,
            style: Theme.of(context).textTheme.bodyText1,
          ),
        ),
        Container(
          padding: const EdgeInsets.fromLTRB(_hpad, 10.0, _hpad, _hpad),
          child: Text(
            _body,
            style: Theme.of(context).textTheme.bodyText2,
          ),
        ),
      ],
    );
  }
}
