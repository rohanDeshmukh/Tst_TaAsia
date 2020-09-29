
import 'package:flutter/material.dart';
import 'package:tateasiademo/BLoC/bloc_provider.dart';
import 'package:tateasiademo/BLoC/location_bloc.dart';
import 'package:tateasiademo/DataLayer/DataModels/user_location.dart';
import 'package:tateasiademo/UI/Home.dart';

// import 'location_screen.dart';

class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return StreamBuilder<UserLocation>(
      stream: BlocProvider.of<LocationBloc>(context).locationStream,
      builder: (context, snapshot) {
        final location = snapshot.data;

        if (location == null) {
          return Center(child: CircularProgressIndicator());//return LocationScreen();
        }
        return Home();
      }
    );
  }
}
