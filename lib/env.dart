import 'package:envied/envied.dart';
part 'env.g.dart';

@Envied(path: '.env')
abstract class Env {
  @EnviedField(varName: "APP_ANME", obfuscate: true)
  static String appName = _Env.appName;
}
