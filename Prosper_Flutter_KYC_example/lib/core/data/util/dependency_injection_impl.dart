import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';

import '../../../core/data/repositories/file_repository_stub.dart'
    if (dart.library.io) '../../../core/data/repositories/file_repository_native.dart'
    if (dart.library.js) '../../../core/data/repositories/file_repository_browser.dart';
import '../../../features/address_completer/data/apis/canada_post_api.dart';
import '../../../features/address_completer/data/datasources/address_completer_data_source.dart';
import '../../../features/address_completer/data/datasources/canada_post_data_source.dart';
import '../../../features/address_completer/data/repositories/address_completer_repository_impl.dart';
import '../../../features/address_completer/domain/repositories/address_completer_repository.dart';
import '../../../features/address_completer/domain/services/address_completer_service.dart';
import '../../domain/repositories/file_repository.dart';
import '../../presentation/utils/input_validator.dart';
import '../../util/dependency_injection.dart';

class DependencyInjectionImpl extends DependencyInjection {
  static final DependencyInjectionImpl _instance =
      DependencyInjectionImpl._internal();
  static final GetIt getIt = GetIt.instance;

  factory DependencyInjectionImpl() => _instance;

  DependencyInjectionImpl._internal();

  @override
  void init({bool? usingMocks = false}) {
    getIt.registerLazySingleton<FileRepository>(() => FileRepositoryImpl());

    getIt.registerLazySingleton<InputValidator>(() => InputValidatorImpl());
    getIt.registerLazySingleton<CanadaPostApi>(() => CanadaPostApi(Dio()));
    getIt.registerLazySingleton<AddressCompleterDataSource>(
        () => CanadaPostDataSource(getIt()));
    getIt.registerLazySingleton<AddressCompleterRepository>(
        () => AddressCompleterRepositoryImpl(getIt()));
    getIt.registerLazySingleton<AddressCompleterService>(
        () => AddressCompleterService(getIt()));
  }

  @override
  void registerLazySingleton<T extends Object>(
    DependencyFactoryFunc<T> factoryFunc, {
    String? instanceName,
    DependencyDisposingFunc<T>? dispose,
  }) =>
      getIt.registerLazySingleton<T>(
        factoryFunc,
        instanceName: instanceName,
        dispose: dispose,
      );

  @override
  void registerFactoryParam<T extends Object, P1, P2>(
    DependencyFactoryFuncParam<T, P1, P2> factoryFunc, {
    String? instanceName,
  }) =>
      getIt.registerFactoryParam<T, P1, P2>(factoryFunc,
          instanceName: instanceName);

  @override
  T call<T extends Object>({
    String? instanceName,
    dynamic param1,
    dynamic param2,
  }) =>
      getIt<T>(instanceName: instanceName, param1: param1, param2: param2);
}
