import '../common_github_app.dart';

class GithubRepository {
  final GithubService service;
  final Githubache cache;

  GithubRepository({required this.service, required this.cache});
  Future<SearchResult> searchItems(String term) async {
    final cachedResults = cache.get(term);
    if (cachedResults != null) {
      return cachedResults;
    } else {
      final results = await service.searchItem(term);
      print('GithubRepository Results Length => ${results.items.length}');
      cache.set(term, results);
      return results;
    }
  }
}
