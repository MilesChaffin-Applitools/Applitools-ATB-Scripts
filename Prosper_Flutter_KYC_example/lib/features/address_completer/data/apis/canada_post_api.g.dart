// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'canada_post_api.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps

class _CanadaPostApi implements CanadaPostApi {
  _CanadaPostApi(this._dio, {this.baseUrl}) {
    baseUrl ??= 'https://ws1.postescanada-canadapost.ca/';
  }

  final Dio _dio;

  String? baseUrl;

  @override
  Future<Map<String, List<AddressModel>>> getAddressesFor(searchTerm,
      {apiKey = CanadaPostApi._API_KEY,
      container = '',
      datasets = '',
      countries = '',
      filter = '',
      origin = 'CAN',
      language = 'en',
      limit = 7}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'Text': searchTerm,
      r'Key': apiKey,
      r'Container': container,
      r'Datasets': datasets,
      r'Countries': countries,
      r'Filter': filter,
      r'Origin': origin,
      r'Language': language,
      r'Limit': limit
    };
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<Map<String, List<AddressModel>>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(
                    _dio.options, '/Capture/Interactive/Find/v1.00/json3ex.ws',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    var value = _result.data!.map((k, dynamic v) => MapEntry(
        k,
        (v as List)
            .map((i) => AddressModel.fromJson(i as Map<String, dynamic>))
            .toList()));
    return value;
  }

  RequestOptions _setStreamType<T>(RequestOptions requestOptions) {
    if (T != dynamic &&
        !(requestOptions.responseType == ResponseType.bytes ||
            requestOptions.responseType == ResponseType.stream)) {
      if (T == String) {
        requestOptions.responseType = ResponseType.plain;
      } else {
        requestOptions.responseType = ResponseType.json;
      }
    }
    return requestOptions;
  }
}
