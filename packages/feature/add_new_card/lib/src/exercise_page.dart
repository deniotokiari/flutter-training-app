import 'package:add_new_card/src/add_new_card_event.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter/material.dart';

import 'add_new_card_bloc.dart';

class ExercisePage extends StatelessWidget {
  final int _index;
  final ValueNotifier<String> _valueNotifierTitle;
  final List<ValueNotifier<int>> _valueNotifierCounts;

  const ExercisePage(
    this._index,
    this._valueNotifierTitle,
    this._valueNotifierCounts, {
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        margin: const EdgeInsets.only(top: 5.0, bottom: 5.0),
        decoration: BoxDecoration(border: Border.all(color: Theme.of(context).primaryColor)),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Builder(
                  builder: (context) => IconButton(
                    splashRadius: 20.0,
                    padding: EdgeInsets.zero,
                    onPressed: () {
                      context.read<AddNewCardBloc>().add(AddNewCardEvent.remove(_index));
                    },
                    icon: const Icon(Icons.close),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left: 5.0, right: 5.0, bottom: 5.0),
              child: TextField(
                decoration: const InputDecoration(border: InputBorder.none),
                maxLines: 1,
                controller: () {
                  final controller = TextEditingController(text: _valueNotifierTitle.value);
                  controller.addListener(() {
                    _valueNotifierTitle.value = controller.text;
                  });

                  return controller;
                }(),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: _getCounts(context, _valueNotifierCounts),
            ),
          ],
        ));
  }

  List<Widget> _getCounts(BuildContext context, List<ValueNotifier<int>> counts) {
    final result = <Widget>[];

    for (var i = 0; i < counts.length; i++) {
      final controller = TextEditingController(text: '${counts[i].value}');
      controller.addListener(() {
        int? value;

        try {
          value = int.parse(controller.value.text);
        } catch (e, _) {
          // NOP
        }

        _valueNotifierCounts[i].value = value ?? 0;
      });

      result.add(
        Expanded(
          child: Container(
            margin: const EdgeInsets.all(5.0),
            decoration: BoxDecoration(border: Border.all(color: Theme.of(context).primaryColor)),
            child: TextField(
              inputFormatters: [FilteringTextInputFormatter.digitsOnly],
              decoration: const InputDecoration(border: InputBorder.none),
              keyboardType: const TextInputType.numberWithOptions(),
              textAlign: TextAlign.center,
              maxLines: 1,
              controller: controller,
            ),
          ),
        ),
      );
    }

    return result;
  }
}
