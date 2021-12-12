import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';

BlocProvider<T> blocCreate<T extends BlocBase<Object?>, P>(Widget? widget, [P? arg]) {
  return BlocProvider(
    create: (_) => GetIt.I.get<T>(param1: arg),
    child: widget,
  );
}
