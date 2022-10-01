// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'github_search_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$GithubSearchState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(String error) error,
    required TResult Function(List<SearchResultItem> items) succes,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(String error)? error,
    TResult Function(List<SearchResultItem> items)? succes,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(String error)? error,
    TResult Function(List<SearchResultItem> items)? succes,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GithubSearchStateEmpty value) empty,
    required TResult Function(_GithubSearchStateLoading value) loading,
    required TResult Function(_GithubSearchStateError value) error,
    required TResult Function(_GithubSearchStateSucces value) succes,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GithubSearchStateEmpty value)? empty,
    TResult Function(_GithubSearchStateLoading value)? loading,
    TResult Function(_GithubSearchStateError value)? error,
    TResult Function(_GithubSearchStateSucces value)? succes,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GithubSearchStateEmpty value)? empty,
    TResult Function(_GithubSearchStateLoading value)? loading,
    TResult Function(_GithubSearchStateError value)? error,
    TResult Function(_GithubSearchStateSucces value)? succes,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GithubSearchStateCopyWith<$Res> {
  factory $GithubSearchStateCopyWith(
          GithubSearchState value, $Res Function(GithubSearchState) then) =
      _$GithubSearchStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$GithubSearchStateCopyWithImpl<$Res>
    implements $GithubSearchStateCopyWith<$Res> {
  _$GithubSearchStateCopyWithImpl(this._value, this._then);

  final GithubSearchState _value;
  // ignore: unused_field
  final $Res Function(GithubSearchState) _then;
}

/// @nodoc
abstract class _$$_GithubSearchStateEmptyCopyWith<$Res> {
  factory _$$_GithubSearchStateEmptyCopyWith(_$_GithubSearchStateEmpty value,
          $Res Function(_$_GithubSearchStateEmpty) then) =
      __$$_GithubSearchStateEmptyCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_GithubSearchStateEmptyCopyWithImpl<$Res>
    extends _$GithubSearchStateCopyWithImpl<$Res>
    implements _$$_GithubSearchStateEmptyCopyWith<$Res> {
  __$$_GithubSearchStateEmptyCopyWithImpl(_$_GithubSearchStateEmpty _value,
      $Res Function(_$_GithubSearchStateEmpty) _then)
      : super(_value, (v) => _then(v as _$_GithubSearchStateEmpty));

  @override
  _$_GithubSearchStateEmpty get _value =>
      super._value as _$_GithubSearchStateEmpty;
}

/// @nodoc

class _$_GithubSearchStateEmpty implements _GithubSearchStateEmpty {
  const _$_GithubSearchStateEmpty();

  @override
  String toString() {
    return 'GithubSearchState.empty()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GithubSearchStateEmpty);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(String error) error,
    required TResult Function(List<SearchResultItem> items) succes,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(String error)? error,
    TResult Function(List<SearchResultItem> items)? succes,
  }) {
    return empty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(String error)? error,
    TResult Function(List<SearchResultItem> items)? succes,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GithubSearchStateEmpty value) empty,
    required TResult Function(_GithubSearchStateLoading value) loading,
    required TResult Function(_GithubSearchStateError value) error,
    required TResult Function(_GithubSearchStateSucces value) succes,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GithubSearchStateEmpty value)? empty,
    TResult Function(_GithubSearchStateLoading value)? loading,
    TResult Function(_GithubSearchStateError value)? error,
    TResult Function(_GithubSearchStateSucces value)? succes,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GithubSearchStateEmpty value)? empty,
    TResult Function(_GithubSearchStateLoading value)? loading,
    TResult Function(_GithubSearchStateError value)? error,
    TResult Function(_GithubSearchStateSucces value)? succes,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class _GithubSearchStateEmpty implements GithubSearchState {
  const factory _GithubSearchStateEmpty() = _$_GithubSearchStateEmpty;
}

/// @nodoc
abstract class _$$_GithubSearchStateLoadingCopyWith<$Res> {
  factory _$$_GithubSearchStateLoadingCopyWith(
          _$_GithubSearchStateLoading value,
          $Res Function(_$_GithubSearchStateLoading) then) =
      __$$_GithubSearchStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_GithubSearchStateLoadingCopyWithImpl<$Res>
    extends _$GithubSearchStateCopyWithImpl<$Res>
    implements _$$_GithubSearchStateLoadingCopyWith<$Res> {
  __$$_GithubSearchStateLoadingCopyWithImpl(_$_GithubSearchStateLoading _value,
      $Res Function(_$_GithubSearchStateLoading) _then)
      : super(_value, (v) => _then(v as _$_GithubSearchStateLoading));

  @override
  _$_GithubSearchStateLoading get _value =>
      super._value as _$_GithubSearchStateLoading;
}

/// @nodoc

class _$_GithubSearchStateLoading implements _GithubSearchStateLoading {
  const _$_GithubSearchStateLoading();

  @override
  String toString() {
    return 'GithubSearchState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GithubSearchStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(String error) error,
    required TResult Function(List<SearchResultItem> items) succes,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(String error)? error,
    TResult Function(List<SearchResultItem> items)? succes,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(String error)? error,
    TResult Function(List<SearchResultItem> items)? succes,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GithubSearchStateEmpty value) empty,
    required TResult Function(_GithubSearchStateLoading value) loading,
    required TResult Function(_GithubSearchStateError value) error,
    required TResult Function(_GithubSearchStateSucces value) succes,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GithubSearchStateEmpty value)? empty,
    TResult Function(_GithubSearchStateLoading value)? loading,
    TResult Function(_GithubSearchStateError value)? error,
    TResult Function(_GithubSearchStateSucces value)? succes,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GithubSearchStateEmpty value)? empty,
    TResult Function(_GithubSearchStateLoading value)? loading,
    TResult Function(_GithubSearchStateError value)? error,
    TResult Function(_GithubSearchStateSucces value)? succes,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _GithubSearchStateLoading implements GithubSearchState {
  const factory _GithubSearchStateLoading() = _$_GithubSearchStateLoading;
}

/// @nodoc
abstract class _$$_GithubSearchStateErrorCopyWith<$Res> {
  factory _$$_GithubSearchStateErrorCopyWith(_$_GithubSearchStateError value,
          $Res Function(_$_GithubSearchStateError) then) =
      __$$_GithubSearchStateErrorCopyWithImpl<$Res>;
  $Res call({String error});
}

/// @nodoc
class __$$_GithubSearchStateErrorCopyWithImpl<$Res>
    extends _$GithubSearchStateCopyWithImpl<$Res>
    implements _$$_GithubSearchStateErrorCopyWith<$Res> {
  __$$_GithubSearchStateErrorCopyWithImpl(_$_GithubSearchStateError _value,
      $Res Function(_$_GithubSearchStateError) _then)
      : super(_value, (v) => _then(v as _$_GithubSearchStateError));

  @override
  _$_GithubSearchStateError get _value =>
      super._value as _$_GithubSearchStateError;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_$_GithubSearchStateError(
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_GithubSearchStateError implements _GithubSearchStateError {
  const _$_GithubSearchStateError({required this.error});

  @override
  final String error;

  @override
  String toString() {
    return 'GithubSearchState.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GithubSearchStateError &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  _$$_GithubSearchStateErrorCopyWith<_$_GithubSearchStateError> get copyWith =>
      __$$_GithubSearchStateErrorCopyWithImpl<_$_GithubSearchStateError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(String error) error,
    required TResult Function(List<SearchResultItem> items) succes,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(String error)? error,
    TResult Function(List<SearchResultItem> items)? succes,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(String error)? error,
    TResult Function(List<SearchResultItem> items)? succes,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GithubSearchStateEmpty value) empty,
    required TResult Function(_GithubSearchStateLoading value) loading,
    required TResult Function(_GithubSearchStateError value) error,
    required TResult Function(_GithubSearchStateSucces value) succes,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GithubSearchStateEmpty value)? empty,
    TResult Function(_GithubSearchStateLoading value)? loading,
    TResult Function(_GithubSearchStateError value)? error,
    TResult Function(_GithubSearchStateSucces value)? succes,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GithubSearchStateEmpty value)? empty,
    TResult Function(_GithubSearchStateLoading value)? loading,
    TResult Function(_GithubSearchStateError value)? error,
    TResult Function(_GithubSearchStateSucces value)? succes,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _GithubSearchStateError implements GithubSearchState {
  const factory _GithubSearchStateError({required final String error}) =
      _$_GithubSearchStateError;

  String get error;
  @JsonKey(ignore: true)
  _$$_GithubSearchStateErrorCopyWith<_$_GithubSearchStateError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_GithubSearchStateSuccesCopyWith<$Res> {
  factory _$$_GithubSearchStateSuccesCopyWith(_$_GithubSearchStateSucces value,
          $Res Function(_$_GithubSearchStateSucces) then) =
      __$$_GithubSearchStateSuccesCopyWithImpl<$Res>;
  $Res call({List<SearchResultItem> items});
}

/// @nodoc
class __$$_GithubSearchStateSuccesCopyWithImpl<$Res>
    extends _$GithubSearchStateCopyWithImpl<$Res>
    implements _$$_GithubSearchStateSuccesCopyWith<$Res> {
  __$$_GithubSearchStateSuccesCopyWithImpl(_$_GithubSearchStateSucces _value,
      $Res Function(_$_GithubSearchStateSucces) _then)
      : super(_value, (v) => _then(v as _$_GithubSearchStateSucces));

  @override
  _$_GithubSearchStateSucces get _value =>
      super._value as _$_GithubSearchStateSucces;

  @override
  $Res call({
    Object? items = freezed,
  }) {
    return _then(_$_GithubSearchStateSucces(
      items: items == freezed
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<SearchResultItem>,
    ));
  }
}

/// @nodoc

class _$_GithubSearchStateSucces implements _GithubSearchStateSucces {
  const _$_GithubSearchStateSucces(
      {required final List<SearchResultItem> items})
      : _items = items;

  final List<SearchResultItem> _items;
  @override
  List<SearchResultItem> get items {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  String toString() {
    return 'GithubSearchState.succes(items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GithubSearchStateSucces &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  _$$_GithubSearchStateSuccesCopyWith<_$_GithubSearchStateSucces>
      get copyWith =>
          __$$_GithubSearchStateSuccesCopyWithImpl<_$_GithubSearchStateSucces>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(String error) error,
    required TResult Function(List<SearchResultItem> items) succes,
  }) {
    return succes(items);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(String error)? error,
    TResult Function(List<SearchResultItem> items)? succes,
  }) {
    return succes?.call(items);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(String error)? error,
    TResult Function(List<SearchResultItem> items)? succes,
    required TResult orElse(),
  }) {
    if (succes != null) {
      return succes(items);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GithubSearchStateEmpty value) empty,
    required TResult Function(_GithubSearchStateLoading value) loading,
    required TResult Function(_GithubSearchStateError value) error,
    required TResult Function(_GithubSearchStateSucces value) succes,
  }) {
    return succes(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GithubSearchStateEmpty value)? empty,
    TResult Function(_GithubSearchStateLoading value)? loading,
    TResult Function(_GithubSearchStateError value)? error,
    TResult Function(_GithubSearchStateSucces value)? succes,
  }) {
    return succes?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GithubSearchStateEmpty value)? empty,
    TResult Function(_GithubSearchStateLoading value)? loading,
    TResult Function(_GithubSearchStateError value)? error,
    TResult Function(_GithubSearchStateSucces value)? succes,
    required TResult orElse(),
  }) {
    if (succes != null) {
      return succes(this);
    }
    return orElse();
  }
}

abstract class _GithubSearchStateSucces implements GithubSearchState {
  const factory _GithubSearchStateSucces(
          {required final List<SearchResultItem> items}) =
      _$_GithubSearchStateSucces;

  List<SearchResultItem> get items;
  @JsonKey(ignore: true)
  _$$_GithubSearchStateSuccesCopyWith<_$_GithubSearchStateSucces>
      get copyWith => throw _privateConstructorUsedError;
}
