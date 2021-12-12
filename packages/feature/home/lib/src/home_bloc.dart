import 'package:add_new_card/add_new_card.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:home/src/home_event.dart';
import 'package:home/src/home_state.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  final CardsRepository _cardsRepository;

  HomeBloc(this._cardsRepository) : super(HomeState.idle([])) {
    on<HomeEventInit>((event, emit) async {
      emit(HomeState.idle(await _cardsRepository.getAll()));
    });
    on<HomeEventRemove>((event, emit) async{
      await _cardsRepository.remove(event.card);

      emit(HomeState.idle(await _cardsRepository.getAll()));
    });

    add(HomeEvent.init());
  }
}
