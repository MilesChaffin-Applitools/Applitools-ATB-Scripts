import 'dart:io';

import 'package:hydrated_bloc/hydrated_bloc.dart';

import '../../domain/repositories/file_repository.dart';

class FileRepositoryImpl extends FileRepository {
  @override
  Future<Directory> getApplicationDocumentsDirectory() async {
    return HydratedStorage.webStorageDirectory;
  }

  @override
  Future<Directory> getTemporaryDirectory() async {
    return HydratedStorage.webStorageDirectory;
  }
}
