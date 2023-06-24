import 'dart:convert';

import 'package:http/http.dart' as http;

http.StreamedResponse simpleResponse({required String body, int? status}) {
  final List<int> bytes = utf8.encode(body);
  final Stream<List<int>> stream =
      Stream<List<int>>.fromIterable(<List<int>>[bytes]);

  final http.StreamedResponse r = http.StreamedResponse(stream, status ?? 200);

  return r;
}
