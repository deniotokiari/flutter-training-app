import 'dart:math';
import 'dart:ui';

import 'package:add_new_card/add_new_card.dart' as c;
import 'package:common/common.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:home/src/home_event.dart';
import 'package:home/src/home_state.dart';
import 'package:scroll_snap_list/scroll_snap_list.dart';

import 'card_page.dart';
import 'home_bloc.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return appWrapper(
      blocCreate<HomeBloc, void>(
        BlocConsumer<HomeBloc, HomeState>(
          listener: (context, state) {},
          builder: (context, state) {
            return state.map(
              idle: (idle) {
                if (idle.cards.isEmpty) {
                  return Center(
                    child: ElevatedButton(
                      onPressed: () async {
                        await Navigator.of(context).pushNamed('/add_new_card').then((value) {
                          final c.Card? card = castOrNull(value);

                          if (card != null) {
                            context.read<HomeBloc>().add(HomeEvent.add(card));
                          }
                        });
                      },
                      child: const Text('ADD NEW CARD'),
                    ),
                  );
                } else {
                  double size = window.physicalSize.width * 0.3;

                  return Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SizedBox(
                        height: size,
                        child: ScrollSnapList(
                          itemCount: idle.cards.length,
                          onItemFocus: (int) {},
                          itemSize: size,
                          dynamicItemSize: true,
                          dynamicSizeEquation: (distance) {
                            return 1 - min(distance.abs() / 500, 0.05);
                          },
                          itemBuilder: (context, index) {
                            return CardPage(
                              index: index + 1,
                              card: idle.cards[index],
                              size: size,
                            );
                          },
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(top: 100.0),
                        child: ElevatedButton(
                          onPressed: () async {
                            await Navigator.of(context)
                                .pushNamed(
                              '/add_new_card',
                              arguments: await context
                                  .read<HomeBloc>()
                                  .lastCard
                                  .then((value) => value?.exercises),
                            )
                                .then((value) {
                              final c.Card? card = castOrNull(value);

                              if (card != null) {
                                context.read<HomeBloc>().add(HomeEvent.add(card));
                              }
                            });
                          },
                          child: const Text('ADD NEW CARD'),
                        ),
                      )
                    ],
                  );
                }
              },
            );
          },
        ),
      ),
    );
  }
}
