import 'package:common/common.dart';
import 'package:flutter/material.dart';

class CardProgressPage extends StatelessWidget {
  final Pair<int, int> progress;

  const CardProgressPage({
    required this.progress,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: _getProgress(context, progress.first, progress.second),
    );
  }

  List<Widget> _getProgress(BuildContext context, int current, int all) {
    final result = <Widget>[];

    for (var i = 0; i < all; i++) {
      result.add(Expanded(
        child: Container(
          decoration: i < current
              ? BoxDecoration(color: Theme.of(context).primaryColor)
              : BoxDecoration(color: Theme.of(context).primaryColorLight),
          child: const Padding(padding: EdgeInsets.all(8.0)),
        ),
      ));
    }

    return result;
  }
}
