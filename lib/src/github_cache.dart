import '../common_github_app.dart';

class Githubache {
  final _cache = <String, SearchResult>{};
  SearchResult? get(String term) => _cache[term];
  void set(String term, SearchResult result) => _cache[term] = result;
  contains(String term) => _cache.containsKey(term);
  remove(String term) => _cache.remove(term);
}
