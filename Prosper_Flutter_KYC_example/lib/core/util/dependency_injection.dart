import 'dart:async';

abstract class DependencyInjection {
  void init({bool? usingMocks = false});

  void registerLazySingleton<T extends Object>(
    DependencyFactoryFunc<T> factoryFunc, {
    String? instanceName,
    DependencyDisposingFunc<T>? dispose,
  });

  void registerFactoryParam<T extends Object, P1, P2>(
    DependencyFactoryFuncParam<T, P1, P2> factoryFunc, {
    String? instanceName,
  });

  T call<T extends Object>({
    String? instanceName,
    dynamic param1,
    dynamic param2,
  });
}

typedef DependencyFactoryFunc<T> = T Function();

typedef DependencyFactoryFuncParam<T, P1, P2> = T Function(
  P1 param1,
  P2 param2,
);

typedef DependencyDisposingFunc<T> = FutureOr<dynamic> Function(T param);
