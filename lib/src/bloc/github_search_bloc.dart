import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import '../../common_github_app.dart';

part 'github_search_event.dart';

class GithubSearchBloc extends Bloc<GithubSearchEvent, GithubSearchState> {
  GithubSearchBloc({required this.repository})
      : super(
          GithubSearchState.empty(),
        ) {
    on<TextChangedEvent>(_onTextChanged);
  }
  final GithubRepository repository;

  Future<void> _onTextChanged(
      TextChangedEvent event, Emitter<GithubSearchState> emit) async {
    final searchText = event.text;
    if (searchText.isEmpty) return emit(GithubSearchState.empty());
    emit(GithubSearchState.loading());
    try {
      final results = await repository.searchItems(searchText);
      print('GithubSearchBloc Results => ${results.items.length}');
      emit(GithubSearchState.succes(items: results.items));
    } catch (error) {
      emit(error is SearchResultError
          ? GithubSearchState.error(error: error.message)
          : const GithubSearchState.error(error: 'Someting went wrong!'));
    }
  }
}
