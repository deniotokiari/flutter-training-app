import 'package:add_new_card/add_new_card.dart';
import 'package:shared_preferences/shared_preferences.dart';

class CardsRepository {
  static const String _kKey = 'CardsRepository';

  CardsRepository();

  final _cards = <Card>[];

  Future<void> _sync() async {
    await SharedPreferences.getInstance().then((value) => value.setStringList(
          _kKey,
          _cards.map((e) => e.convertToString()).toList(growable: false),
        ));
  }

  Future<void> add(Card card) async {
    _cards.add(card);

    await _sync();
  }

  Future<List<Card>> getAll() async {
    if (_cards.isEmpty) {
      _cards.addAll(
        await SharedPreferences.getInstance().then((value) =>
            value.getStringList(_kKey)?.map((e) => Card.fromString(e)).toList(growable: false) ??
            []),
      );
    }

    return List.of(_cards);
  }

  Future<void> remove(Card card) async {
    _cards.remove(card);

    await _sync();
  }

  Future<void> removeAtIndex(int index) async {
    _cards.removeAt(index);

    await _sync();
  }

  Future<void> addAtIndex(Card card, int index) async {
    _cards.insert(index, card);

    await _sync();
  }
}
