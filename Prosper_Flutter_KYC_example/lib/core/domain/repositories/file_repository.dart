import 'dart:io';

abstract class FileRepository {
  Future<Directory> getApplicationDocumentsDirectory();

  Future<Directory> getTemporaryDirectory();
}
