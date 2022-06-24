class Env {
  static Env? _instance;
  Env._() : super();

  static Env? get instance => _instance ??= Env._();

  late String baseUrl;

  initEnv() {
    baseUrl = "https://jsonplaceholder.typicode.com";
  }

  // bool isTest = Platform.environment.containsKey('FLUTTER_TEST');
}
