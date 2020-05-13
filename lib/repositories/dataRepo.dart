import 'package:coronavirus_tracker_app/services/APIService.dart';
import 'package:coronavirus_tracker_app/services/api.dart';
import 'package:flutter/foundation.dart';
import 'package:http/http.dart';

class DataRepo {
  DataRepo({@required this.apiService});
  final APIService apiService;
  String _accessToken;

  Future<int> getEndpointData(Endpoint endpoint) async {
    try {
      if (_accessToken == null) {
        _accessToken = await apiService.getAccessToken();
      }
      return await apiService.getEndPointData(
          accessToken: _accessToken, endpoint: endpoint);
    } on Response catch (response) {
      if (response.statusCode == 401) {
        _accessToken = await apiService.getAccessToken();
      }
      return await apiService.getEndPointData(
          accessToken: _accessToken, endpoint: endpoint);
    }
  }
}
