// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'users_list_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UsersListEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadPostsList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadPostsList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadPostsList,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadUserList value) loadPostsList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadUserList value)? loadPostsList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadUserList value)? loadPostsList,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsersListEventCopyWith<$Res> {
  factory $UsersListEventCopyWith(
          UsersListEvent value, $Res Function(UsersListEvent) then) =
      _$UsersListEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$UsersListEventCopyWithImpl<$Res>
    implements $UsersListEventCopyWith<$Res> {
  _$UsersListEventCopyWithImpl(this._value, this._then);

  final UsersListEvent _value;
  // ignore: unused_field
  final $Res Function(UsersListEvent) _then;
}

/// @nodoc
abstract class $LoadUserListCopyWith<$Res> {
  factory $LoadUserListCopyWith(
          LoadUserList value, $Res Function(LoadUserList) then) =
      _$LoadUserListCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadUserListCopyWithImpl<$Res>
    extends _$UsersListEventCopyWithImpl<$Res>
    implements $LoadUserListCopyWith<$Res> {
  _$LoadUserListCopyWithImpl(
      LoadUserList _value, $Res Function(LoadUserList) _then)
      : super(_value, (v) => _then(v as LoadUserList));

  @override
  LoadUserList get _value => super._value as LoadUserList;
}

/// @nodoc

class _$LoadUserList implements LoadUserList {
  const _$LoadUserList();

  @override
  String toString() {
    return 'UsersListEvent.loadPostsList()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is LoadUserList);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadPostsList,
  }) {
    return loadPostsList();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadPostsList,
  }) {
    return loadPostsList?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadPostsList,
    required TResult orElse(),
  }) {
    if (loadPostsList != null) {
      return loadPostsList();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadUserList value) loadPostsList,
  }) {
    return loadPostsList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadUserList value)? loadPostsList,
  }) {
    return loadPostsList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadUserList value)? loadPostsList,
    required TResult orElse(),
  }) {
    if (loadPostsList != null) {
      return loadPostsList(this);
    }
    return orElse();
  }
}

abstract class LoadUserList implements UsersListEvent {
  const factory LoadUserList() = _$LoadUserList;
}

/// @nodoc
mixin _$UsersListState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<UserEntity> users) loadSuccess,
    required TResult Function(ErrorObject errorObject) loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<UserEntity> users)? loadSuccess,
    TResult Function(ErrorObject errorObject)? loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<UserEntity> users)? loadSuccess,
    TResult Function(ErrorObject errorObject)? loadFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(LoadSuccess value) loadSuccess,
    required TResult Function(LoadFailure value) loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(LoadSuccess value)? loadSuccess,
    TResult Function(LoadFailure value)? loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(LoadSuccess value)? loadSuccess,
    TResult Function(LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsersListStateCopyWith<$Res> {
  factory $UsersListStateCopyWith(
          UsersListState value, $Res Function(UsersListState) then) =
      _$UsersListStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$UsersListStateCopyWithImpl<$Res>
    implements $UsersListStateCopyWith<$Res> {
  _$UsersListStateCopyWithImpl(this._value, this._then);

  final UsersListState _value;
  // ignore: unused_field
  final $Res Function(UsersListState) _then;
}

/// @nodoc
abstract class $InitialCopyWith<$Res> {
  factory $InitialCopyWith(Initial value, $Res Function(Initial) then) =
      _$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitialCopyWithImpl<$Res> extends _$UsersListStateCopyWithImpl<$Res>
    implements $InitialCopyWith<$Res> {
  _$InitialCopyWithImpl(Initial _value, $Res Function(Initial) _then)
      : super(_value, (v) => _then(v as Initial));

  @override
  Initial get _value => super._value as Initial;
}

/// @nodoc

class _$Initial implements Initial {
  const _$Initial();

  @override
  String toString() {
    return 'UsersListState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<UserEntity> users) loadSuccess,
    required TResult Function(ErrorObject errorObject) loadFailure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<UserEntity> users)? loadSuccess,
    TResult Function(ErrorObject errorObject)? loadFailure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<UserEntity> users)? loadSuccess,
    TResult Function(ErrorObject errorObject)? loadFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(LoadSuccess value) loadSuccess,
    required TResult Function(LoadFailure value) loadFailure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(LoadSuccess value)? loadSuccess,
    TResult Function(LoadFailure value)? loadFailure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(LoadSuccess value)? loadSuccess,
    TResult Function(LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class Initial implements UsersListState {
  const factory Initial() = _$Initial;
}

/// @nodoc
abstract class $LoadSuccessCopyWith<$Res> {
  factory $LoadSuccessCopyWith(
          LoadSuccess value, $Res Function(LoadSuccess) then) =
      _$LoadSuccessCopyWithImpl<$Res>;
  $Res call({List<UserEntity> users});
}

/// @nodoc
class _$LoadSuccessCopyWithImpl<$Res> extends _$UsersListStateCopyWithImpl<$Res>
    implements $LoadSuccessCopyWith<$Res> {
  _$LoadSuccessCopyWithImpl(
      LoadSuccess _value, $Res Function(LoadSuccess) _then)
      : super(_value, (v) => _then(v as LoadSuccess));

  @override
  LoadSuccess get _value => super._value as LoadSuccess;

  @override
  $Res call({
    Object? users = freezed,
  }) {
    return _then(LoadSuccess(
      users: users == freezed
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as List<UserEntity>,
    ));
  }
}

/// @nodoc

class _$LoadSuccess implements LoadSuccess {
  const _$LoadSuccess({required final List<UserEntity> users}) : _users = users;

  final List<UserEntity> _users;
  @override
  List<UserEntity> get users {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_users);
  }

  @override
  String toString() {
    return 'UsersListState.loadSuccess(users: $users)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LoadSuccess &&
            const DeepCollectionEquality().equals(other.users, users));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(users));

  @JsonKey(ignore: true)
  @override
  $LoadSuccessCopyWith<LoadSuccess> get copyWith =>
      _$LoadSuccessCopyWithImpl<LoadSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<UserEntity> users) loadSuccess,
    required TResult Function(ErrorObject errorObject) loadFailure,
  }) {
    return loadSuccess(users);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<UserEntity> users)? loadSuccess,
    TResult Function(ErrorObject errorObject)? loadFailure,
  }) {
    return loadSuccess?.call(users);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<UserEntity> users)? loadSuccess,
    TResult Function(ErrorObject errorObject)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(users);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(LoadSuccess value) loadSuccess,
    required TResult Function(LoadFailure value) loadFailure,
  }) {
    return loadSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(LoadSuccess value)? loadSuccess,
    TResult Function(LoadFailure value)? loadFailure,
  }) {
    return loadSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(LoadSuccess value)? loadSuccess,
    TResult Function(LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(this);
    }
    return orElse();
  }
}

abstract class LoadSuccess implements UsersListState {
  const factory LoadSuccess({required final List<UserEntity> users}) =
      _$LoadSuccess;

  List<UserEntity> get users => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LoadSuccessCopyWith<LoadSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoadFailureCopyWith<$Res> {
  factory $LoadFailureCopyWith(
          LoadFailure value, $Res Function(LoadFailure) then) =
      _$LoadFailureCopyWithImpl<$Res>;
  $Res call({ErrorObject errorObject});
}

/// @nodoc
class _$LoadFailureCopyWithImpl<$Res> extends _$UsersListStateCopyWithImpl<$Res>
    implements $LoadFailureCopyWith<$Res> {
  _$LoadFailureCopyWithImpl(
      LoadFailure _value, $Res Function(LoadFailure) _then)
      : super(_value, (v) => _then(v as LoadFailure));

  @override
  LoadFailure get _value => super._value as LoadFailure;

  @override
  $Res call({
    Object? errorObject = freezed,
  }) {
    return _then(LoadFailure(
      errorObject: errorObject == freezed
          ? _value.errorObject
          : errorObject // ignore: cast_nullable_to_non_nullable
              as ErrorObject,
    ));
  }
}

/// @nodoc

class _$LoadFailure implements LoadFailure {
  const _$LoadFailure({required this.errorObject});

  @override
  final ErrorObject errorObject;

  @override
  String toString() {
    return 'UsersListState.loadFailure(errorObject: $errorObject)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LoadFailure &&
            const DeepCollectionEquality()
                .equals(other.errorObject, errorObject));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(errorObject));

  @JsonKey(ignore: true)
  @override
  $LoadFailureCopyWith<LoadFailure> get copyWith =>
      _$LoadFailureCopyWithImpl<LoadFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<UserEntity> users) loadSuccess,
    required TResult Function(ErrorObject errorObject) loadFailure,
  }) {
    return loadFailure(errorObject);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<UserEntity> users)? loadSuccess,
    TResult Function(ErrorObject errorObject)? loadFailure,
  }) {
    return loadFailure?.call(errorObject);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<UserEntity> users)? loadSuccess,
    TResult Function(ErrorObject errorObject)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure(errorObject);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(LoadSuccess value) loadSuccess,
    required TResult Function(LoadFailure value) loadFailure,
  }) {
    return loadFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(LoadSuccess value)? loadSuccess,
    TResult Function(LoadFailure value)? loadFailure,
  }) {
    return loadFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(LoadSuccess value)? loadSuccess,
    TResult Function(LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class LoadFailure implements UsersListState {
  const factory LoadFailure({required final ErrorObject errorObject}) =
      _$LoadFailure;

  ErrorObject get errorObject => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LoadFailureCopyWith<LoadFailure> get copyWith =>
      throw _privateConstructorUsedError;
}
