import 'dart:async';

import 'package:tateasiademo/BLoC/bloc.dart';
import 'package:tateasiademo/DataLayer/DataModels/restaurant.dart';
import 'package:tateasiademo/DataLayer/DataModels/user_location.dart';
import 'package:tateasiademo/DataLayer/Service/api_client.dart';

class RestaurantBloc implements Bloc {
  final UserLocation location;
  final _client = ApiClient();
  final _controller = StreamController<List<Restaurant>>();

  Stream<List<Restaurant>> get stream => _controller.stream;
  RestaurantBloc(this.location);

  void submitQuery(String query) async {
    final results = await _client.fetchRestaurants(location, query);
    _controller.sink.add(results);
  }

  @override
  void dispose() {
    _controller.close();
  }
}
