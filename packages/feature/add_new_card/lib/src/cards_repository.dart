import 'dart:math';

import 'package:add_new_card/add_new_card.dart';
import 'package:common/common.dart';

class CardsRepository {
  final _cards = <Card>[
    Card([
      Exercise('Отжимания', [
        Count(value: 6, done: Random().nextBool()),
        Count(value: 5, done: Random().nextBool()),
        Count(value: 5, done: Random().nextBool()),
        Count(value: 4, done: Random().nextBool()),
        Count(value: 3, done: Random().nextBool()),
      ]),
      Exercise('Приседания', [
        Count(value: 6, done: Random().nextBool()),
        Count(value: 5, done: Random().nextBool()),
        Count(value: 5, done: Random().nextBool()),
        Count(value: 4, done: Random().nextBool()),
        Count(value: 3, done: Random().nextBool()),
      ]),
      Exercise('Прес', [
        Count(value: 6, done: Random().nextBool()),
        Count(value: 5, done: Random().nextBool()),
        Count(value: 5, done: Random().nextBool()),
        Count(value: 4, done: Random().nextBool()),
        Count(value: 3, done: Random().nextBool()),
      ]),
      Exercise('Выпрыгивания', [
        Count(value: 6, done: Random().nextBool()),
        Count(value: 5, done: Random().nextBool()),
        Count(value: 5, done: Random().nextBool()),
        Count(value: 4, done: Random().nextBool()),
        Count(value: 3, done: Random().nextBool()),
      ]),
      Exercise('Брусья', [
        Count(value: 6, done: Random().nextBool()),
        Count(value: 5, done: Random().nextBool()),
        Count(value: 5, done: Random().nextBool()),
        Count(value: 4, done: Random().nextBool()),
        Count(value: 3, done: Random().nextBool()),
      ]),
    ], Random().nextInt(kCardMaxProgress) + 1),
  ];

  Future<void> add(Card card) async {
    _cards.add(card);
  }

  Future<List<Card>> getAll() async {
    return List.of(_cards);
  }

  Future<void> remove(Card card) async {
    _cards.remove(card);
  }

  Future<void> removeAtIndex(int index) async {
    _cards.removeAt(index);
  }

  Future<void> addAtIndex(Card card, int index) async {
    _cards.insert(index, card);
  }
}
