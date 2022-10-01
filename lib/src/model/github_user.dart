import 'package:freezed_annotation/freezed_annotation.dart';

part 'github_user.freezed.dart';
part 'github_user.g.dart';

typedef GithubUserMap = Map<String, dynamic>;

@JsonSerializable(explicitToJson: false)
@freezed
class GithubUser with _$GithubUser {
  const factory GithubUser(
      {@JsonKey(name: 'login') required String loginName,
      @JsonKey(name: 'avatar_url') required String avatarUrl}) = _GithubUser;
  factory GithubUser.fromJson(GithubUserMap json) => _$GithubUserFromJson(json);
}
