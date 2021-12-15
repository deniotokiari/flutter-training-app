import 'package:add_new_card/add_new_card.dart';
import 'package:common/common.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:home/home.dart';

import 'app_launch_bloc.dart';
import 'app_launch_state.dart';

const String _kAppTitle = 'TRAINING APP';

class AppLaunchPage extends StatelessWidget {
  const AppLaunchPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => blocCreate<AppLaunchBloc, void>(
        BlocBuilder<AppLaunchBloc, AppLaunchState>(
          builder: (context, _) => MaterialApp(
            title: _kAppTitle,
            theme: ThemeData(primarySwatch: Colors.indigo),
            routes: {
              '/': (_) => const HomePage(),
              '/add_new_card': (_) => const AddNewCardPage(),
            },
          ),
        ),
      );
}
