import 'package:add_new_card/add_new_card.dart';
import 'package:common/common.dart';
import 'package:flutter/material.dart';

import 'card_progress_page.dart';

class CardPage extends StatelessWidget {
  final int index;
  final List<Exercise> exercises;
  final Pair<int, int> progress;
  final double size;
  final void Function() onRemove;
  final void Function(int excerciseIndex, int countIndex) onExerciseCountTap;

  const CardPage({
    required this.index,
    required this.exercises,
    required this.progress,
    required this.size,
    required this.onRemove,
    required this.onExerciseCountTap,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: size,
      width: size,
      padding: const EdgeInsets.symmetric(horizontal: 10.0),
      child: Container(
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
                      'ROUND #${index + 1}',
                      textAlign: TextAlign.center,
                      style: Theme.of(context).textTheme.headline5?.copyWith(
                            color: Colors.white,
                            letterSpacing: 3,
                          ),
                    ),
                    Container(
                      padding: const EdgeInsets.symmetric(horizontal: 8),
                      decoration: progress.first == progress.second
                          ? const BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage('assets/strikethrough.png'),
                                  fit: BoxFit.fitWidth),
                            )
                          : null,
                      child: Text(
                        'ROUND #${index + 1}',
                        textAlign: TextAlign.center,
                        style: Theme.of(context).textTheme.headline5?.copyWith(
                              color: Colors.transparent,
                              letterSpacing: 3,
                            ),
                      ),
                    ),
                    Align(
                        alignment: Alignment.centerRight,
                        child: IconButton(
                          splashRadius: 20.0,
                          padding: EdgeInsets.zero,
                          onPressed: () {
                            onRemove();
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
                  ...exercises.map(
                    (e) => Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        SizedBox(
                          width: size * 0.35,
                          child: Padding(
                            padding: const EdgeInsets.only(top: 8.0, bottom: 8.0),
                            child: Text(
                              e.title,
                              style: Theme.of(context).textTheme.subtitle1,
                            ),
                          ),
                        ),
                        ...e.counts.map(
                          (c) => InkWell(
                            onTap: progress.first != progress.second
                                ? () {
                                    onExerciseCountTap(exercises.indexOf(e), e.counts.indexOf(c));
                                  }
                                : null,
                            child: Padding(
                              padding: const EdgeInsets.all(4.0),
                              child: Container(
                                padding: const EdgeInsets.symmetric(horizontal: 8.0),
                                decoration: c.done
                                    ? const BoxDecoration(
                                        image: DecorationImage(
                                            image: AssetImage('assets/strikethrough.png'),
                                            fit: BoxFit.fitWidth),
                                      )
                                    : null,
                                child: Text(
                                  '${c.value}',
                                  style: Theme.of(context).textTheme.subtitle1,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              color: Theme.of(context).primaryColor,
              child: CardProgressPage(
                progress: progress,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
