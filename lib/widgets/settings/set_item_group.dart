import 'package:flutter/material.dart';

import '../general/page/subtitle.dart';
import '../general/size_box/v_size_box.dart';

class SetItemGroup extends StatelessWidget {
  const SetItemGroup({
    Key? key,
    required this.title,
    required this.children,
  }) : super(key: key);

  final String title;
  final List<Widget> children;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Subtitle(
          title: title,
        ),
        const VSizeBox(),
        ...children,
      ],
    );
  }
}
