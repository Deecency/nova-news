import 'package:news_app/services/local_service.dart';

abstract class LocalRepository {
  void setData({required String key, data});

  Future<Object?> getData({required String key});

  void removeData({required String key});

  void clearAll();

  void setBoolData({required String key, required bool data});

  Future<bool?> getBoolData({required String key});
}

class LocalRepositoryImpl implements LocalRepository {
  final LocalService localService;
  const LocalRepositoryImpl({required this.localService});

  @override
  void clearAll() {
    localService.clearAll();
  }

  @override
  Future<bool?> getBoolData({required String key}) async {
    return await localService.getBoolData(key: key);
  }

  @override
  Future<Object?> getData({required String key}) async {
    return await localService.getData(key: key);
  }

  @override
  void removeData({required String key}) {
    localService.removeData(key: key);
  }

  @override
  void setBoolData({required String key, required bool data}) {
    localService.setBoolData(key: key, data: data);
  }

  @override
  void setData({required String key, data}) {
    localService.setData(key: key, data: data);
  }
}
