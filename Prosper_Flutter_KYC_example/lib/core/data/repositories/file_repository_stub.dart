import 'dart:io';

import '../../domain/repositories/file_repository.dart';

class FileRepositoryImpl extends FileRepository {
  @override
  Future<Directory> getApplicationDocumentsDirectory() {
    throw UnimplementedError();
  }

  @override
  Future<Directory> getTemporaryDirectory() {
    throw UnimplementedError();
  }
}
