import 'dart:convert' as convert;
import 'dart:io';
import 'package:http/http.dart' as http;
import '../common_github_app.dart';

typedef HttpClient = http.Client;

class GithubService {
  final HttpClient httpClient;
  final String baseUrl;

  GithubService(
      {HttpClient? client,
      this.baseUrl = 'https://api.github.com/search/repositories?q='})
      : httpClient = client ?? HttpClient();

  Future<SearchResult> searchItem(String param) async {
    final response = await httpClient.get(Uri.parse('$baseUrl$param'));
    final results = convert.jsonDecode(response.body);
    if (response.statusCode == HttpStatus.ok) {
      print('GithubRepository Results => ${results.items.length}');
      return SearchResult.fromJson(results);
    } else {
      throw SearchResultError.fromJson(results);
    }
  }
}
