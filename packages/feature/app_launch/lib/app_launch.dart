library app_launch;

import 'package:add_new_card/add_new_card.dart';
import 'package:get_it/get_it.dart';
import 'package:home/home.dart';

import 'src/app_launch_bloc.dart';

export 'src/app_launch_page.dart';

void registerAppLaunchDependencies() {
  GetIt.instance
    ..registerLazySingleton<CardsRepository>(() => CardsRepository())
    ..registerFactory<AppLaunchBloc>(() => AppLaunchBloc())
    ..registerFactory<HomeBloc>(() => HomeBloc(GetIt.I.get()))
    ..registerFactoryParam<AddNewCardBloc, List<Exercise>, void>((list, _) => AddNewCardBloc(list));
}
