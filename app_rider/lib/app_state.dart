import 'package:flutter/material.dart';
import '/backend/backend.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'flutter_flow/flutter_flow_util.dart';

class FFAppState extends ChangeNotifier {
  static FFAppState _instance = FFAppState._internal();

  factory FFAppState() {
    return _instance;
  }

  FFAppState._internal();

  static void reset() {
    _instance = FFAppState._internal();
  }

  Future initializePersistedState() async {}

  void update(VoidCallback callback) {
    callback();
    notifyListeners();
  }

  String _routeDuration = '';
  String get routeDuration => _routeDuration;
  set routeDuration(String value) {
    _routeDuration = value;
  }

  String _routeDistance = '';
  String get routeDistance => _routeDistance;
  set routeDistance(String value) {
    _routeDistance = value;
  }
}
