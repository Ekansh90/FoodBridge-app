import 'package:flutter/material.dart';
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

  String _UserName = 'Ekansh';
  String get UserName => _UserName;
  set UserName(String value) {
    _UserName = value;
  }

  String _userType = '';
  String get userType => _userType;
  set userType(String value) {
    _userType = value;
  }
}
