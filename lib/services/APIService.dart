import 'dart:convert';

import 'package:coronavirus_tracker_app/services/api.dart';
import 'package:flutter/cupertino.dart';
import 'package:http/http.dart' as http;

class APIService {
  APIService(this.api);
  final API api;

  Future<String> getAccessToken() async {
    final response = await http.post(api.tokenUri().toString(),
        headers: {'Authorization': 'Basic ${api.apiKey}'});
    if (response.statusCode == 200) {
      final data = jsonDecode(response.body);
      final accessToken = data['access_token'];
      print(accessToken);
      if (accessToken != null) {
        return accessToken;
      }
    }
    throw response;
  }

  Future<int> getEndPointData(
      {@required String accessToken, @required Endpoint endpoint}) async {
    final uri = api.endpointUri(endpoint);
    final response = await http
        .get(uri.toString(), headers: {'Authorization': 'Bearer $accessToken'});
    if (response.statusCode == 200) {
      final List<dynamic> data = jsonDecode(response.body);
      if (data.isNotEmpty) {
        final endpointData = data[0];
        final int result = endpointData['data'];
        if (result != null) {
          return result;
        }
      }
    }
    throw response;
  }
}
