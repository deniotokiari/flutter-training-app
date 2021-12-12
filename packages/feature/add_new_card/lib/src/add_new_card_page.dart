import 'dart:ui';

import 'package:common/common.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter/material.dart';

import 'add_new_card_bloc.dart';
import 'add_new_card_event.dart';
import 'add_new_card_state.dart';
import 'exercise.dart';
import 'exercise_page.dart';

class AddNewCardPage extends StatelessWidget {
  const AddNewCardPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final List<Exercise>? args = castOrNull(ModalRoute.of(context)?.settings.arguments);

    return appWrapper(
      blocCreate<AddNewCardBloc, List<Exercise>>(
          Center(
            child: SizedBox(
              width: window.physicalSize.width * 0.3,
              child: ListView(
                padding: const EdgeInsets.all(10.0),
                children: [
                  BlocConsumer<AddNewCardBloc, AddNewCardState>(
                    builder: (context, state) => Column(
                      children: state.mapOrNull(
                            idle: (idle) => idle.data
                                .map((e) => ExercisePage(
                                      idle.data.indexOf(e),
                                      e.title,
                                      e.counts,
                                    ))
                                .toList(),
                          ) ??
                          [],
                    ),
                    listener: (context, state) {
                      state.mapOrNull(
                        saved: (saved) => Navigator.of(context).pop(saved.card),
                      );
                    },
                  ),
                  Builder(
                    builder: (context) => Padding(
                      padding: const EdgeInsets.only(top: 10.0),
                      child: ElevatedButton(
                        onPressed: () {
                          context.read<AddNewCardBloc>().add(AddNewCardEvent.add());
                        },
                        child: const Text('ADD EXERCISE'),
                      ),
                    ),
                  ),
                  BlocBuilder<AddNewCardBloc, AddNewCardState>(
                    builder: (context, state) {
                      bool hasItems =
                          state.mapOrNull(idle: (idle) => idle.data.isNotEmpty) ?? false;

                      return Padding(
                        padding: const EdgeInsets.only(top: 10.0),
                        child: ElevatedButton(
                          onPressed: hasItems
                              ? () => context.read<AddNewCardBloc>().add(AddNewCardEvent.save())
                              : null,
                          child: const Text('SAVE'),
                        ),
                      );
                    },
                  ),
                ],
              ),
            ),
          ),
          args ?? []),
    );
  }
}
