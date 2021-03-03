// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'auth_actions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$AuthActionsTearOff {
  const _$AuthActionsTearOff();

// ignore: unused_element
  SignInSuccessAction signInSuccess({String jwt}) {
    return SignInSuccessAction(
      jwt: jwt,
    );
  }

// ignore: unused_element
  SignInFailureAction signInFailure({String errorMsg}) {
    return SignInFailureAction(
      errorMsg: errorMsg,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $AuthActions = _$AuthActionsTearOff();

/// @nodoc
mixin _$AuthActions {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult signInSuccess(String jwt),
    @required TResult signInFailure(String errorMsg),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult signInSuccess(String jwt),
    TResult signInFailure(String errorMsg),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult signInSuccess(SignInSuccessAction value),
    @required TResult signInFailure(SignInFailureAction value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult signInSuccess(SignInSuccessAction value),
    TResult signInFailure(SignInFailureAction value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $AuthActionsCopyWith<$Res> {
  factory $AuthActionsCopyWith(
          AuthActions value, $Res Function(AuthActions) then) =
      _$AuthActionsCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthActionsCopyWithImpl<$Res> implements $AuthActionsCopyWith<$Res> {
  _$AuthActionsCopyWithImpl(this._value, this._then);

  final AuthActions _value;
  // ignore: unused_field
  final $Res Function(AuthActions) _then;
}

/// @nodoc
abstract class $SignInSuccessActionCopyWith<$Res> {
  factory $SignInSuccessActionCopyWith(
          SignInSuccessAction value, $Res Function(SignInSuccessAction) then) =
      _$SignInSuccessActionCopyWithImpl<$Res>;
  $Res call({String jwt});
}

/// @nodoc
class _$SignInSuccessActionCopyWithImpl<$Res>
    extends _$AuthActionsCopyWithImpl<$Res>
    implements $SignInSuccessActionCopyWith<$Res> {
  _$SignInSuccessActionCopyWithImpl(
      SignInSuccessAction _value, $Res Function(SignInSuccessAction) _then)
      : super(_value, (v) => _then(v as SignInSuccessAction));

  @override
  SignInSuccessAction get _value => super._value as SignInSuccessAction;

  @override
  $Res call({
    Object jwt = freezed,
  }) {
    return _then(SignInSuccessAction(
      jwt: jwt == freezed ? _value.jwt : jwt as String,
    ));
  }
}

/// @nodoc
class _$SignInSuccessAction
    with DiagnosticableTreeMixin
    implements SignInSuccessAction {
  _$SignInSuccessAction({this.jwt});

  @override
  final String jwt;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AuthActions.signInSuccess(jwt: $jwt)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AuthActions.signInSuccess'))
      ..add(DiagnosticsProperty('jwt', jwt));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SignInSuccessAction &&
            (identical(other.jwt, jwt) ||
                const DeepCollectionEquality().equals(other.jwt, jwt)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(jwt);

  @JsonKey(ignore: true)
  @override
  $SignInSuccessActionCopyWith<SignInSuccessAction> get copyWith =>
      _$SignInSuccessActionCopyWithImpl<SignInSuccessAction>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult signInSuccess(String jwt),
    @required TResult signInFailure(String errorMsg),
  }) {
    assert(signInSuccess != null);
    assert(signInFailure != null);
    return signInSuccess(jwt);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult signInSuccess(String jwt),
    TResult signInFailure(String errorMsg),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (signInSuccess != null) {
      return signInSuccess(jwt);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult signInSuccess(SignInSuccessAction value),
    @required TResult signInFailure(SignInFailureAction value),
  }) {
    assert(signInSuccess != null);
    assert(signInFailure != null);
    return signInSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult signInSuccess(SignInSuccessAction value),
    TResult signInFailure(SignInFailureAction value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (signInSuccess != null) {
      return signInSuccess(this);
    }
    return orElse();
  }
}

abstract class SignInSuccessAction implements AuthActions {
  factory SignInSuccessAction({String jwt}) = _$SignInSuccessAction;

  String get jwt;
  @JsonKey(ignore: true)
  $SignInSuccessActionCopyWith<SignInSuccessAction> get copyWith;
}

/// @nodoc
abstract class $SignInFailureActionCopyWith<$Res> {
  factory $SignInFailureActionCopyWith(
          SignInFailureAction value, $Res Function(SignInFailureAction) then) =
      _$SignInFailureActionCopyWithImpl<$Res>;
  $Res call({String errorMsg});
}

/// @nodoc
class _$SignInFailureActionCopyWithImpl<$Res>
    extends _$AuthActionsCopyWithImpl<$Res>
    implements $SignInFailureActionCopyWith<$Res> {
  _$SignInFailureActionCopyWithImpl(
      SignInFailureAction _value, $Res Function(SignInFailureAction) _then)
      : super(_value, (v) => _then(v as SignInFailureAction));

  @override
  SignInFailureAction get _value => super._value as SignInFailureAction;

  @override
  $Res call({
    Object errorMsg = freezed,
  }) {
    return _then(SignInFailureAction(
      errorMsg: errorMsg == freezed ? _value.errorMsg : errorMsg as String,
    ));
  }
}

/// @nodoc
class _$SignInFailureAction
    with DiagnosticableTreeMixin
    implements SignInFailureAction {
  _$SignInFailureAction({this.errorMsg});

  @override
  final String errorMsg;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AuthActions.signInFailure(errorMsg: $errorMsg)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AuthActions.signInFailure'))
      ..add(DiagnosticsProperty('errorMsg', errorMsg));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SignInFailureAction &&
            (identical(other.errorMsg, errorMsg) ||
                const DeepCollectionEquality()
                    .equals(other.errorMsg, errorMsg)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(errorMsg);

  @JsonKey(ignore: true)
  @override
  $SignInFailureActionCopyWith<SignInFailureAction> get copyWith =>
      _$SignInFailureActionCopyWithImpl<SignInFailureAction>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult signInSuccess(String jwt),
    @required TResult signInFailure(String errorMsg),
  }) {
    assert(signInSuccess != null);
    assert(signInFailure != null);
    return signInFailure(errorMsg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult signInSuccess(String jwt),
    TResult signInFailure(String errorMsg),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (signInFailure != null) {
      return signInFailure(errorMsg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult signInSuccess(SignInSuccessAction value),
    @required TResult signInFailure(SignInFailureAction value),
  }) {
    assert(signInSuccess != null);
    assert(signInFailure != null);
    return signInFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult signInSuccess(SignInSuccessAction value),
    TResult signInFailure(SignInFailureAction value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (signInFailure != null) {
      return signInFailure(this);
    }
    return orElse();
  }
}

abstract class SignInFailureAction implements AuthActions {
  factory SignInFailureAction({String errorMsg}) = _$SignInFailureAction;

  String get errorMsg;
  @JsonKey(ignore: true)
  $SignInFailureActionCopyWith<SignInFailureAction> get copyWith;
}

/// @nodoc
class _$AuthThunkActionsTearOff {
  const _$AuthThunkActionsTearOff();

// ignore: unused_element
  SignInAction signIn({String username, String password}) {
    return SignInAction(
      username: username,
      password: password,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $AuthThunkActions = _$AuthThunkActionsTearOff();

/// @nodoc
mixin _$AuthThunkActions {
  String get username;
  String get password;

  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult signIn(String username, String password),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult signIn(String username, String password),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult signIn(SignInAction value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult signIn(SignInAction value),
    @required TResult orElse(),
  });

  @JsonKey(ignore: true)
  $AuthThunkActionsCopyWith<AuthThunkActions> get copyWith;
}

/// @nodoc
abstract class $AuthThunkActionsCopyWith<$Res> {
  factory $AuthThunkActionsCopyWith(
          AuthThunkActions value, $Res Function(AuthThunkActions) then) =
      _$AuthThunkActionsCopyWithImpl<$Res>;
  $Res call({String username, String password});
}

/// @nodoc
class _$AuthThunkActionsCopyWithImpl<$Res>
    implements $AuthThunkActionsCopyWith<$Res> {
  _$AuthThunkActionsCopyWithImpl(this._value, this._then);

  final AuthThunkActions _value;
  // ignore: unused_field
  final $Res Function(AuthThunkActions) _then;

  @override
  $Res call({
    Object username = freezed,
    Object password = freezed,
  }) {
    return _then(_value.copyWith(
      username: username == freezed ? _value.username : username as String,
      password: password == freezed ? _value.password : password as String,
    ));
  }
}

/// @nodoc
abstract class $SignInActionCopyWith<$Res>
    implements $AuthThunkActionsCopyWith<$Res> {
  factory $SignInActionCopyWith(
          SignInAction value, $Res Function(SignInAction) then) =
      _$SignInActionCopyWithImpl<$Res>;
  @override
  $Res call({String username, String password});
}

/// @nodoc
class _$SignInActionCopyWithImpl<$Res>
    extends _$AuthThunkActionsCopyWithImpl<$Res>
    implements $SignInActionCopyWith<$Res> {
  _$SignInActionCopyWithImpl(
      SignInAction _value, $Res Function(SignInAction) _then)
      : super(_value, (v) => _then(v as SignInAction));

  @override
  SignInAction get _value => super._value as SignInAction;

  @override
  $Res call({
    Object username = freezed,
    Object password = freezed,
  }) {
    return _then(SignInAction(
      username: username == freezed ? _value.username : username as String,
      password: password == freezed ? _value.password : password as String,
    ));
  }
}

/// @nodoc
class _$SignInAction with DiagnosticableTreeMixin implements SignInAction {
  _$SignInAction({this.username, this.password});

  @override
  final String username;
  @override
  final String password;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AuthThunkActions.signIn(username: $username, password: $password)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AuthThunkActions.signIn'))
      ..add(DiagnosticsProperty('username', username))
      ..add(DiagnosticsProperty('password', password));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SignInAction &&
            (identical(other.username, username) ||
                const DeepCollectionEquality()
                    .equals(other.username, username)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(username) ^
      const DeepCollectionEquality().hash(password);

  @JsonKey(ignore: true)
  @override
  $SignInActionCopyWith<SignInAction> get copyWith =>
      _$SignInActionCopyWithImpl<SignInAction>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult signIn(String username, String password),
  }) {
    assert(signIn != null);
    return signIn(username, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult signIn(String username, String password),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (signIn != null) {
      return signIn(username, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult signIn(SignInAction value),
  }) {
    assert(signIn != null);
    return signIn(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult signIn(SignInAction value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (signIn != null) {
      return signIn(this);
    }
    return orElse();
  }
}

abstract class SignInAction implements AuthThunkActions {
  factory SignInAction({String username, String password}) = _$SignInAction;

  @override
  String get username;
  @override
  String get password;
  @override
  @JsonKey(ignore: true)
  $SignInActionCopyWith<SignInAction> get copyWith;
}
