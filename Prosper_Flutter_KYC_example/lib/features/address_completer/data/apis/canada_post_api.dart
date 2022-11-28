import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../models/address_model.dart';

part 'canada_post_api.g.dart';

@RestApi(baseUrl: 'https://ws1.postescanada-canadapost.ca/')
abstract class CanadaPostApi {
  static const String _API_KEY = 'TF36-KU97-AB94-ZC85';

  factory CanadaPostApi(Dio dio, {String baseUrl}) = _CanadaPostApi;

  @GET('/Capture/Interactive/Find/v1.00/json3ex.ws')
  Future<Map<String, List<AddressModel>>> getAddressesFor(
    @Query('Text') String searchTerm, {
    @Query('Key') String apiKey = CanadaPostApi._API_KEY,
    @Query('Container') String container = '',
    @Query('Datasets') String datasets = '',
    @Query('Countries') String countries = '',
    @Query('Filter') String filter = '',
    @Query('Origin') String origin = 'CAN',
    @Query('Language') String language = 'en',
    @Query('Limit') int limit = 7,
  });
}
