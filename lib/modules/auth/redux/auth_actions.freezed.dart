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

// ignore: unused_element
  UpdateBioAuthAction updateBioAuth({bool hasBioAuth}) {
    return UpdateBioAuthAction(
      hasBioAuth: hasBioAuth,
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
    @required TResult updateBioAuth(bool hasBioAuth),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult signInSuccess(String jwt),
    TResult signInFailure(String errorMsg),
    TResult updateBioAuth(bool hasBioAuth),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult signInSuccess(SignInSuccessAction value),
    @required TResult signInFailure(SignInFailureAction value),
    @required TResult updateBioAuth(UpdateBioAuthAction value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult signInSuccess(SignInSuccessAction value),
    TResult signInFailure(SignInFailureAction value),
    TResult updateBioAuth(UpdateBioAuthAction value),
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
    @required TResult updateBioAuth(bool hasBioAuth),
  }) {
    assert(signInSuccess != null);
    assert(signInFailure != null);
    assert(updateBioAuth != null);
    return signInSuccess(jwt);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult signInSuccess(String jwt),
    TResult signInFailure(String errorMsg),
    TResult updateBioAuth(bool hasBioAuth),
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
    @required TResult updateBioAuth(UpdateBioAuthAction value),
  }) {
    assert(signInSuccess != null);
    assert(signInFailure != null);
    assert(updateBioAuth != null);
    return signInSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult signInSuccess(SignInSuccessAction value),
    TResult signInFailure(SignInFailureAction value),
    TResult updateBioAuth(UpdateBioAuthAction value),
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
    @required TResult updateBioAuth(bool hasBioAuth),
  }) {
    assert(signInSuccess != null);
    assert(signInFailure != null);
    assert(updateBioAuth != null);
    return signInFailure(errorMsg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult signInSuccess(String jwt),
    TResult signInFailure(String errorMsg),
    TResult updateBioAuth(bool hasBioAuth),
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
    @required TResult updateBioAuth(UpdateBioAuthAction value),
  }) {
    assert(signInSuccess != null);
    assert(signInFailure != null);
    assert(updateBioAuth != null);
    return signInFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult signInSuccess(SignInSuccessAction value),
    TResult signInFailure(SignInFailureAction value),
    TResult updateBioAuth(UpdateBioAuthAction value),
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
abstract class $UpdateBioAuthActionCopyWith<$Res> {
  factory $UpdateBioAuthActionCopyWith(
          UpdateBioAuthAction value, $Res Function(UpdateBioAuthAction) then) =
      _$UpdateBioAuthActionCopyWithImpl<$Res>;
  $Res call({bool hasBioAuth});
}

/// @nodoc
class _$UpdateBioAuthActionCopyWithImpl<$Res>
    extends _$AuthActionsCopyWithImpl<$Res>
    implements $UpdateBioAuthActionCopyWith<$Res> {
  _$UpdateBioAuthActionCopyWithImpl(
      UpdateBioAuthAction _value, $Res Function(UpdateBioAuthAction) _then)
      : super(_value, (v) => _then(v as UpdateBioAuthAction));

  @override
  UpdateBioAuthAction get _value => super._value as UpdateBioAuthAction;

  @override
  $Res call({
    Object hasBioAuth = freezed,
  }) {
    return _then(UpdateBioAuthAction(
      hasBioAuth:
          hasBioAuth == freezed ? _value.hasBioAuth : hasBioAuth as bool,
    ));
  }
}

/// @nodoc
class _$UpdateBioAuthAction
    with DiagnosticableTreeMixin
    implements UpdateBioAuthAction {
  _$UpdateBioAuthAction({this.hasBioAuth});

  @override
  final bool hasBioAuth;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AuthActions.updateBioAuth(hasBioAuth: $hasBioAuth)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AuthActions.updateBioAuth'))
      ..add(DiagnosticsProperty('hasBioAuth', hasBioAuth));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UpdateBioAuthAction &&
            (identical(other.hasBioAuth, hasBioAuth) ||
                const DeepCollectionEquality()
                    .equals(other.hasBioAuth, hasBioAuth)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(hasBioAuth);

  @JsonKey(ignore: true)
  @override
  $UpdateBioAuthActionCopyWith<UpdateBioAuthAction> get copyWith =>
      _$UpdateBioAuthActionCopyWithImpl<UpdateBioAuthAction>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult signInSuccess(String jwt),
    @required TResult signInFailure(String errorMsg),
    @required TResult updateBioAuth(bool hasBioAuth),
  }) {
    assert(signInSuccess != null);
    assert(signInFailure != null);
    assert(updateBioAuth != null);
    return updateBioAuth(hasBioAuth);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult signInSuccess(String jwt),
    TResult signInFailure(String errorMsg),
    TResult updateBioAuth(bool hasBioAuth),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (updateBioAuth != null) {
      return updateBioAuth(hasBioAuth);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult signInSuccess(SignInSuccessAction value),
    @required TResult signInFailure(SignInFailureAction value),
    @required TResult updateBioAuth(UpdateBioAuthAction value),
  }) {
    assert(signInSuccess != null);
    assert(signInFailure != null);
    assert(updateBioAuth != null);
    return updateBioAuth(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult signInSuccess(SignInSuccessAction value),
    TResult signInFailure(SignInFailureAction value),
    TResult updateBioAuth(UpdateBioAuthAction value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (updateBioAuth != null) {
      return updateBioAuth(this);
    }
    return orElse();
  }
}

abstract class UpdateBioAuthAction implements AuthActions {
  factory UpdateBioAuthAction({bool hasBioAuth}) = _$UpdateBioAuthAction;

  bool get hasBioAuth;
  @JsonKey(ignore: true)
  $UpdateBioAuthActionCopyWith<UpdateBioAuthAction> get copyWith;
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

// ignore: unused_element
  BioSignInAction bioSignIn() {
    return BioSignInAction();
  }

// ignore: unused_element
  CheckLocalAuthAvailabilityAction checkBioAuthAvailability() {
    return CheckLocalAuthAvailabilityAction();
  }
}

/// @nodoc
// ignore: unused_element
const $AuthThunkActions = _$AuthThunkActionsTearOff();

/// @nodoc
mixin _$AuthThunkActions {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult signIn(String username, String password),
    @required TResult bioSignIn(),
    @required TResult checkBioAuthAvailability(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult signIn(String username, String password),
    TResult bioSignIn(),
    TResult checkBioAuthAvailability(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult signIn(SignInAction value),
    @required TResult bioSignIn(BioSignInAction value),
    @required
        TResult checkBioAuthAvailability(
            CheckLocalAuthAvailabilityAction value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult signIn(SignInAction value),
    TResult bioSignIn(BioSignInAction value),
    TResult checkBioAuthAvailability(CheckLocalAuthAvailabilityAction value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $AuthThunkActionsCopyWith<$Res> {
  factory $AuthThunkActionsCopyWith(
          AuthThunkActions value, $Res Function(AuthThunkActions) then) =
      _$AuthThunkActionsCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthThunkActionsCopyWithImpl<$Res>
    implements $AuthThunkActionsCopyWith<$Res> {
  _$AuthThunkActionsCopyWithImpl(this._value, this._then);

  final AuthThunkActions _value;
  // ignore: unused_field
  final $Res Function(AuthThunkActions) _then;
}

/// @nodoc
abstract class $SignInActionCopyWith<$Res> {
  factory $SignInActionCopyWith(
          SignInAction value, $Res Function(SignInAction) then) =
      _$SignInActionCopyWithImpl<$Res>;
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
    @required TResult bioSignIn(),
    @required TResult checkBioAuthAvailability(),
  }) {
    assert(signIn != null);
    assert(bioSignIn != null);
    assert(checkBioAuthAvailability != null);
    return signIn(username, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult signIn(String username, String password),
    TResult bioSignIn(),
    TResult checkBioAuthAvailability(),
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
    @required TResult bioSignIn(BioSignInAction value),
    @required
        TResult checkBioAuthAvailability(
            CheckLocalAuthAvailabilityAction value),
  }) {
    assert(signIn != null);
    assert(bioSignIn != null);
    assert(checkBioAuthAvailability != null);
    return signIn(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult signIn(SignInAction value),
    TResult bioSignIn(BioSignInAction value),
    TResult checkBioAuthAvailability(CheckLocalAuthAvailabilityAction value),
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

  String get username;
  String get password;
  @JsonKey(ignore: true)
  $SignInActionCopyWith<SignInAction> get copyWith;
}

/// @nodoc
abstract class $BioSignInActionCopyWith<$Res> {
  factory $BioSignInActionCopyWith(
          BioSignInAction value, $Res Function(BioSignInAction) then) =
      _$BioSignInActionCopyWithImpl<$Res>;
}

/// @nodoc
class _$BioSignInActionCopyWithImpl<$Res>
    extends _$AuthThunkActionsCopyWithImpl<$Res>
    implements $BioSignInActionCopyWith<$Res> {
  _$BioSignInActionCopyWithImpl(
      BioSignInAction _value, $Res Function(BioSignInAction) _then)
      : super(_value, (v) => _then(v as BioSignInAction));

  @override
  BioSignInAction get _value => super._value as BioSignInAction;
}

/// @nodoc
class _$BioSignInAction
    with DiagnosticableTreeMixin
    implements BioSignInAction {
  _$BioSignInAction();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AuthThunkActions.bioSignIn()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'AuthThunkActions.bioSignIn'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is BioSignInAction);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult signIn(String username, String password),
    @required TResult bioSignIn(),
    @required TResult checkBioAuthAvailability(),
  }) {
    assert(signIn != null);
    assert(bioSignIn != null);
    assert(checkBioAuthAvailability != null);
    return bioSignIn();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult signIn(String username, String password),
    TResult bioSignIn(),
    TResult checkBioAuthAvailability(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (bioSignIn != null) {
      return bioSignIn();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult signIn(SignInAction value),
    @required TResult bioSignIn(BioSignInAction value),
    @required
        TResult checkBioAuthAvailability(
            CheckLocalAuthAvailabilityAction value),
  }) {
    assert(signIn != null);
    assert(bioSignIn != null);
    assert(checkBioAuthAvailability != null);
    return bioSignIn(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult signIn(SignInAction value),
    TResult bioSignIn(BioSignInAction value),
    TResult checkBioAuthAvailability(CheckLocalAuthAvailabilityAction value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (bioSignIn != null) {
      return bioSignIn(this);
    }
    return orElse();
  }
}

abstract class BioSignInAction implements AuthThunkActions {
  factory BioSignInAction() = _$BioSignInAction;
}

/// @nodoc
abstract class $CheckLocalAuthAvailabilityActionCopyWith<$Res> {
  factory $CheckLocalAuthAvailabilityActionCopyWith(
          CheckLocalAuthAvailabilityAction value,
          $Res Function(CheckLocalAuthAvailabilityAction) then) =
      _$CheckLocalAuthAvailabilityActionCopyWithImpl<$Res>;
}

/// @nodoc
class _$CheckLocalAuthAvailabilityActionCopyWithImpl<$Res>
    extends _$AuthThunkActionsCopyWithImpl<$Res>
    implements $CheckLocalAuthAvailabilityActionCopyWith<$Res> {
  _$CheckLocalAuthAvailabilityActionCopyWithImpl(
      CheckLocalAuthAvailabilityAction _value,
      $Res Function(CheckLocalAuthAvailabilityAction) _then)
      : super(_value, (v) => _then(v as CheckLocalAuthAvailabilityAction));

  @override
  CheckLocalAuthAvailabilityAction get _value =>
      super._value as CheckLocalAuthAvailabilityAction;
}

/// @nodoc
class _$CheckLocalAuthAvailabilityAction
    with DiagnosticableTreeMixin
    implements CheckLocalAuthAvailabilityAction {
  _$CheckLocalAuthAvailabilityAction();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AuthThunkActions.checkBioAuthAvailability()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'AuthThunkActions.checkBioAuthAvailability'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CheckLocalAuthAvailabilityAction);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult signIn(String username, String password),
    @required TResult bioSignIn(),
    @required TResult checkBioAuthAvailability(),
  }) {
    assert(signIn != null);
    assert(bioSignIn != null);
    assert(checkBioAuthAvailability != null);
    return checkBioAuthAvailability();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult signIn(String username, String password),
    TResult bioSignIn(),
    TResult checkBioAuthAvailability(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (checkBioAuthAvailability != null) {
      return checkBioAuthAvailability();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult signIn(SignInAction value),
    @required TResult bioSignIn(BioSignInAction value),
    @required
        TResult checkBioAuthAvailability(
            CheckLocalAuthAvailabilityAction value),
  }) {
    assert(signIn != null);
    assert(bioSignIn != null);
    assert(checkBioAuthAvailability != null);
    return checkBioAuthAvailability(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult signIn(SignInAction value),
    TResult bioSignIn(BioSignInAction value),
    TResult checkBioAuthAvailability(CheckLocalAuthAvailabilityAction value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (checkBioAuthAvailability != null) {
      return checkBioAuthAvailability(this);
    }
    return orElse();
  }
}

abstract class CheckLocalAuthAvailabilityAction implements AuthThunkActions {
  factory CheckLocalAuthAvailabilityAction() =
      _$CheckLocalAuthAvailabilityAction;
}
