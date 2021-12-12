import 'package:app_launch/src/app_launch_event.dart';
import 'package:app_launch/src/app_launch_state.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class AppLaunchBloc extends Bloc<AppLaunchEvent, AppLaunchState> {
  AppLaunchBloc() : super(AppLaunchState.inited());
}
