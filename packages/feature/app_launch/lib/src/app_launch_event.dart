import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'app_launch_event.freezed.dart';

@freezed
class AppLaunchEvent with _$AppLaunchEvent {
  factory AppLaunchEvent.init() = AppLaunchEventInit;
}
