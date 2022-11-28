import 'dart:io';
import 'package:path_provider/path_provider.dart' as path;

import '../../domain/repositories/file_repository.dart';

class FileRepositoryImpl extends FileRepository {
  @override
  Future<Directory> getApplicationDocumentsDirectory() {
    return path.getApplicationDocumentsDirectory();
  }

  @override
  Future<Directory> getTemporaryDirectory() {
    return path.getTemporaryDirectory();
  }
}
