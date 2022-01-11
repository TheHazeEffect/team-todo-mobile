import 'package:teamtodo/src/core/http/http_client.dart';
import 'package:teamtodo/src/core/utils/env.dart';
import 'package:teamtodo/src/core/utils/service_locator.dart';

class ApiRegistry {
  HttpClient httpClient = HttpClient();
  final baseUrl = env(EnvKey.MIMOSI_BASE_URL);

  ApiRegistry() {
    // ServiceLocator.locate.registerLazySingleton<AuthApi>(() => AuthApi(
    //       httpClient.getDioClient(),
    //       baseUrl: baseUrl,
    //     ));
  }
}
