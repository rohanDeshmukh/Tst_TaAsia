import 'dart:async';
import 'dart:convert' show json;

import 'package:http/http.dart' as http;
import 'package:meta/meta.dart';

import '../DataModels/restaurant.dart';
import '../DataModels/user_location.dart';

class ApiClient {
    final _apiKey = '1e3c349cc25d35cea4a89cf86995cd6b';
    final _contextRoot = 'api/v2.1';
    final _host = 'developers.zomato.com';

  Future<List<Restaurant>> fetchRestaurants(
      UserLocation location, String query) async {
    final results = await request(path: 'search', parameters: {
      'entity_type':'city',
      'lat':location.latitude.toString(),
      'lon':location.longitude.toString(),
      'sort':'rating',
      'order':'desc',
      'count': '10'
    });
    final restaurants = results['restaurants']
        .map<Restaurant>((json) => Restaurant.fromJson(json['restaurant']))
        .toList(growable: false);

    return restaurants;
  }

   Future<Map> request(
      {@required String path, Map<String, String> parameters}) async {
    final uri = Uri.https(_host, '$_contextRoot/$path', parameters);
    final results = await http.get(uri, headers: _headers);
    final jsonObject = json.decode(results.body);
    return jsonObject;
  }

  Map<String, String> get _headers =>
      {'Accept': 'application/json', 'user-key': _apiKey}; 
}
