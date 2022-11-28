// ignore_for_file: avoid_classes_with_only_static_members

import 'dart:async';
import 'dart:isolate';

class Callable {
  static Future<E> run<E, T>(
      _IsolateFunction<E, T> callable, T argument) async {
    final ReceivePort receivePort = ReceivePort();
    await Isolate.spawn(
        (dynamic input) => _execute(input as _IsolateParams<E, T>),
        _IsolateParams<E, T>(receivePort.sendPort, callable, argument));
    return await receivePort.first as E;
  }

  static Future<void> _execute<E, T>(_IsolateParams<E, T> params) async {
    final _IsolateFunction<E, T> callable = params.callable;

    final E response = await callable(params.argument);
    Isolate.exit(params.sendPort, response);
  }
}

class _IsolateParams<E, T> {
  final SendPort sendPort;
  final _IsolateFunction<E, T> callable;
  final T argument;

  _IsolateParams(this.sendPort, this.callable, this.argument);
}

typedef _IsolateFunction<E, T> = FutureOr<E> Function(T);
