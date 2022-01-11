import 'package:get_it/get_it.dart';
import 'package:teamtodo/src/core/http/api_registry.dart';
import 'package:teamtodo/src/core/store/store_registry.dart';

import 'local_storage.dart';

class ServiceLocator {
  static GetIt locate = GetIt.instance;

  static Future<void> register() async {
    final localStorage = await LocalStorage.create();
    locate.registerLazySingleton<LocalStorage>(() => localStorage);
    ApiRegistry();
    StoreRegistry();
  }
}
