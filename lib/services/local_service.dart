import 'dart:async';

import 'package:shared_preferences/shared_preferences.dart';

/// Abstract class of LocalService
abstract class LocalService {
  void init();

  bool get hasInitialized;

  void setData({required String key, data});

  Future<Object?> getData({required String key});

  void removeData({required String key});

  void clearAll();

  void setBoolData({required String key, required bool data});

  Future<bool?> getBoolData({required String key});
}

class LocalServiceImpl implements LocalService {
  SharedPreferences? sharedPreferences;

  final Completer<SharedPreferences> initCompleter = Completer<SharedPreferences>();

  @override
  Future<void> init() async {
    initCompleter.complete(SharedPreferences.getInstance());
    sharedPreferences = await initCompleter.future;
  }

  @override
  void setData({required String key, dynamic data}) async {
    sharedPreferences!.setString(key, data);
  }

  @override
  Future<Object?> getData({required String key}) async {
    final Object? data = sharedPreferences!.getString(key);
    return data;
  }

  @override
  void setBoolData({required String key, required bool data}) async {
    sharedPreferences!.setBool(key, data);
  }

  @override
  Future<bool?> getBoolData({required String key}) async {
    final data = sharedPreferences!.getBool(key);
    return data;
  }

  @override
  void removeData({required String key}) async {
    sharedPreferences!.remove(key);
  }

  @override
  void clearAll() async {
    sharedPreferences!.clear();
  }

  @override
  bool get hasInitialized => sharedPreferences != null;
}
