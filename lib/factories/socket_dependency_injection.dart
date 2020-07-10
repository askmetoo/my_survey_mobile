import 'package:flutter_simple_dependency_injection/injector.dart';
import 'package:neobissurvey/api/socket.dart';

class DependencyInjection {
  Injector initialise(Injector injector) {
    injector.map<SocketService>((i) => SocketService(), isSingleton: true);
    return injector;
  }
}
