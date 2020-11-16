import 'package:corona_tracker/blocs/bloc/totalstats_bloc.dart';
import 'package:corona_tracker/injection.dart';
import 'package:corona_tracker/ui/homescreen/widgets/home_screen_body.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<TotalstatsBloc>()
        ..add(
          TotalstatsEvent.loadTotalStats(),
        ),
      child: HomeScreenBody(),
    );
  }
}
