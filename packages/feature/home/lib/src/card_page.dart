import 'package:add_new_card/add_new_card.dart' as c;
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:home/home.dart';
import 'package:home/src/home_event.dart';

import 'card_progress_page.dart';

class CardPage extends StatelessWidget {
  final int index;
  final c.Card card;
  final double size;

  const CardPage({
    required this.index,
    required this.card,
    required this.size,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: size,
      width: size,
      decoration: BoxDecoration(border: Border.all(color: Theme.of(context).primaryColor)),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            color: Theme.of(context).primaryColor,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Stack(
                alignment: AlignmentDirectional.center,
                children: [
                  Text(
                    'ROUND #$index',
                    textAlign: TextAlign.center,
                    style: Theme.of(context).textTheme.headline5?.copyWith(
                          color: Colors.white,
                          letterSpacing: 3,
                        ),
                  ),
                  Align(
                      alignment: Alignment.centerRight,
                      child: IconButton(
                        splashRadius: 20.0,
                        padding: EdgeInsets.zero,
                        onPressed: () {
                          context.read<HomeBloc>().add(HomeEvent.remove(card));
                        },
                        icon: const IconTheme(
                          data: IconThemeData(color: Colors.white),
                          child: Icon(Icons.close),
                        ),
                      )),
                ],
              ),
            ),
          ),
          Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ...card.exercises.map(
                  (e) => Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      SizedBox(
                        width: size * 0.2,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            e.title,
                            style: Theme.of(context).textTheme.subtitle1,
                          ),
                        ),
                      ),
                      ...e.counts.map((c) => Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              '${c.value}',
                              style: Theme.of(context).textTheme.subtitle1?.copyWith(
                                    backgroundColor: c.done
                                        ? Theme.of(context).primaryColor
                                        : Theme.of(context).primaryColorLight,
                                  ),
                            ),
                          )),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            color: Theme.of(context).primaryColor,
            child: CardProgressPage(
              card: card,
            ),
          ),
        ],
      ),
    );
  }
}
