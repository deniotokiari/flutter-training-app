import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'app_launch_state.freezed.dart';

@freezed
class AppLaunchState with _$AppLaunchState {
  factory AppLaunchState.inited() = AppLaunchStateInited;
}
