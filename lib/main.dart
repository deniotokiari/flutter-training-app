import 'package:app_launch/app_launch.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  registerAppLaunchDependencies();

  BlocOverrides.runZoned(() => runApp(const AppLaunchPage()));
}
