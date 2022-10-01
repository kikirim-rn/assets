import 'package:freezed_annotation/freezed_annotation.dart';
import '../../common_github_app.dart';

part 'github_search_state.freezed.dart';

@freezed
class GithubSearchState with _$GithubSearchState {
  const factory GithubSearchState.empty() = _GithubSearchStateEmpty;
  const factory GithubSearchState.loading() = _GithubSearchStateLoading;
  const factory GithubSearchState.error({required String error}) =
      _GithubSearchStateError;
  const factory GithubSearchState.succes(
      {required List<SearchResultItem> items}) = _GithubSearchStateSucces;
}
